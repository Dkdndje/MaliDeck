###### Class com.droiddeck.launcher.session.ComponentsManager (com.droiddeck.launcher.session.ComponentsManager)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;,
        Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;,
        Lcom/droiddeck/launcher/session/ComponentsManager$Component;,
        Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;,
        Lcom/droiddeck/launcher/session/ComponentsManager$Original;,
        Lcom/droiddeck/launcher/session/ComponentsManager$Package;,
        Lcom/droiddeck/launcher/session/ComponentsManager$Proton;,
        Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;,
        Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsManager.kt\ncom/droiddeck/launcher/session/ComponentsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 7 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,917:1\n320#1,11:994\n320#1,11:1022\n320#1,11:1093\n1#2:918\n1#2:931\n1#2:1019\n1#2:1065\n13402#3,2:919\n6479#3:936\n3829#3:1005\n4344#3,2:1006\n3829#3:1041\n4344#3,2:1042\n3829#3:1048\n4344#3,2:1049\n3829#3:1107\n4344#3,2:1108\n1317#4:921\n1318#4:925\n1437#4,14:948\n1437#4,14:962\n1317#4,2:1046\n1228#4,2:1084\n2632#5,3:922\n1557#5:932\n1628#5,3:933\n295#5,2:937\n1557#5:939\n1628#5,3:940\n1755#5,3:945\n774#5:976\n865#5,2:977\n774#5:979\n865#5,2:980\n1755#5,3:982\n774#5:985\n865#5,2:986\n1279#5,2:988\n1293#5,4:990\n1053#5:1008\n1611#5,9:1009\n1863#5:1018\n1864#5:1020\n1620#5:1021\n2632#5,3:1033\n774#5:1036\n865#5,2:1037\n1863#5,2:1039\n1863#5,2:1044\n1062#5:1051\n1368#5:1052\n1454#5,2:1053\n1611#5,9:1055\n1863#5:1064\n1864#5:1066\n1620#5:1067\n1456#5,3:1068\n1557#5:1071\n1628#5,3:1072\n295#5,2:1075\n1557#5:1077\n1628#5,2:1078\n1279#5,2:1080\n1293#5,2:1082\n1296#5:1086\n1630#5:1087\n295#5,2:1088\n774#5:1090\n865#5,2:1091\n1755#5,3:1104\n1863#5,2:1110\n295#5,2:1119\n1187#5,2:1121\n1261#5,4:1123\n1557#5:1127\n1628#5,3:1128\n774#5:1131\n865#5,2:1132\n1557#5:1134\n1628#5,3:1135\n295#5,2:1138\n774#5:1140\n865#5,2:1141\n774#5:1143\n865#5,2:1144\n284#6,5:926\n1069#7,2:943\n487#8,7:1112\n*S KotlinDebug\n*F\n+ 1 ComponentsManager.kt\ncom/droiddeck/launcher/session/ComponentsManager\n*L\n333#1:994,11\n357#1:1022,11\n604#1:1093,11\n212#1:931\n350#1:1019\n432#1:1065\n177#1:919,2\n225#1:936\n349#1:1005\n349#1:1006,2\n380#1:1041\n380#1:1042,2\n430#1:1048\n430#1:1049,2\n627#1:1107\n627#1:1108,2\n199#1:921\n199#1:925\n278#1:948,14\n290#1:962,14\n384#1:1046,2\n545#1:1084,2\n201#1:922,3\n220#1:932\n220#1:933,3\n237#1:937,2\n254#1:939\n254#1:940,3\n261#1:945,3\n295#1:976\n295#1:977,2\n296#1:979\n296#1:980,2\n301#1:982,3\n304#1:985\n304#1:986,2\n304#1:988,2\n304#1:990,4\n349#1:1008\n350#1:1009,9\n350#1:1018\n350#1:1020\n350#1:1021\n362#1:1033,3\n371#1:1036\n371#1:1037,2\n374#1:1039,2\n380#1:1044,2\n430#1:1051\n431#1:1052\n431#1:1053,2\n432#1:1055,9\n432#1:1064\n432#1:1066\n432#1:1067\n431#1:1068,3\n464#1:1071\n464#1:1072,3\n484#1:1075,2\n526#1:1077\n526#1:1078,2\n527#1:1080,2\n527#1:1082,2\n527#1:1086\n526#1:1087\n589#1:1088,2\n591#1:1090\n591#1:1091,2\n608#1:1104,3\n627#1:1110,2\n697#1:1119,2\n789#1:1121,2\n789#1:1123,4\n790#1:1127\n790#1:1128,3\n791#1:1131\n791#1:1132,2\n792#1:1134\n792#1:1135,3\n829#1:1138,2\n854#1:1140\n854#1:1141,2\n860#1:1143\n860#1:1144,2\n212#1:926,5\n257#1:943,2\n658#1:1112,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0012\u00a7\u0001\u00a8\u0001\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u000e\u0010.\u001a\u00020/2\u0006\u0010 \u001a\u00020!J\u000e\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005J\u0010\u00102\u001a\u0002032\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u00104\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u00105\u001a\u000203H\u0002J\u0014\u00106\u001a\u000203*\u0002032\u0006\u00107\u001a\u00020\u0005H\u0002J\u0010\u00108\u001a\u00020/2\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000e2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001eH\u0002J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001eH\u0002J\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u000e2\u0006\u0010 \u001a\u00020!J\u0018\u0010?\u001a\u00020>2\u0006\u0010 \u001a\u00020!2\u0006\u0010@\u001a\u00020\u0005H\u0002J\u0016\u0010A\u001a\u00020B2\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u00020>J\u0016\u0010C\u001a\u00020B2\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u00020>J2\u0010D\u001a\u00020B2\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u00020>2\u0018\u0010E\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020B0FH\u0002J\u0010\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001eH\u0002J\u001a\u0010I\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001e2\u0008\u0008\u0002\u0010J\u001a\u00020\u0005H\u0002J\u001a\u0010K\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001e2\u0008\u0008\u0002\u0010J\u001a\u00020\u0005H\u0002J\u001e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u0005H\u0002J\u0018\u0010N\u001a\u00020B2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0005H\u0002J$\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u0005H\u0002J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0005H\u0002J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u0005H\u0002J0\u0010U\u001a\u0002HV\"\u0004\u0008\u0000\u0010V2\u0006\u0010H\u001a\u00020\u001e2\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u0002HV0XH\u0082\u0008\u00a2\u0006\u0002\u0010ZJ\u0018\u0010[\u001a\u0002032\u0006\u0010 \u001a\u00020!2\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0018\u0010\\\u001a\u00020]2\u0006\u0010 \u001a\u00020!2\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0014\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\u000e2\u0006\u0010 \u001a\u00020!J4\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u001eH\u0002J.\u0010a\u001a\u00020/2\u0006\u0010b\u001a\u00020\u001e2\u0006\u0010c\u001a\u0002032\u0006\u0010;\u001a\u00020\u001e2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J \u0010e\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010M\u001a\u00020\u0005H\u0002J\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u0005J(\u0010j\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010M\u001a\u00020\u00052\u0006\u00105\u001a\u000203H\u0002J\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010 \u001a\u00020!J\u001b\u0010l\u001a\u0008\u0012\u0004\u0012\u00020/0m2\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008n\u0010oJ\u000e\u0010p\u001a\u00020q2\u0006\u0010 \u001a\u00020!J\u001a\u0010r\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010s\u001a\u000203H\u0002J\u0018\u0010t\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u00105\u001a\u000203H\u0002J\u001e\u0010u\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010v\u001a\u00020\u0005J0\u0010w\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010x\u001a\u00020]2\u0006\u0010`\u001a\u00020\u001e2\u0006\u00105\u001a\u000203H\u0002J&\u0010y\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J8\u0010z\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010f\u001a\u00020>2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u001e2\u0006\u00105\u001a\u000203H\u0002J\u0014\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010 \u001a\u00020!J\u001e\u0010|\u001a\u00020/2\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0005J\u0016\u0010}\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010v\u001a\u00020\u0005J&\u0010~\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0005J\u001f\u0010\u007f\u001a\u00020]2\u0006\u0010 \u001a\u00020!2\u0007\u0010\u0080\u0001\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u0005J\u0019\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010 \u001a\u00020!2\u0007\u0010\u0083\u0001\u001a\u00020BJ\u0013\u0010\u0084\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0085\u0001\u001a\u000203H\u0002J#\u0010\u0089\u0001\u001a\u00020B2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u008b\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J3\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u000e\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010\u000e2\u0006\u0010v\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!J\u00b3\u0001\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012=\u0010\u0095\u0001\u001a8\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u0096\u0001\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(v\u0012\u0015\u0012\u00130\u0005\u00a2\u0006\u000e\u0008\u0096\u0001\u0012\t\u0008R\u0012\u0005\u0008\u0008(\u0090\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u00010F2\u0014\u0010\u0097\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020/0X29\u0010\u0098\u0001\u001a4\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u0096\u0001\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(i\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u0096\u0001\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(v\u0012\u0004\u0012\u00020\u00050FH\u0000\u00a2\u0006\u0003\u0008\u0099\u0001Jr\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020!2\u0008\u0010\u009b\u0001\u001a\u00030\u0087\u00012=\u0010\u0095\u0001\u001a8\u0012\u0014\u0012\u00120\u0005\u00a2\u0006\r\u0008\u0096\u0001\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(v\u0012\u0015\u0012\u00130\u0005\u00a2\u0006\u000e\u0008\u0096\u0001\u0012\t\u0008R\u0012\u0005\u0008\u0008(\u0090\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u00010F2\u0014\u0010\u0097\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020/0XH\u0002J+\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0006\u0010 \u001a\u00020!2\u0006\u0010v\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u0005H\u0000\u00a2\u0006\u0003\u0008\u009d\u0001JQ\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0006\u0010v\u001a\u00020\u00052\u0007\u0010\u0090\u0001\u001a\u00020\u00052\u0015\u0010\u009f\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010\u000e0\u00a0\u00012\u0015\u0010\u00a1\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008e\u00010\u000e0\u00a0\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J/\u0010\u00a3\u0001\u001a\u00020]2\u0006\u0010 \u001a\u00020!2\u0008\u0010\u00a4\u0001\u001a\u00030\u008e\u00012\u0014\u0010\u00a5\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00a6\u0001\u0012\u0004\u0012\u00020/0XR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u001a0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u000eX\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0010\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "NIGHTLIES",
        "RELEASES",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "TYPES",
        "",
        "TYPE_OF",
        "COMPONENTS",
        "",
        "getCOMPONENTS",
        "()Ljava/util/List;",
        "LABEL",
        "getLABEL",
        "()Ljava/util/Map;",
        "WINE",
        "FEX_FILES",
        "WOWBOX64_FILES",
        "COMP_DIR",
        "PE_ARCHES",
        "COMP_DLLS",
        "",
        "PLUGIN_DATA",
        "lock",
        "root",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Ljava/io/File;",
        "steam",
        "host",
        "guest",
        "dataDir",
        "packagesDir",
        "originalsDir",
        "stateFile",
        "catalogFile",
        "LAUNCH_DIR",
        "LEGACY_LAUNCH_DIR",
        "launchDir",
        "migrateLaunchDir",
        "",
        "safeName",
        "s",
        "loadState",
        "Lorg/json/JSONObject;",
        "saveState",
        "state",
        "sub",
        "key",
        "migratePlugin",
        "libraryRoots",
        "displayName",
        "dir",
        "protonVersion",
        "protons",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
        "proton",
        "id",
        "inUse",
        "",
        "gameRunning",
        "anyProcess",
        "match",
        "Lkotlin/Function2;",
        "readVersionFile",
        "f",
        "fexVersion",
        "unnamed",
        "wowbox64Version",
        "compFiles",
        "comp",
        "owned",
        "rel",
        "fingerprint",
        "normalize",
        "name",
        "mapWcpEntry",
        "raw",
        "readWcp",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "readProfile",
        "packageInfo",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
        "packages",
        "installFiles",
        "wcp",
        "writeWcp",
        "dest",
        "profile",
        "rels",
        "originalFile",
        "p",
        "originals",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
        "protonId",
        "ensureOriginal",
        "healIncompatiblePackages",
        "snapshotAll",
        "Lkotlin/Result;",
        "snapshotAll-IoAF18A",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "snapshot",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;",
        "originalLabel",
        "entry",
        "syncLaunchState",
        "swap",
        "file",
        "applyPackage",
        "info",
        "restore",
        "applyOriginal",
        "applyQueued",
        "cancelQueued",
        "deletePackage",
        "deleteOriginal",
        "importPackage",
        "source",
        "catalog",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;",
        "force",
        "parseCatalog",
        "o",
        "FORCED_PACKAGES",
        "Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;",
        "getFORCED_PACKAGES$app_debug",
        "forcedPackageWanted",
        "activeFile",
        "protonVersionMatches",
        "forcedPackageWanted$app_debug",
        "catalogMatch",
        "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
        "items",
        "release",
        "catalogMatch$app_debug",
        "ensureForcedPackages",
        "gpu",
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "lookup",
        "Lkotlin/ParameterName;",
        "fetch",
        "apply",
        "ensureForcedPackages$app_debug",
        "missingPackage",
        "rule",
        "catalogItem",
        "catalogItem$app_debug",
        "resolveCatalogItem",
        "cached",
        "Lkotlin/Function0;",
        "refresh",
        "resolveCatalogItem$app_debug",
        "download",
        "item",
        "progress",
        "",
        "Proton",
        "Component",
        "Original",
        "Package",
        "CatalogItem",
        "ProtonView",
        "Snapshot",
        "Catalog",
        "ForcedPackage",
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

.field private static final COMPONENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMP_DIR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMP_DLLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FEX_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FORCED_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

.field private static final LABEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAUNCH_DIR:Ljava/lang/String; = "root/.local/share/droiddeck-components"

.field private static final LEGACY_LAUNCH_DIR:Ljava/lang/String; = "root/.local/share/bannerlator-components"

.field private static final NIGHTLIES:Ljava/lang/String; = "The412Banner/Nightlies"

.field private static final PE_ARCHES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLUGIN_DATA:Ljava/lang/String; = "root/homebrew/data/decky-components-manager"

.field private static final RELEASES:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Components"

.field private static final TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_OF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WINE:Ljava/lang/String; = "files/lib/wine"

.field private static final WOWBOX64_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$11QgboYS1Y_yhh60wVHiCoRb_E8(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureForcedPackages$lambda$139$lambda$138(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2ESvj4K5xHswwD7fejfBNSdOBgo(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->syncLaunchState$lambda$101(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2Nr2_cWQuR8GR8EN-zDAKKPbc9o(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->compFiles$lambda$42(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5d1qFsmNbn71gDIZkBAsUpdLtYA(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->wowbox64Version$lambda$37(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BOe5GxhKjjo8GbR7lDTWT_l0IKQ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->gameRunning$lambda$26(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CrO7rLR6jL_G90FWEKrBH6oFAVU(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->snapshot$lambda$97$lambda$90$lambda$89(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GeYRpNvcSyBAz9GEaVD5mqBIUSU(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureForcedPackages$lambda$144(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ifyp7Aq30E-T07iXCda_Js9ei1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureForcedPackages$lambda$137(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KUeOoRXyA2syhr-KZ1kBn-m8e_U(Lkotlin/jvm/functions/Function1;Ljava/lang/Float;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->download$lambda$151(Lkotlin/jvm/functions/Function1;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QqMpR-TbNVqdMQPea2I8NovDOQQ(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->inUse$lambda$25(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TLN7RuGQjd9XcKOpzfmhLOiI2ew(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->fexVersion$lambda$32(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X7Js0dhbk3vJoTDsqid3ZpA_Am8(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->installFiles$lambda$62(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bCXITbiruKElyUAq0HBE1syW19w(Ljava/util/Map;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->parseCatalog$lambda$133(Ljava/util/Map;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cBPDXqSpJ83Y1XEVq23gYHB5jzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureForcedPackages$lambda$140(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ehFftEr9HRJw3IR7iiUfdukG5ig(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureForcedPackages$lambda$139(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jKJDwfFfBpKkgkQIrX5wbc24t5Q(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->parseCatalog$lambda$134(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pkiDrM6UKHybtLbhGdbKorwE4Pk(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->parseCatalog$lambda$132(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sI76gho3NvD-83KCoY3w0Z9Y3DY(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->compFiles$lambda$41(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xmU-hN203c65izTU5M8pOspQ_XM(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalogItem$lambda$148(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zVpqb16JbX_D3Y_kIaeKw1NaI2s(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalogItem$lambda$147(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 19

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/ComponentsManager;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 51
    nop

    .line 52
    const/16 v0, 0x8

    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "FexCore-Linux"

    const-string v3, "fex"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 53
    const-string v2, "nightly-latest"

    const-string v5, "wowbox64"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 52
    nop

    .line 54
    const-string v2, "Wowbox64"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v1, v7

    .line 52
    nop

    .line 55
    const-string v2, "Box64-Hybrid"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v8

    .line 52
    nop

    .line 56
    const-string v2, "Dxvk-arm64ec-Linux"

    const-string v9, "dxvk"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v1, v10

    .line 52
    nop

    .line 57
    const-string v2, "Dxvk-Linux"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v11, 0x5

    aput-object v2, v1, v11

    .line 52
    nop

    .line 58
    const-string v2, "Vkd3d-proton-arm64ec-Linux"

    const-string v12, "vkd3d"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x6

    aput-object v2, v1, v13

    .line 52
    nop

    .line 59
    const-string v2, "Vkd3d-proton-Linux"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x7

    aput-object v2, v1, v14

    .line 52
    nop

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/ComponentsManager;->RELEASES:Ljava/util/LinkedHashMap;

    .line 61
    nop

    .line 62
    new-array v1, v11, [Lkotlin/Pair;

    const-string v2, "FEXCore-Linux"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v1, v4

    .line 63
    const-string v15, "WOWBox64"

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v1, v6

    .line 62
    nop

    .line 64
    const-string v0, "Box64"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 62
    nop

    .line 65
    const-string v0, "DXVK-Linux"

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    aput-object v17, v1, v8

    .line 62
    nop

    .line 66
    const-string v13, "VKD3D-Linux"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    aput-object v18, v1, v10

    .line 62
    nop

    .line 61
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/ComponentsManager;->TYPES:Ljava/util/Map;

    .line 68
    nop

    .line 69
    new-array v1, v10, [Lkotlin/Pair;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 70
    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 69
    nop

    .line 71
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v7

    .line 69
    nop

    .line 72
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v8

    .line 69
    nop

    .line 68
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->TYPE_OF:Ljava/util/Map;

    .line 74
    new-array v0, v10, [Ljava/lang/String;

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v9, v0, v7

    aput-object v12, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->COMPONENTS:Ljava/util/List;

    .line 75
    new-array v0, v10, [Lkotlin/Pair;

    const-string v1, "FEX"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "DXVK"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "VKD3D-Proton"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    .line 78
    nop

    .line 79
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "files/lib/wine/aarch64-windows/libarm64ecfex.dll"

    aput-object v1, v0, v4

    .line 80
    const-string v1, "files/lib/wine/aarch64-windows/libwow64fex.dll"

    aput-object v1, v0, v6

    .line 79
    nop

    .line 81
    const-string v2, "files/lib/wine/aarch64-unix/libarm64ecfex.so"

    aput-object v2, v0, v7

    .line 79
    nop

    .line 82
    const-string v2, "files/lib/wine/aarch64-unix/libwow64fex.so"

    aput-object v2, v0, v8

    .line 79
    nop

    .line 78
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->FEX_FILES:Ljava/util/List;

    .line 84
    nop

    .line 85
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v4

    .line 86
    aput-object v2, v0, v6

    .line 85
    nop

    .line 84
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->WOWBOX64_FILES:Ljava/util/List;

    .line 88
    new-array v0, v7, [Lkotlin/Pair;

    const-string v1, "files/lib/wine/dxvk"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "files/lib/wine/vkd3d-proton"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->COMP_DIR:Ljava/util/Map;

    .line 90
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "aarch64-windows"

    aput-object v1, v0, v4

    const-string v1, "i386-windows"

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->PE_ARCHES:Ljava/util/List;

    .line 96
    nop

    .line 97
    new-array v0, v7, [Lkotlin/Pair;

    new-array v1, v14, [Ljava/lang/String;

    const-string v2, "d3d8.dll"

    aput-object v2, v1, v4

    const-string v2, "d3d9.dll"

    aput-object v2, v1, v6

    const-string v2, "d3d10.dll"

    aput-object v2, v1, v7

    const-string v2, "d3d10_1.dll"

    aput-object v2, v1, v8

    const-string v2, "d3d10core.dll"

    aput-object v2, v1, v10

    const-string v2, "d3d11.dll"

    aput-object v2, v1, v11

    const-string v2, "dxgi.dll"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 98
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "d3d12.dll"

    aput-object v2, v1, v4

    const-string v2, "d3d12core.dll"

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 97
    nop

    .line 96
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->COMP_DLLS:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    .line 813
    nop

    .line 816
    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "dxvk"

    const-string v4, "dxvk-2.7.1-linux.wcp"

    const-string v5, "Dxvk-Linux"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 813
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->FORCED_PACKAGES:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ComponentsManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final anyProcess(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Lkotlin/jvm/functions/Function2;)Z
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "proton"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .param p3, "match"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getGuestPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "root(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getGuestPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/session/EsyncPacks;->distPathsFor(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 939
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

    .line 940
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 941
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 254
    .local v10, "$i$a$-map-ComponentsManager$anyProcess$needles$1":I
    new-array v7, v7, [C

    const/16 v11, 0x2f

    aput-char v11, v7, v8

    invoke-static {v9, v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 941
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-ComponentsManager$anyProcess$needles$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 942
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_6b
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 939
    nop

    .line 254
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 253
    move-object v1, v2

    .line 255
    .local v1, "needles":Ljava/util/List;
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7f

    return v8

    :cond_7f
    move-object v2, v0

    .line 256
    .local v2, "procs":[Ljava/io/File;
    array-length v3, v2

    move v4, v8

    :goto_82
    if-ge v4, v3, :cond_13c

    aget-object v5, v2, v4

    .line 257
    .local v5, "p":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "getName(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v6, 0x0

    .line 943
    .local v6, "$i$f$all":I
    move v9, v8

    :goto_93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_aa

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .local v10, "element$iv":C
    move v11, v10

    .local v11, "p0":C
    const/4 v12, 0x0

    .line 257
    .local v12, "$i$a$-all-ComponentsManager$anyProcess$1":I
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    .line 943
    .end local v11    # "p0":C
    .end local v12    # "$i$a$-all-ComponentsManager$anyProcess$1":I
    if-nez v13, :cond_a7

    move v0, v8

    goto :goto_ab

    .end local v10    # "element$iv":C
    :cond_a7
    add-int/lit8 v9, v9, 0x1

    goto :goto_93

    .line 944
    :cond_aa
    move v0, v7

    .line 257
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v6    # "$i$f$all":I
    :goto_ab
    if-eqz v0, :cond_136

    .line 258
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$anyProcess_u24lambda_u2428":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v6, 0x0

    .line 258
    .local v6, "$i$a$-runCatching-ComponentsManager$anyProcess$cmd$1":I
    new-instance v9, Ljava/io/File;

    const-string v10, "cmdline"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v9

    .end local v0    # "$this$anyProcess_u24lambda_u2428":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$a$-runCatching-ComponentsManager$anyProcess$cmd$1":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c3
    .catchall {:try_start_ad .. :try_end_c3} :catchall_c4

    goto :goto_cf

    :catchall_c4
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_cf
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d6

    const/4 v0, 0x0

    :cond_d6
    check-cast v0, [B

    if-nez v0, :cond_dd

    move-object/from16 v15, p3

    goto :goto_138

    .line 259
    .local v0, "cmd":[B
    :cond_dd
    array-length v6, v0

    if-nez v6, :cond_e2

    move v6, v7

    goto :goto_e3

    :cond_e2
    move v6, v8

    :goto_e3
    if-nez v6, :cond_133

    .line 260
    new-instance v9, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 261
    .local v6, "text":Ljava/lang/String;
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 945
    .local v10, "$i$f$any":I
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_10b

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10b

    move-object/from16 v15, p3

    move v9, v8

    goto :goto_130

    .line 946
    :cond_10b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 261
    .local v14, "$i$a$-any-ComponentsManager$anyProcess$2":I
    move-object/from16 v15, p3

    invoke-interface {v15, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 946
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-any-ComponentsManager$anyProcess$2":I
    if-eqz v13, :cond_10f

    move v9, v7

    goto :goto_130

    .line 947
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_12d
    move-object/from16 v15, p3

    move v9, v8

    .line 261
    .end local v9    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$any":I
    :goto_130
    if-eqz v9, :cond_138

    return v7

    .line 259
    .end local v6    # "text":Ljava/lang/String;
    :cond_133
    move-object/from16 v15, p3

    goto :goto_138

    .line 257
    .end local v0    # "cmd":[B
    :cond_136
    move-object/from16 v15, p3

    .line 256
    .end local v5    # "p":Ljava/io/File;
    :cond_138
    :goto_138
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_82

    .line 263
    :cond_13c
    move-object/from16 v15, p3

    return v8
.end method

.method private final applyOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "p"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .param p3, "comp"    # Ljava/lang/String;
    .param p4, "protonVersion"    # Ljava/lang/String;
    .param p5, "wcp"    # Ljava/io/File;
    .param p6, "state"    # Lorg/json/JSONObject;

    .line 680
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 681
    .local v0, "current":Z
    if-nez v0, :cond_11

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 682
    :cond_11
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3, p5}, Lcom/droiddeck/launcher/session/ComponentsManager;->installFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/util/Map;

    .line 683
    const-string v1, "active"

    invoke-direct {p0, p6, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 684
    .local v1, "active":Lorg/json/JSONObject;
    if-eqz v0, :cond_2c

    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_96

    .line 685
    :cond_2c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "original "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Original from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 686
    const-string v3, "protonVersion"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lcom/droiddeck/launcher/session/ComponentsManager;->fingerprint(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "files"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    const-string v5, "at"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 685
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    :goto_96
    return-void
.end method

.method private final applyPackage(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Lcom/droiddeck/launcher/session/ComponentsManager$Package;Ljava/io/File;Lorg/json/JSONObject;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "p"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .param p3, "info"    # Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .param p4, "wcp"    # Ljava/io/File;
    .param p5, "state"    # Lorg/json/JSONObject;

    .line 654
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 655
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p4

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->installFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/util/Map;

    move-result-object v3

    .line 656
    .local v3, "hashes":Ljava/util/Map;
    const-string v5, "active"

    invoke-direct {v0, v2, v5}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 657
    const-string v9, "file"

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "label"

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "protonVersion"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    .line 658
    move-object v9, v3

    .local v9, "$this$filterKeys$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 1112
    .local v10, "$i$f$filterKeys":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1113
    .local v11, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_95

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1114
    .local v13, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 658
    .local v15, "$i$a$-filterKeys-ComponentsManager$applyPackage$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lcom/droiddeck/launcher/session/ComponentsManager;->owned(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1114
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-filterKeys-ComponentsManager$applyPackage$1":I
    if-eqz v0, :cond_90

    .line 1115
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_61

    .line 1114
    :cond_90
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_61

    .line 1118
    .end local v13    # "entry$iv":Ljava/util/Map$Entry;
    :cond_95
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    .line 658
    .end local v9    # "$this$filterKeys$iv":Ljava/util/Map;
    .end local v10    # "$i$f$filterKeys":I
    .end local v11    # "result$iv":Ljava/util/LinkedHashMap;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "files"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v10, v1

    div-long/2addr v8, v10

    const-string v1, "at"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 656
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "swapped "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Components"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    return-void
.end method

.method private final catalogFile(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->dataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "catalog.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final catalogItem$lambda$147(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .param p0, "$context"    # Landroid/content/Context;

    .line 893
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalog(Landroid/content/Context;Z)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final catalogItem$lambda$148(Landroid/content/Context;)Ljava/util/List;
    .registers 3
    .param p0, "$context"    # Landroid/content/Context;

    .line 893
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalog(Landroid/content/Context;Z)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final compFiles(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "comp"    # Ljava/lang/String;
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

    .line 295
    const-string v0, "fex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->FEX_FILES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 976
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 977
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$a$-filter-ComponentsManager$compFiles$1":I
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    .line 977
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-ComponentsManager$compFiles$1":I
    if-eqz v7, :cond_1a

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 978
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_37
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 976
    nop

    .line 295
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2

    .line 296
    :cond_3c
    const-string v0, "wowbox64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->WOWBOX64_FILES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 979
    .restart local v1    # "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .restart local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 980
    .restart local v4    # "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .restart local v7    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$a$-filter-ComponentsManager$compFiles$2":I
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    .line 980
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-ComponentsManager$compFiles$2":I
    if-eqz v7, :cond_56

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 981
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_73
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 979
    nop

    .line 296
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2

    .line 297
    :cond_78
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/droiddeck/launcher/session/ComponentsManager;->COMP_DIR:Ljava/util/Map;

    invoke-static {v1, p2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    .local v0, "base":Ljava/io/File;
    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v1

    check-cast v1, Lkotlin/sequences/Sequence;

    new-instance v2, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda5;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final compFiles$lambda$41(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private static final compFiles$lambda$42(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p0, "$dir"    # Ljava/io/File;
    .param p1, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {p1, p0}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final dataDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "components"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 918
    .local v1, "$this$dataDir_u24lambda_u240":Ljava/io/File;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-apply-ComponentsManager$dataDir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$dataDir_u24lambda_u240":Ljava/io/File;
    .end local v2    # "$i$a$-apply-ComponentsManager$dataDir$1":I
    return-object v0
.end method

.method private final displayName(Ljava/io/File;)Ljava/lang/String;
    .registers 10
    .param p1, "dir"    # Ljava/io/File;

    .line 207
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager;

    .local v1, "$this$displayName_u24lambda_u2417":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$a$-runCatching-ComponentsManager$displayName$1":I
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\"display_name\"\\s+\"([^\"]+)\""

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "compatibilitytool.vdf"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v6, v7, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_32

    :cond_31
    move-object v3, v0

    .line 207
    .end local v1    # "$this$displayName_u24lambda_u2417":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v2    # "$i$a$-runCatching-ComponentsManager$displayName$1":I
    :goto_32
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    goto :goto_42

    :catchall_37
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    :goto_42
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :goto_4a
    check-cast v0, Ljava/lang/String;

    .line 207
    if-nez v0, :cond_57

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_57
    return-object v0
.end method

.method private static final download$lambda$151(Lkotlin/jvm/functions/Function1;Ljava/lang/Float;)V
    .registers 5
    .param p0, "$progress"    # Lkotlin/jvm/functions/Function1;
    .param p1, "f"    # Ljava/lang/Float;

    .line 910
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_19

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final ensureForcedPackages$lambda$137(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .registers 4
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "release"    # Ljava/lang/String;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalogItem$app_debug(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-result-object v0

    return-object v0
.end method

.method private static final ensureForcedPackages$lambda$139(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Lkotlin/Unit;
    .registers 4
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "it"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    new-instance v1, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->download(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ensureForcedPackages$lambda$139$lambda$138(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 841
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ensureForcedPackages$lambda$140(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->swap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ensureForcedPackages$lambda$144(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Ljava/lang/CharSequence;
    .registers 5
    .param p0, "$apply"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$rule"    # Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    .param p2, "it"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final ensureOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "p"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .param p3, "comp"    # Ljava/lang/String;
    .param p4, "state"    # Lorg/json/JSONObject;

    .line 444
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p3}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalFile(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 445
    .local v3, "dest":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_11

    return-void

    .line 446
    :cond_11
    const-string v4, "active"

    invoke-direct {v0, v2, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_27

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_28

    :cond_27
    move-object v5, v6

    .line 447
    .local v5, "active":Lorg/json/JSONObject;
    :goto_28
    const-string v7, "protonVersion"

    if-eqz v5, :cond_3b

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    return-void

    .line 448
    :cond_3b
    const-string v8, "wowbox64"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "fex"

    if-eqz v9, :cond_6a

    .line 449
    invoke-direct {v0, v2, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_58

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_59

    :cond_58
    move-object v4, v6

    .line 450
    .local v4, "fexActive":Lorg/json/JSONObject;
    :goto_59
    if-eqz v4, :cond_6a

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    return-void

    .line 452
    .end local v4    # "fexActive":Lorg/json/JSONObject;
    :cond_6a
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->compFiles(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 453
    .local v4, "rels":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_79

    return-void

    .line 454
    :cond_79
    nop

    .line 455
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_8a

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7, v6, v9, v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->fexVersion$default(Lcom/droiddeck/launcher/session/ComponentsManager;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_bf

    .line 456
    :cond_8a
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7, v6, v9, v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->wowbox64Version$default(Lcom/droiddeck/launcher/session/ComponentsManager;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_bf

    .line 457
    :cond_99
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lcom/droiddeck/launcher/session/ComponentsManager;->COMP_DIR:Ljava/util/Map;

    invoke-static {v8, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/version"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->readVersionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 454
    :goto_bf
    nop

    .line 459
    .local v6, "current":Ljava/lang/String;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 460
    sget-object v8, Lcom/droiddeck/launcher/session/ComponentsManager;->TYPE_OF:Ljava/util/Map;

    invoke-static {v8, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "type"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 461
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "original-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "versionName"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 462
    const-string v8, "versionCode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    invoke-static {v10, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Original \u00b7 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " \u00b7 "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "description"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 464
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1071
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1072
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_159
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1073
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    .local v2, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 464
    .local v16, "$i$a$-map-ComponentsManager$ensureOriginal$profile$1":I
    move-object/from16 v17, v5

    .end local v5    # "active":Lorg/json/JSONObject;
    .local v17, "active":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v6

    .end local v6    # "current":Ljava/lang/String;
    .local v18, "current":Ljava/lang/String;
    const-string v6, "source"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .local v19, "$this$map$iv":Ljava/lang/Iterable;
    const-string v8, "${proton}/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "target"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1073
    .end local v2    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-map-ComponentsManager$ensureOriginal$profile$1":I
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    goto :goto_159

    .line 1074
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "active":Lorg/json/JSONObject;
    .end local v18    # "current":Ljava/lang/String;
    .end local v19    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "active":Lorg/json/JSONObject;
    .restart local v6    # "current":Ljava/lang/String;
    .restart local v8    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_19e
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    .end local v5    # "active":Lorg/json/JSONObject;
    .end local v6    # "current":Ljava/lang/String;
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v17    # "active":Lorg/json/JSONObject;
    .restart local v18    # "current":Ljava/lang/String;
    .restart local v19    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 1071
    nop

    .end local v10    # "$i$f$map":I
    .end local v19    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/util/Collection;

    .line 464
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "files"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 459
    nop

    .line 465
    .local v2, "profile":Lorg/json/JSONObject;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v3, v2, v5, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->writeWcp(Ljava/io/File;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/List;)V

    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saved original "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Components"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    return-void
.end method

.method private final fexVersion(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "unnamed"    # Ljava/lang/String;

    .line 275
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/droiddeck/launcher/session/ComponentsManager;->FEX_FILES:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    .local v0, "dll":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_17

    return-object v3

    .line 277
    :cond_17
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v1, "$this$fexVersion_u24lambda_u2431":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-ComponentsManager$fexVersion$text$1":I
    new-instance v5, Ljava/lang/String;

    .line 277
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .end local v1    # "$this$fexVersion_u24lambda_u2431":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v4    # "$i$a$-runCatching-ComponentsManager$fexVersion$text$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_2d

    goto :goto_38

    :catchall_2d
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_38
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v3, v1

    :goto_40
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 278
    .local v1, "text":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "FEX-\\d{4}(?:\\.\\d+)?(?:-\\d+-g[0-9a-f]{6,})?"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 948
    .local v3, "$i$f$maxByOrNull":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 949
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_94

    .line 950
    :cond_68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 951
    .local v6, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_94

    .line 952
    :cond_73
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 278
    .local v7, "$i$a$-maxByOrNull-ComponentsManager$fexVersion$2":I
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 952
    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-maxByOrNull-ComponentsManager$fexVersion$2":I
    nop

    .line 954
    .local v5, "maxValue$iv":I
    :cond_7c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 955
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 278
    .local v9, "$i$a$-maxByOrNull-ComponentsManager$fexVersion$2":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 955
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-maxByOrNull-ComponentsManager$fexVersion$2":I
    nop

    .line 956
    .local v8, "v$iv":I
    if-ge v5, v8, :cond_8d

    .line 957
    move-object v6, v7

    .line 958
    move v5, v8

    .line 960
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7c

    .line 961
    nop

    .line 278
    .end local v2    # "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxValue$iv":I
    .end local v6    # "maxElem$iv":Ljava/lang/Object;
    :goto_94
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_99

    .line 279
    move-object v6, p2

    .line 278
    :cond_99
    return-object v6
.end method

.method static synthetic fexVersion$default(Lcom/droiddeck/launcher/session/ComponentsManager;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 274
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, "FEX (build without a version name)"

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->fexVersion(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fexVersion$lambda$32(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 2
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fingerprint(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "comp"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->compFiles(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 985
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 986
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 304
    .local v8, "$i$a$-filter-ComponentsManager$fingerprint$1":I
    sget-object v9, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v9, p2, v7}, Lcom/droiddeck/launcher/session/ComponentsManager;->owned(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 986
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-ComponentsManager$fingerprint$1":I
    if-eqz v7, :cond_14

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 987
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 985
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 304
    move-object v0, v2

    .local v0, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 988
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

    .line 989
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    move-object v3, v0

    .local v3, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 990
    .local v4, "$i$f$associateWithTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 991
    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 304
    .local v9, "$i$a$-associateWith-ComponentsManager$fingerprint$2":I
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 991
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-associateWith-ComponentsManager$fingerprint$2":I
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    .line 993
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_6f
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 989
    .end local v3    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateWithTo":I
    nop

    .line 304
    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateWith":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    return-object v3
.end method

.method private static final gameRunning$lambda$26(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .param p0, "needle"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "needle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "proton waitforexitandrun"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final host(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "guest"    # Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final inUse$lambda$25(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .param p0, "needle"    # Ljava/lang/String;
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "needle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "proton "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "files/bin"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    const/4 v2, 0x1

    :cond_4a
    return v2
.end method

.method private final installFiles(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/util/Map;
    .registers 37
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "comp"    # Ljava/lang/String;
    .param p4, "wcp"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 355
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "/"

    const-string v3, "files"

    new-instance v4, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->dataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "staging-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    .local v4, "staged":Ljava/io/File;
    nop

    .line 357
    move-object/from16 v5, p0

    .local v5, "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v6, 0x0

    .line 1022
    .local v6, "$i$f$readWcp":I
    :try_start_2c
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_4c3

    move-object/from16 v9, p4

    :try_start_32
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/InputStream;

    const/high16 v10, 0x10000

    invoke-direct {v7, v8, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1023
    .local v7, "raw$iv":Ljava/io/BufferedInputStream;
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 1024
    const/4 v8, 0x6

    new-array v10, v8, [B

    .line 1025
    .local v10, "magic$iv":[B
    invoke-virtual {v7, v10}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v11

    .line 1026
    .local v11, "n$iv":I
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->reset()V

    .line 1027
    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v11, v8, :cond_76

    .line 1028
    aget-byte v8, v10, v14

    const/4 v15, -0x3

    if-ne v8, v15, :cond_76

    aget-byte v8, v10, v13

    const/16 v15, 0x37

    if-ne v8, v15, :cond_76

    .line 1029
    aget-byte v8, v10, v12

    const/16 v15, 0x7a

    if-ne v8, v15, :cond_76

    const/4 v8, 0x3

    aget-byte v8, v10, v8

    const/16 v15, 0x58

    if-ne v8, v15, :cond_76

    .line 1030
    const/4 v8, 0x4

    aget-byte v8, v10, v8

    const/16 v15, 0x5a

    if-ne v8, v15, :cond_76

    const/4 v8, 0x5

    aget-byte v8, v10, v8

    if-nez v8, :cond_76

    move v8, v13

    goto :goto_77

    :cond_76
    move v8, v14

    .line 1027
    :goto_77
    nop

    .line 1031
    .local v8, "isXz$iv":Z
    if-eqz v8, :cond_85

    new-instance v15, Lorg/tukaani/xz/XZInputStream;

    move-object v13, v7

    check-cast v13, Ljava/io/InputStream;

    invoke-direct {v15, v13}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v15, Ljava/io/InputStream;

    goto :goto_90

    :cond_85
    new-instance v13, Lcom/github/luben/zstd/ZstdInputStream;

    move-object v15, v7

    check-cast v15, Ljava/io/InputStream;

    invoke-direct {v13, v15}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v15, v13

    check-cast v15, Ljava/io/InputStream;

    :goto_90
    move-object v13, v15

    .line 1032
    .local v13, "decompressed$iv":Ljava/io/InputStream;
    new-instance v15, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v15, v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v15, Ljava/io/Closeable;
    :try_end_98
    .catchall {:try_start_32 .. :try_end_98} :catchall_4c1

    :try_start_98
    move-object/from16 v17, v15

    check-cast v17, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .local v17, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    const/16 v18, 0x0

    .line 358
    .local v18, "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    :goto_9e
    nop

    .line 359
    invoke-virtual/range {v17 .. v17}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v19
    :try_end_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_4b4

    const-string v12, "getName(...)"

    const/4 v14, 0x0

    if-nez v19, :cond_38e

    .line 367
    nop

    .end local v17    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v18    # "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    :try_start_a9
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_a9 .. :try_end_ab} :catchall_386

    .line 1032
    :try_start_ab
    invoke-static {v15, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .end local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v8    # "isXz$iv":Z
    .end local v10    # "magic$iv":[B
    .end local v11    # "n$iv":I
    .end local v13    # "decompressed$iv":Ljava/io/InputStream;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_364

    .line 369
    const-string v5, "fex"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_bf
    .catchall {:try_start_ab .. :try_end_bf} :catchall_4c1

    const-string v6, "wowbox64"

    const-string v7, ".so"

    if-nez v5, :cond_cb

    :try_start_c5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18b

    .line 370
    :cond_cb
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d4

    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->WOWBOX64_FILES:Ljava/util/List;

    goto :goto_d6

    :cond_d4
    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->FEX_FILES:Ljava/util/List;

    .line 371
    .local v5, "checkFiles":Ljava/util/List;
    :goto_d6
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1036
    .local v8, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v6

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1037
    .local v13, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_160

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    .local v18, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v18

    check-cast v17, Ljava/lang/String;

    move-object/from16 v19, v17

    .local v19, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 372
    .local v17, "$i$a$-filter-ComponentsManager$installFiles$3":I
    move-object/from16 v28, v5

    move/from16 v29, v8

    move-object/from16 v5, v19

    const/4 v8, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x2

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    .local v5, "it":Ljava/lang/String;
    .local v19, "$this$filter$iv":Ljava/lang/Iterable;
    .local v28, "checkFiles":Ljava/util/List;
    .local v29, "$i$f$filter":I
    invoke-static {v5, v7, v8, v6, v14}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14d

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_14d

    .line 373
    new-instance v6, Ljava/io/File;

    const-string v23, "/aarch64-unix/"

    const-string v24, "/aarch64-windows/"

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ".dll"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_14d

    const/4 v5, 0x1

    goto :goto_14e

    :cond_14d
    const/4 v5, 0x0

    .line 1037
    .end local v5    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-ComponentsManager$installFiles$3":I
    :goto_14e
    if-eqz v5, :cond_156

    move-object/from16 v5, v18

    .end local v18    # "element$iv$iv":Ljava/lang/Object;
    .local v5, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_158

    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    .restart local v18    # "element$iv$iv":Ljava/lang/Object;
    :cond_156
    move-object/from16 v5, v18

    .end local v18    # "element$iv$iv":Ljava/lang/Object;
    .restart local v5    # "element$iv$iv":Ljava/lang/Object;
    :goto_158
    move-object/from16 v6, v19

    move-object/from16 v5, v28

    move/from16 v8, v29

    const/4 v14, 0x0

    goto :goto_e7

    .line 1038
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v28    # "checkFiles":Ljava/util/List;
    .end local v29    # "$i$f$filter":I
    .local v5, "checkFiles":Ljava/util/List;
    .restart local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$filter":I
    :cond_160
    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move/from16 v29, v8

    .end local v5    # "checkFiles":Ljava/util/List;
    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    .restart local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v28    # "checkFiles":Ljava/util/List;
    .restart local v29    # "$i$f$filter":I
    move-object v5, v10

    check-cast v5, Ljava/util/List;

    .line 1036
    nop

    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 374
    nop

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1039
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_172
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 374
    .local v13, "$i$a$-forEach-ComponentsManager$installFiles$4":I
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1039
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-ComponentsManager$installFiles$4":I
    goto :goto_172

    .line 1040
    :cond_18a
    nop

    .line 376
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v28    # "checkFiles":Ljava/util/List;
    :cond_18b
    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->COMP_DIR:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_284

    .local v5, "compDir":Ljava/lang/String;
    const/4 v6, 0x0

    .line 377
    .local v6, "$i$a$-let-ComponentsManager$installFiles$5":I
    sget-object v8, Lcom/droiddeck/launcher/session/ComponentsManager;->PE_ARCHES:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_280

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 378
    .local v10, "arch":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v1, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    .local v11, "target":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_276

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_1e9

    goto :goto_19c

    .line 380
    :cond_1e9
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_26c

    .local v13, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1041
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v13

    .local v17, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1042
    .local v18, "$i$f$filterTo":I
    move-object/from16 v23, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    .end local v5    # "compDir":Ljava/lang/String;
    .local v0, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v17, "compDir":Ljava/lang/String;
    array-length v5, v0

    move/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "$i$a$-let-ComponentsManager$installFiles$5":I
    .local v19, "$i$a$-let-ComponentsManager$installFiles$5":I
    :goto_205
    if-ge v6, v5, :cond_242

    aget-object v24, v0, v6

    move-object/from16 v25, v24

    .local v24, "it":Ljava/io/File;
    .local v25, "element$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 380
    .local v26, "$i$a$-filter-ComponentsManager$installFiles$5$1":I
    move-object/from16 v27, v0

    .end local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v27, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->COMP_DLLS:Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v28, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1042
    .end local v24    # "it":Ljava/io/File;
    .end local v26    # "$i$a$-filter-ComponentsManager$installFiles$5$1":I
    if-eqz v0, :cond_237

    move-object/from16 v0, v25

    .end local v25    # "element$iv$iv":Ljava/lang/Object;
    .local v0, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_239

    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .restart local v25    # "element$iv$iv":Ljava/lang/Object;
    :cond_237
    move-object/from16 v0, v25

    .end local v25    # "element$iv$iv":Ljava/lang/Object;
    :goto_239
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p3

    move-object/from16 v0, v27

    move/from16 v5, v28

    goto :goto_205

    .line 1043
    .end local v27    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v0, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    :cond_242
    move-object/from16 v27, v0

    .end local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v18    # "$i$f$filterTo":I
    move-object v0, v15

    check-cast v0, Ljava/util/List;

    .line 1041
    nop

    .line 380
    .end local v13    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1044
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_262

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v13, v6

    check-cast v13, Ljava/io/File;

    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 380
    .local v14, "$i$a$-forEach-ComponentsManager$installFiles$5$2":I
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1044
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-forEach-ComponentsManager$installFiles$5$2":I
    goto :goto_24f

    .line 1045
    :cond_262
    move-object/from16 v2, p3

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v0, v23

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    goto/16 :goto_19c

    .line 380
    .end local v17    # "compDir":Ljava/lang/String;
    .end local v19    # "$i$a$-let-ComponentsManager$installFiles$5":I
    .restart local v5    # "compDir":Ljava/lang/String;
    .local v6, "$i$a$-let-ComponentsManager$installFiles$5":I
    :cond_26c
    move-object/from16 v23, v0

    move-object/from16 v17, v5

    move/from16 v19, v6

    .end local v5    # "compDir":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ComponentsManager$installFiles$5":I
    .restart local v17    # "compDir":Ljava/lang/String;
    .restart local v19    # "$i$a$-let-ComponentsManager$installFiles$5":I
    move-object/from16 v2, p3

    .end local v10    # "arch":Ljava/lang/String;
    .end local v11    # "target":Ljava/io/File;
    goto/16 :goto_19c

    .line 379
    .end local v17    # "compDir":Ljava/lang/String;
    .end local v19    # "$i$a$-let-ComponentsManager$installFiles$5":I
    .restart local v5    # "compDir":Ljava/lang/String;
    .restart local v6    # "$i$a$-let-ComponentsManager$installFiles$5":I
    .restart local v10    # "arch":Ljava/lang/String;
    .restart local v11    # "target":Ljava/io/File;
    :cond_276
    move-object/from16 v23, v0

    move-object/from16 v17, v5

    move/from16 v19, v6

    .end local v5    # "compDir":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ComponentsManager$installFiles$5":I
    .restart local v17    # "compDir":Ljava/lang/String;
    .restart local v19    # "$i$a$-let-ComponentsManager$installFiles$5":I
    move-object/from16 v2, p3

    goto/16 :goto_19c

    .line 382
    .end local v10    # "arch":Ljava/lang/String;
    .end local v11    # "target":Ljava/io/File;
    .end local v17    # "compDir":Ljava/lang/String;
    .end local v19    # "$i$a$-let-ComponentsManager$installFiles$5":I
    .restart local v5    # "compDir":Ljava/lang/String;
    .restart local v6    # "$i$a$-let-ComponentsManager$installFiles$5":I
    :cond_280
    move-object/from16 v17, v5

    move/from16 v19, v6

    .line 376
    .end local v5    # "compDir":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ComponentsManager$installFiles$5":I
    :cond_284
    nop

    .line 383
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .local v0, "hashes":Ljava/util/LinkedHashMap;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    check-cast v2, Lkotlin/sequences/Sequence;

    new-instance v3, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 1046
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Ljava/io/File;

    .local v8, "src":Ljava/io/File;
    const/16 v17, 0x0

    .line 385
    .local v17, "$i$a$-forEach-ComponentsManager$installFiles$7":I
    invoke-static {v8, v4}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    .line 386
    .local v15, "rel":Ljava/lang/String;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v10

    .line 387
    .local v14, "dst":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_2ca

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 388
    :cond_2ca
    new-instance v10, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".dcm-new"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v10

    .line 389
    .local v13, "tmp":Ljava/io/File;
    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v12, 0x1

    const/16 v23, 0x0

    move-object v10, v8

    move-object v11, v13

    move-object/from16 v30, v13

    .end local v13    # "tmp":Ljava/io/File;
    .local v30, "tmp":Ljava/io/File;
    move/from16 v13, v23

    move-object/from16 v31, v14

    .end local v14    # "dst":Ljava/io/File;
    .local v31, "dst":Ljava/io/File;
    move/from16 v14, v18

    move-object/from16 v18, v15

    .end local v15    # "rel":Ljava/lang/String;
    .local v18, "rel":Ljava/lang/String;
    move-object/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 390
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v10, v18

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .end local v18    # "rel":Ljava/lang/String;
    .local v10, "rel":Ljava/lang/String;
    invoke-static {v10, v7, v13, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_318

    move-object/from16 v11, v30

    const/4 v12, 0x1

    .end local v30    # "tmp":Ljava/io/File;
    .local v11, "tmp":Ljava/io/File;
    invoke-virtual {v11, v12, v13}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_31b

    .end local v11    # "tmp":Ljava/io/File;
    .restart local v30    # "tmp":Ljava/io/File;
    :cond_318
    move-object/from16 v11, v30

    const/4 v12, 0x1

    .line 391
    .end local v30    # "tmp":Ljava/io/File;
    .restart local v11    # "tmp":Ljava/io/File;
    :goto_31b
    invoke-virtual {v11, v12, v13}, Ljava/io/File;->setReadable(ZZ)Z

    .line 392
    move-object/from16 v12, v31

    .end local v31    # "dst":Ljava/io/File;
    .local v12, "dst":Ljava/io/File;
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_34e

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_330

    goto :goto_34e

    .line 918
    :cond_330
    const/4 v5, 0x0

    .line 392
    .local v5, "$i$a$-check-ComponentsManager$installFiles$7$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "could not place "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v5    # "$i$a$-check-ComponentsManager$installFiles$7$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4    # "staged":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "wcp":Ljava/io/File;
    throw v5

    .line 393
    .restart local v4    # "staged":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "wcp":Ljava/io/File;
    :cond_34e
    :goto_34e
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    invoke-static {v12}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    nop

    .line 1046
    .end local v8    # "src":Ljava/io/File;
    .end local v10    # "rel":Ljava/lang/String;
    .end local v11    # "tmp":Ljava/io/File;
    .end local v12    # "dst":Ljava/io/File;
    .end local v17    # "$i$a$-forEach-ComponentsManager$installFiles$7":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2a3

    .line 1047
    :cond_35c
    nop

    .line 395
    .end local v2    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$forEach":I
    move-object v2, v0

    check-cast v2, Ljava/util/Map;
    :try_end_360
    .catchall {:try_start_c5 .. :try_end_360} :catchall_4c1

    .line 397
    .end local v0    # "hashes":Ljava/util/LinkedHashMap;
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 395
    .restart local v0    # "hashes":Ljava/util/LinkedHashMap;
    return-object v2

    .line 918
    .end local v0    # "hashes":Ljava/util/LinkedHashMap;
    :cond_364
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$a$-require-ComponentsManager$installFiles$2":I
    :try_start_365
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has no files/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$i$a$-require-ComponentsManager$installFiles$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v4    # "staged":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "wcp":Ljava/io/File;
    throw v0
    :try_end_386
    .catchall {:try_start_365 .. :try_end_386} :catchall_4c1

    .line 1032
    .restart local v4    # "staged":Ljava/io/File;
    .local v5, "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .local v6, "$i$f$readWcp":I
    .restart local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .local v8, "isXz$iv":Z
    .local v10, "magic$iv":[B
    .local v11, "n$iv":I
    .local v13, "decompressed$iv":Ljava/io/InputStream;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "wcp":Ljava/io/File;
    :catchall_386
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    goto/16 :goto_4ba

    .line 359
    .local v17, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .local v18, "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    :cond_38e
    move-object/from16 v23, v0

    move-object/from16 v2, v19

    .line 360
    .local v2, "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_start_392
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/session/ComponentsManager;->mapWcpEntry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 361
    .local v12, "rel":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_49e

    const-string v0, "files/"

    move-object/from16 v19, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x2

    .end local v2    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .local v19, "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    invoke-static {v12, v0, v2, v14, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3bd

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v23

    const/4 v12, 0x2

    const/4 v14, 0x0

    goto/16 :goto_9e

    .line 362
    :cond_3bd
    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/CharSequence;
    :try_end_3c1
    .catchall {:try_start_392 .. :try_end_3c1} :catchall_4b4

    const/4 v0, 0x1

    :try_start_3c2
    new-array v1, v0, [C

    const/16 v2, 0x2f

    const/4 v14, 0x0

    aput-char v2, v1, v14
    :try_end_3c9
    .catchall {:try_start_3c2 .. :try_end_3c9} :catchall_497

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    :try_start_3d3
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1033
    .local v2, "$i$f$none":I
    instance-of v14, v1, Ljava/util/Collection;
    :try_end_3dc
    .catchall {:try_start_3d3 .. :try_end_3dc} :catchall_4b4

    if-eqz v14, :cond_3e8

    :try_start_3de
    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14
    :try_end_3e5
    .catchall {:try_start_3de .. :try_end_3e5} :catchall_386

    if-eqz v14, :cond_3e8

    goto :goto_413

    .line 1034
    :cond_3e8
    :try_start_3e8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3ec
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_3f0
    .catchall {:try_start_3e8 .. :try_end_3f0} :catchall_4b4

    if-eqz v16, :cond_410

    :try_start_3f2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v16

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v24

    .local v25, "it":Ljava/lang/String;
    const/16 v24, 0x0

    .line 362
    .local v24, "$i$a$-none-ComponentsManager$installFiles$1$1":I
    const-string v0, ".."

    move-object/from16 v27, v1

    move-object/from16 v1, v25

    .end local v25    # "it":Ljava/lang/String;
    .local v1, "it":Ljava/lang/String;
    .local v27, "$this$none$iv":Ljava/lang/Iterable;
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_408
    .catchall {:try_start_3f2 .. :try_end_408} :catchall_386

    .line 1034
    .end local v1    # "it":Ljava/lang/String;
    .end local v24    # "$i$a$-none-ComponentsManager$installFiles$1$1":I
    if-eqz v0, :cond_40c

    const/4 v0, 0x0

    goto :goto_413

    :cond_40c
    move-object/from16 v1, v27

    const/4 v0, 0x1

    goto :goto_3ec

    .line 1035
    .end local v16    # "element$iv":Ljava/lang/Object;
    .end local v27    # "$this$none$iv":Ljava/lang/Iterable;
    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    :cond_410
    move-object/from16 v27, v1

    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v27    # "$this$none$iv":Ljava/lang/Iterable;
    const/4 v0, 0x1

    .line 362
    .end local v2    # "$i$f$none":I
    .end local v27    # "$this$none$iv":Ljava/lang/Iterable;
    :goto_413
    if-eqz v0, :cond_473

    .line 363
    :try_start_415
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 364
    .local v1, "out":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_41f
    .catchall {:try_start_415 .. :try_end_41f} :catchall_4b4

    if-eqz v0, :cond_424

    :try_start_421
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_424
    .catchall {:try_start_421 .. :try_end_424} :catchall_386

    .line 365
    :cond_424
    :try_start_424
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_42c
    .catchall {:try_start_424 .. :try_end_42c} :catchall_4b4

    :try_start_42c
    move-object v0, v2

    check-cast v0, Ljava/io/FileOutputStream;
    :try_end_42f
    .catchall {:try_start_42c .. :try_end_42f} :catchall_464

    .line 918
    .local v0, "it":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .line 365
    .local v14, "$i$a$-use-ComponentsManager$installFiles$1$3":I
    move-object/from16 v16, v1

    .end local v1    # "out":Ljava/io/File;
    .local v16, "out":Ljava/io/File;
    :try_start_432
    move-object/from16 v1, v17

    check-cast v1, Ljava/io/InputStream;

    move-object/from16 v24, v3

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;
    :try_end_43b
    .catchall {:try_start_432 .. :try_end_43b} :catchall_45d

    move-object/from16 v25, v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .end local v0    # "it":Ljava/io/FileOutputStream;
    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .local v20, "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .local v21, "$i$f$readWcp":I
    .local v25, "it":Ljava/io/FileOutputStream;
    :try_start_444
    invoke-static {v1, v3, v6, v0, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_447
    .catchall {:try_start_444 .. :try_end_447} :catchall_45a

    .end local v14    # "$i$a$-use-ComponentsManager$installFiles$1$3":I
    .end local v25    # "it":Ljava/io/FileOutputStream;
    :try_start_447
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44a
    .catchall {:try_start_447 .. :try_end_44a} :catchall_495

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v12, v0

    move v14, v6

    move-object/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v0, v23

    move-object/from16 v3, v24

    goto/16 :goto_9e

    :catchall_45a
    move-exception v0

    move-object v1, v0

    goto :goto_46c

    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .restart local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v6    # "$i$f$readWcp":I
    :catchall_45d
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v1, v0

    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .restart local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v21    # "$i$f$readWcp":I
    goto :goto_46c

    .end local v16    # "out":Ljava/io/File;
    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .restart local v1    # "out":Ljava/io/File;
    .restart local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v6    # "$i$f$readWcp":I
    :catchall_464
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v1, v0

    .end local v1    # "out":Ljava/io/File;
    .end local v4    # "staged":Ljava/io/File;
    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .end local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v8    # "isXz$iv":Z
    .end local v10    # "magic$iv":[B
    .end local v11    # "n$iv":I
    .end local v12    # "rel":Ljava/lang/String;
    .end local v13    # "decompressed$iv":Ljava/io/InputStream;
    .end local v17    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v18    # "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    .end local v19    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "wcp":Ljava/io/File;
    :goto_46c
    :try_start_46c
    throw v1
    :try_end_46d
    .catchall {:try_start_46c .. :try_end_46d} :catchall_46d

    .restart local v4    # "staged":Ljava/io/File;
    .restart local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v8    # "isXz$iv":Z
    .restart local v10    # "magic$iv":[B
    .restart local v11    # "n$iv":I
    .restart local v12    # "rel":Ljava/lang/String;
    .restart local v13    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v16    # "out":Ljava/io/File;
    .restart local v17    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v18    # "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    .restart local v19    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .restart local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v21    # "$i$f$readWcp":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "wcp":Ljava/io/File;
    :catchall_46d
    move-exception v0

    move-object v3, v0

    :try_start_46f
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "staged":Ljava/io/File;
    .end local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v8    # "isXz$iv":Z
    .end local v10    # "magic$iv":[B
    .end local v11    # "n$iv":I
    .end local v13    # "decompressed$iv":Ljava/io/InputStream;
    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "wcp":Ljava/io/File;
    throw v3

    .line 918
    .end local v16    # "out":Ljava/io/File;
    .restart local v4    # "staged":Ljava/io/File;
    .restart local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v6    # "$i$f$readWcp":I
    .restart local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v8    # "isXz$iv":Z
    .restart local v10    # "magic$iv":[B
    .restart local v11    # "n$iv":I
    .restart local v13    # "decompressed$iv":Ljava/io/InputStream;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "wcp":Ljava/io/File;
    :cond_473
    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .restart local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v21    # "$i$f$readWcp":I
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$a$-require-ComponentsManager$installFiles$1$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsafe path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v0    # "$i$a$-require-ComponentsManager$installFiles$1$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v4    # "staged":Ljava/io/File;
    .end local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v8    # "isXz$iv":Z
    .end local v10    # "magic$iv":[B
    .end local v11    # "n$iv":I
    .end local v13    # "decompressed$iv":Ljava/io/InputStream;
    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "wcp":Ljava/io/File;
    throw v0
    :try_end_495
    .catchall {:try_start_46f .. :try_end_495} :catchall_495

    .line 1032
    .end local v12    # "rel":Ljava/lang/String;
    .end local v17    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v18    # "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    .end local v19    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .restart local v4    # "staged":Ljava/io/File;
    .restart local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v8    # "isXz$iv":Z
    .restart local v10    # "magic$iv":[B
    .restart local v11    # "n$iv":I
    .restart local v13    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v21    # "$i$f$readWcp":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "wcp":Ljava/io/File;
    :catchall_495
    move-exception v0

    goto :goto_49c

    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .restart local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v6    # "$i$f$readWcp":I
    :catchall_497
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .restart local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v21    # "$i$f$readWcp":I
    :goto_49c
    move-object v1, v0

    goto :goto_4ba

    .line 361
    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .local v2, "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .restart local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v6    # "$i$f$readWcp":I
    .restart local v12    # "rel":Ljava/lang/String;
    .restart local v17    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v18    # "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    :cond_49e
    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v5

    move/from16 v21, v6

    const/4 v0, 0x2

    const/4 v6, 0x0

    .end local v2    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .restart local v19    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .restart local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v21    # "$i$f$readWcp":I
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v12, v0

    move v14, v6

    move/from16 v6, v21

    move-object/from16 v0, v23

    goto/16 :goto_9e

    .line 1032
    .end local v12    # "rel":Ljava/lang/String;
    .end local v17    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v18    # "$i$a$-readWcp-ComponentsManager$installFiles$1":I
    .end local v19    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .restart local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v6    # "$i$f$readWcp":I
    :catchall_4b4
    move-exception v0

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object v1, v0

    .end local v4    # "staged":Ljava/io/File;
    .end local v5    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$f$readWcp":I
    .end local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v8    # "isXz$iv":Z
    .end local v10    # "magic$iv":[B
    .end local v11    # "n$iv":I
    .end local v13    # "decompressed$iv":Ljava/io/InputStream;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "wcp":Ljava/io/File;
    :goto_4ba
    :try_start_4ba
    throw v1
    :try_end_4bb
    .catchall {:try_start_4ba .. :try_end_4bb} :catchall_4bb

    .restart local v4    # "staged":Ljava/io/File;
    .restart local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v8    # "isXz$iv":Z
    .restart local v10    # "magic$iv":[B
    .restart local v11    # "n$iv":I
    .restart local v13    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v21    # "$i$f$readWcp":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "wcp":Ljava/io/File;
    :catchall_4bb
    move-exception v0

    move-object v2, v0

    :try_start_4bd
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "staged":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "dir":Ljava/io/File;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "wcp":Ljava/io/File;
    throw v2
    :try_end_4c1
    .catchall {:try_start_4bd .. :try_end_4c1} :catchall_4c1

    .line 397
    .end local v7    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v8    # "isXz$iv":Z
    .end local v10    # "magic$iv":[B
    .end local v11    # "n$iv":I
    .end local v13    # "decompressed$iv":Ljava/io/InputStream;
    .end local v20    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v21    # "$i$f$readWcp":I
    .restart local v4    # "staged":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "dir":Ljava/io/File;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "wcp":Ljava/io/File;
    :catchall_4c1
    move-exception v0

    goto :goto_4c6

    :catchall_4c3
    move-exception v0

    move-object/from16 v9, p4

    :goto_4c6
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    throw v0
.end method

.method private static final installFiles$lambda$62(Ljava/io/File;)Z
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private final launchDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 135
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->migrateLaunchDir(Landroid/content/Context;)V

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/droiddeck-components"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final libraryRoots(Landroid/content/Context;)Ljava/util/List;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 196
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->steam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 197
    .local v1, "roots":Ljava/util/List;
    new-instance v2, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->steam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "steamapps/libraryfolders.vdf"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .local v2, "vdf":Ljava/io/File;
    :try_start_19
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v4, p0

    check-cast v4, Lcom/droiddeck/launcher/session/ComponentsManager;

    .local v4, "$this$libraryRoots_u24lambda_u2416":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$a$-runCatching-ComponentsManager$libraryRoots$1":I
    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\"path\"\\s+\"([^\"]+)\""

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v6, v8, v3, v9, v7}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .local v6, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 921
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/text/MatchResult;

    .local v10, "it":Lkotlin/text/MatchResult;
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-forEach-ComponentsManager$libraryRoots$1$1":I
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_50
    .catchall {:try_start_19 .. :try_end_50} :catchall_a8

    move-object/from16 v13, p1

    :try_start_52
    invoke-direct {v4, v13, v12}, Lcom/droiddeck/launcher/session/ComponentsManager;->host(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 201
    .local v12, "h":Ljava/io/File;
    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 922
    .local v15, "$i$f$none":I
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_69

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    goto :goto_94

    .line 923
    :cond_69
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Ljava/io/File;

    .local v17, "r":Ljava/io/File;
    const/16 v18, 0x0

    .line 201
    .local v18, "$i$a$-none-ComponentsManager$libraryRoots$1$1$1":I
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v0

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 923
    .end local v17    # "r":Ljava/io/File;
    .end local v18    # "$i$a$-none-ComponentsManager$libraryRoots$1$1$1":I
    if-eqz v0, :cond_8f

    const/4 v0, 0x0

    goto :goto_94

    :cond_8f
    move-object/from16 v0, v19

    const/4 v3, 0x0

    goto :goto_6d

    .line 924
    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_93
    const/4 v0, 0x1

    .line 201
    .end local v14    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$none":I
    :goto_94
    if-eqz v0, :cond_99

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_99
    nop

    .line 921
    .end local v10    # "it":Lkotlin/text/MatchResult;
    .end local v11    # "$i$a$-forEach-ComponentsManager$libraryRoots$1$1":I
    .end local v12    # "h":Ljava/io/File;
    const/4 v0, 0x1

    const/4 v3, 0x0

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_38

    .line 925
    :cond_9d
    move-object/from16 v13, p1

    .line 203
    .end local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v4    # "$this$libraryRoots_u24lambda_u2416":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v5    # "$i$a$-runCatching-ComponentsManager$libraryRoots$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_52 .. :try_end_a5} :catchall_a6

    goto :goto_b4

    :catchall_a6
    move-exception v0

    goto :goto_ab

    :catchall_a8
    move-exception v0

    move-object/from16 v13, p1

    :goto_ab
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_b4
    return-object v1
.end method

.method private final loadState(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 154
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$loadState_u24lambda_u245":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-runCatching-ComponentsManager$loadState$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->stateFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$loadState_u24lambda_u245":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v1    # "$i$a$-runCatching-ComponentsManager$loadState$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    goto :goto_25

    :catchall_1a
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_34

    :cond_2c
    move-object v0, v1

    .line 918
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$a$-getOrElse-ComponentsManager$loadState$2":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v2

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-ComponentsManager$loadState$2":I
    :goto_34
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    .local v1, "$this$loadState_u24lambda_u247":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-apply-ComponentsManager$loadState$3":I
    const-string v3, "active"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_48

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_48
    const-string v3, "queued"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_58

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_58
    nop

    .line 154
    .end local v1    # "$this$loadState_u24lambda_u247":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-ComponentsManager$loadState$3":I
    check-cast v0, Lorg/json/JSONObject;

    .line 157
    return-object v0
.end method

.method private final mapWcpEntry(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "raw"    # Ljava/lang/String;

    .line 312
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "rel":Ljava/lang/String;
    const-string v1, "system32/wowbox64.dll"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 314
    const-string v1, "files/lib/wine/aarch64-windows/libwow64fex.dll"

    return-object v1

    .line 316
    :cond_10
    return-object v0
.end method

.method private final migratePlugin(Landroid/content/Context;)V
    .registers 24
    .param p1, "context"    # Landroid/content/Context;

    .line 172
    move-object/from16 v1, p1

    const-string v2, "Components"

    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->dataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, ".plugin-imported"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 173
    .local v3, "marker":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 174
    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "root/homebrew/data/decky-components-manager"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 175
    .local v4, "plugin":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_107

    .line 176
    :try_start_2a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .local v0, "$this$migratePlugin_u24lambda_u2412":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    new-instance v8, Ljava/io/File;

    const-string v9, "packages"

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_91

    .local v8, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 919
    .local v9, "$i$f$forEach":I
    array-length v10, v8

    const/4 v11, 0x0

    move v12, v11

    :goto_42
    if-ge v12, v10, :cond_8e

    aget-object v13, v8, v12

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "f":Ljava/io/File;
    const/16 v20, 0x0

    .line 178
    .local v20, "$i$a$-forEach-ComponentsManager$migratePlugin$1$1":I
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_85

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "getName(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".wcp"

    move/from16 v21, v7

    const/4 v7, 0x2

    .end local v7    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    .local v21, "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    invoke-static {v15, v5, v11, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 179
    new-instance v15, Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    .local v15, "dst":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_87

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    goto :goto_87

    .line 178
    .end local v15    # "dst":Ljava/io/File;
    .end local v21    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    .restart local v7    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    :cond_85
    move/from16 v21, v7

    .line 182
    .end local v7    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    .restart local v21    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    :cond_87
    :goto_87
    nop

    .line 919
    .end local v14    # "f":Ljava/io/File;
    .end local v20    # "$i$a$-forEach-ComponentsManager$migratePlugin$1$1":I
    nop

    .end local v13    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v21

    goto :goto_42

    .line 920
    .end local v21    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    .restart local v7    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    :cond_8e
    move/from16 v21, v7

    .end local v7    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    .end local v8    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    goto :goto_93

    .line 177
    .end local v21    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    .restart local v7    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    :cond_91
    move/from16 v21, v7

    .line 183
    .end local v7    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    .restart local v21    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    :goto_93
    new-instance v13, Ljava/io/File;

    const-string v5, "originals"

    invoke-direct {v13, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .local v13, "originals":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_ae

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 185
    :cond_ae
    new-instance v7, Ljava/io/File;

    const-string v5, "state.json"

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .local v7, "ps":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_d0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->stateFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_d0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->stateFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 187
    :cond_d0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "took over the Decky plugin\'s data from "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .end local v0    # "$this$migratePlugin_u24lambda_u2412":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v7    # "ps":Ljava/io/File;
    .end local v13    # "originals":Ljava/io/File;
    .end local v21    # "$i$a$-runCatching-ComponentsManager$migratePlugin$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ef
    .catchall {:try_start_2a .. :try_end_ef} :catchall_f0

    goto :goto_fb

    :catchall_f0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    :goto_fb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_107

    .line 918
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$a$-onFailure-ComponentsManager$migratePlugin$2":I
    const-string v7, "plugin data import"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-ComponentsManager$migratePlugin$2":I
    :cond_107
    const-string v0, "1\n"

    const/4 v2, 0x2

    invoke-static {v3, v0, v6, v2, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 191
    return-void
.end method

.method private final missingPackage(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rule"    # Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    .param p3, "lookup"    # Lkotlin/jvm/functions/Function2;
    .param p4, "fetch"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 882
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 883
    .local v0, "wcp":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v1, "$this$missingPackage_u24lambda_u24146":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v3, 0x0

    .line 883
    .local v3, "$i$a$-runCatching-ComponentsManager$missingPackage$1":I
    invoke-direct {v1, p1, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->packageInfo(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v4

    .end local v1    # "$this$missingPackage_u24lambda_u24146":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v3    # "$i$a$-runCatching-ComponentsManager$missingPackage$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    goto :goto_32

    :catchall_27
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_32
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    return-object v2

    .line 884
    :cond_39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 885
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->getRelease()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    if-nez v1, :cond_78

    .line 886
    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->getFile()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->getComp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not in the Nightlies listing; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stays on the Proton\'s copy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 887
    .local v1, "item":Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    :cond_78
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    return-object v2
.end method

.method private final normalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 308
    const-string v0, "./"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final originalFile(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;)Ljava/io/File;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "p"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .param p3, "comp"    # Ljava/lang/String;

    .line 426
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".wcp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 918
    .local v1, "$this$originalFile_u24lambda_u2468":Ljava/io/File;
    const/4 v2, 0x0

    .line 426
    .local v2, "$i$a$-apply-ComponentsManager$originalFile$1":I
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$originalFile_u24lambda_u2468":Ljava/io/File;
    .end local v2    # "$i$a$-apply-ComponentsManager$originalFile$1":I
    :cond_45
    return-object v0
.end method

.method private final originalLabel(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Lorg/json/JSONObject;

    .line 565
    nop

    .line 566
    const-string v0, "kind"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/droiddeck/launcher/R$string;->cmgr_original_version:I

    const-string v1, "protonVersion"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 567
    :cond_20
    const-string v0, "file"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "original "

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget v1, Lcom/droiddeck/launcher/R$string;->cmgr_original_from:I

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 568
    :cond_4e
    move-object v0, v6

    .line 569
    :goto_4f
    return-object v0
.end method

.method private final originalsDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->dataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "originals"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 918
    .local v1, "$this$originalsDir_u24lambda_u242":Ljava/io/File;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-apply-ComponentsManager$originalsDir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$originalsDir_u24lambda_u242":Ljava/io/File;
    .end local v2    # "$i$a$-apply-ComponentsManager$originalsDir$1":I
    return-object v0
.end method

.method private final owned(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15
    .param p1, "comp"    # Ljava/lang/String;
    .param p2, "rel"    # Ljava/lang/String;

    .line 301
    const-string v0, "fex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_63

    const-string v0, "wowbox64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->PE_ARCHES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$f$any":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    move v0, v4

    goto :goto_5f

    .line 983
    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 301
    .local v7, "$i$a$-any-ComponentsManager$owned$1":I
    move-object v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v4, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    .line 983
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-ComponentsManager$owned$1":I
    if-eqz v6, :cond_2a

    move v0, v1

    goto :goto_5f

    .line 984
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5e
    move v0, v4

    .line 301
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_5f
    if-eqz v0, :cond_62

    goto :goto_63

    :cond_62
    move v1, v4

    :cond_63
    :goto_63
    return v1
.end method

.method private final packageInfo(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "f"    # Ljava/io/File;

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->readProfile(Landroid/content/Context;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    .line 343
    .local v0, "prof":Lorg/json/JSONObject;
    sget-object v1, Lcom/droiddeck/launcher/session/ComponentsManager;->TYPES:Ljava/util/Map;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_41

    .line 345
    .local v5, "comp":Ljava/lang/String;
    new-instance v1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getName(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "versionName"

    invoke-static {p2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "optString(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 344
    .end local v5    # "comp":Ljava/lang/String;
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget v3, Lcom/droiddeck/launcher/R$string;->cmgr_not_component_package:I

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final packagesDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 124
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->dataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "packages"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 918
    .local v1, "$this$packagesDir_u24lambda_u241":Ljava/io/File;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-apply-ComponentsManager$packagesDir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$packagesDir_u24lambda_u241":Ljava/io/File;
    .end local v2    # "$i$a$-apply-ComponentsManager$packagesDir$1":I
    return-object v0
.end method

.method private final parseCatalog(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
    .registers 31
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 788
    move-object/from16 v0, p1

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 789
    .local v1, "arr":Lorg/json/JSONArray;
    :cond_f
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->RELEASES:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1121
    .local v3, "$i$f$associate":I
    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 1122
    .local v5, "capacity$iv":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v2

    .local v7, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1123
    .local v8, "$i$f$associateTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1124
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/collections/IndexedValue;

    const/4 v12, 0x0

    .line 789
    .local v12, "$i$a$-associate-ComponentsManager$parseCatalog$releaseRank$1":I
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v13

    .local v13, "i":I
    invoke-virtual {v11}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "k":Ljava/lang/String;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 1124
    .end local v11    # "k":Ljava/lang/String;
    .end local v12    # "$i$a$-associate-ComponentsManager$parseCatalog$releaseRank$1":I
    .end local v13    # "i":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 1126
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_6a
    nop

    .line 1122
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateTo":I
    nop

    .line 789
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associate":I
    .end local v5    # "capacity$iv":I
    move-object v2, v6

    .line 790
    .local v2, "releaseRank":Ljava/util/Map;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1127
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1128
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a1

    move-object v11, v10

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 1129
    .local v11, "item$iv$iv":I
    move v12, v11

    .local v12, "it":I
    const/4 v13, 0x0

    .line 790
    .local v13, "$i$a$-map-ComponentsManager$parseCatalog$items$1":I
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 1129
    .end local v12    # "it":I
    .end local v13    # "$i$a$-map-ComponentsManager$parseCatalog$items$1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 1130
    .end local v11    # "item$iv$iv":I
    :cond_a1
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 1127
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 791
    move-object v3, v7

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1131
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1132
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "file"

    const-string v13, "comp"

    const/4 v14, 0x1

    const-string v15, "optString(...)"

    if-eqz v11, :cond_f2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v5, v11

    check-cast v5, Lorg/json/JSONObject;

    .local v5, "it":Lorg/json/JSONObject;
    const/16 v16, 0x0

    .line 791
    .local v16, "$i$a$-filter-ComponentsManager$parseCatalog$items$2":I
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "dxvk"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dxvk-1."

    invoke-static {v4, v12, v14}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e8

    goto :goto_e9

    :cond_e8
    const/4 v14, 0x0

    .line 1132
    .end local v5    # "it":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-filter-ComponentsManager$parseCatalog$items$2":I
    :cond_e9
    :goto_e9
    if-eqz v14, :cond_ee

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ee
    const/16 v4, 0xa

    const/4 v5, 0x0

    goto :goto_b6

    .line 1133
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_f2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 1131
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 792
    move-object v3, v4

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1134
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1135
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_175

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1136
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lorg/json/JSONObject;

    .local v10, "it":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 793
    .local v11, "$i$a$-map-ComponentsManager$parseCatalog$items$3":I
    new-instance v14, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-object/from16 v24, v1

    .end local v1    # "arr":Lorg/json/JSONArray;
    .local v24, "arr":Lorg/json/JSONArray;
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v25, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v26, v4

    .end local v4    # "$i$f$map":I
    .local v26, "$i$f$map":I
    const-string v4, "release"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v6

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v27, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const-string v6, "url"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v28, v7

    .end local v7    # "$i$f$mapTo":I
    .local v28, "$i$f$mapTo":I
    const-string v7, "size"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v7, "digest"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1136
    .end local v10    # "it":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-map-ComponentsManager$parseCatalog$items$3":I
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    const/4 v14, 0x1

    goto :goto_10e

    .line 1137
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v24    # "arr":Lorg/json/JSONArray;
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$map":I
    .end local v27    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$mapTo":I
    .restart local v1    # "arr":Lorg/json/JSONArray;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$map":I
    .restart local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$mapTo":I
    :cond_175
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v26, v4

    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v24    # "arr":Lorg/json/JSONArray;
    .restart local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$map":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 1134
    nop

    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 794
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda11;

    invoke-direct {v4, v2}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda11;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda12;-><init>()V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 790
    nop

    .line 795
    .local v1, "items":Ljava/util/List;
    new-instance v3, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    const-string v4, "fetchedAt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;-><init>(Ljava/util/List;J)V

    return-object v3
.end method

.method private static final parseCatalog$lambda$132(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getComp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final parseCatalog$lambda$133(Ljava/util/Map;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;
    .registers 3
    .param p0, "$releaseRank"    # Ljava/util/Map;
    .param p1, "it"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getRelease()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    goto :goto_19

    :cond_12
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private static final parseCatalog$lambda$134(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method private final proton(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    .line 237
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 937
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .local v4, "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-firstOrNull-ComponentsManager$proton$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 937
    .end local v4    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v5    # "$i$a$-firstOrNull-ComponentsManager$proton$1":I
    if-eqz v4, :cond_b

    goto :goto_25

    .line 938
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_24
    const/4 v3, 0x0

    .line 237
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_25
    check-cast v3, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    if-eqz v3, :cond_2a

    .line 238
    return-object v3

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Proton with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final protonVersion(Ljava/io/File;)Ljava/lang/String;
    .registers 14
    .param p1, "dir"    # Ljava/io/File;

    .line 211
    const-string v0, "unknown"

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager;

    .local v1, "$this$protonVersion_u24lambda_u2420":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-runCatching-ComponentsManager$protonVersion$1":I
    new-instance v3, Ljava/io/File;

    const-string v4, "version"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 926
    .local v3, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .local v4, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v5, 0x0

    .line 930
    .local v5, "$i$f$useLines":I
    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/InputStream;

    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v6, Ljava/io/Reader;

    instance-of v7, v6, Ljava/io/BufferedReader;

    if-eqz v7, :cond_27

    check-cast v6, Ljava/io/BufferedReader;

    goto :goto_2f

    :cond_27
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v7, v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v6, v7

    :goto_2f
    check-cast v6, Ljava/io/Closeable;
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_97

    :try_start_31
    move-object v7, v6

    check-cast v7, Ljava/io/BufferedReader;

    .line 931
    .local v7, "it$iv":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 930
    .local v8, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .local v9, "it":Lkotlin/sequences/Sequence;
    const/4 v10, 0x0

    .line 212
    .local v10, "$i$a$-useLines$default-ComponentsManager$protonVersion$1$parts$1":I
    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_44

    const-string v11, ""
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_90

    .line 930
    .end local v7    # "it$iv":Ljava/io/BufferedReader;
    .end local v8    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .end local v9    # "it":Lkotlin/sequences/Sequence;
    .end local v10    # "$i$a$-useLines$default-ComponentsManager$protonVersion$1$parts$1":I
    :cond_44
    const/4 v7, 0x0

    :try_start_45
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    .end local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v5    # "$i$f$useLines":I
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 213
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_6e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8b

    :cond_6e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8a

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7f

    move v5, v6

    :cond_7f
    if-eqz v5, :cond_84

    .line 918
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$a$-ifEmpty-ComponentsManager$protonVersion$1$1":I
    nop

    .end local v4    # "$i$a$-ifEmpty-ComponentsManager$protonVersion$1$1":I
    goto :goto_85

    :cond_84
    move-object v7, v4

    :goto_85
    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8b

    :cond_8a
    move-object v4, v0

    .line 211
    .end local v1    # "$this$protonVersion_u24lambda_u2420":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v2    # "$i$a$-runCatching-ComponentsManager$protonVersion$1":I
    .end local v3    # "parts":Ljava/util/List;
    :cond_8b
    :goto_8b
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8f
    .catchall {:try_start_45 .. :try_end_8f} :catchall_97

    goto :goto_a2

    .line 930
    .restart local v1    # "$this$protonVersion_u24lambda_u2420":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v2    # "$i$a$-runCatching-ComponentsManager$protonVersion$1":I
    .local v3, "$this$useLines_u24default$iv":Ljava/io/File;
    .local v4, "charset$iv":Ljava/nio/charset/Charset;
    .restart local v5    # "$i$f$useLines":I
    :catchall_90
    move-exception v7

    .end local v1    # "$this$protonVersion_u24lambda_u2420":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v2    # "$i$a$-runCatching-ComponentsManager$protonVersion$1":I
    .end local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v5    # "$i$f$useLines":I
    .end local p1    # "dir":Ljava/io/File;
    :try_start_91
    throw v7
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .restart local v1    # "$this$protonVersion_u24lambda_u2420":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v2    # "$i$a$-runCatching-ComponentsManager$protonVersion$1":I
    .restart local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v5    # "$i$f$useLines":I
    .restart local p1    # "dir":Ljava/io/File;
    :catchall_92
    move-exception v8

    :try_start_93
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "dir":Ljava/io/File;
    throw v8
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 211
    .end local v1    # "$this$protonVersion_u24lambda_u2420":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v2    # "$i$a$-runCatching-ComponentsManager$protonVersion$1":I
    .end local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v5    # "$i$f$useLines":I
    .restart local p1    # "dir":Ljava/io/File;
    :catchall_97
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    :goto_a2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    goto :goto_aa

    :cond_a9
    move-object v0, v1

    :goto_aa
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final readProfile(Landroid/content/Context;Ljava/io/File;)Lorg/json/JSONObject;
    .registers 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "f"    # Ljava/io/File;

    .line 333
    move-object v1, p0

    .local v1, "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v2, 0x0

    .line 994
    .local v2, "$i$f$readWcp":I
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/InputStream;

    const/high16 v5, 0x10000

    invoke-direct {v0, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v0

    .line 995
    .local v3, "raw$iv":Ljava/io/BufferedInputStream;
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 996
    const/4 v0, 0x6

    new-array v5, v0, [B

    .line 997
    .local v5, "magic$iv":[B
    invoke-virtual {v3, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    .line 998
    .local v6, "n$iv":I
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 999
    const/4 v7, 0x0

    if-ne v6, v0, :cond_4d

    .line 1000
    aget-byte v0, v5, v7

    const/4 v8, -0x3

    if-ne v0, v8, :cond_4d

    const/4 v0, 0x1

    aget-byte v8, v5, v0

    const/16 v9, 0x37

    if-ne v8, v9, :cond_4d

    .line 1001
    const/4 v8, 0x2

    aget-byte v8, v5, v8

    const/16 v9, 0x7a

    if-ne v8, v9, :cond_4d

    const/4 v8, 0x3

    aget-byte v8, v5, v8

    const/16 v9, 0x58

    if-ne v8, v9, :cond_4d

    .line 1002
    const/4 v8, 0x4

    aget-byte v8, v5, v8

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_4d

    const/4 v8, 0x5

    aget-byte v8, v5, v8

    if-nez v8, :cond_4d

    move v7, v0

    goto :goto_4e

    :cond_4d
    nop

    .line 999
    :goto_4e
    nop

    .line 1003
    .local v7, "isXz$iv":Z
    if-eqz v7, :cond_5a

    new-instance v0, Lorg/tukaani/xz/XZInputStream;

    move-object v8, v3

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_62

    :cond_5a
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStream;

    move-object v8, v3

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v0, v8}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_62
    check-cast v0, Ljava/io/InputStream;

    move-object v8, v0

    .line 1004
    .local v8, "decompressed$iv":Ljava/io/InputStream;
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v0, v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;

    :try_start_6d
    move-object v0, v9

    check-cast v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    .local v0, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    const/4 v10, 0x0

    .line 334
    .local v10, "$i$a$-readWcp-ComponentsManager$readProfile$1":I
    :cond_71
    nop

    .line 335
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v11

    if-eqz v11, :cond_aa

    .line 336
    .local v11, "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_71

    sget-object v12, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v11}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getName(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/droiddeck/launcher/session/ComponentsManager;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "profile.json"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_71

    new-instance v12, Lorg/json/JSONObject;

    move-object v13, v0

    check-cast v13, Ljava/io/InputStream;

    invoke-static {v13}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_6d .. :try_end_a5} :catchall_c2

    .line 1004
    .end local v0    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v10    # "$i$a$-readWcp-ComponentsManager$readProfile$1":I
    .end local v11    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .end local v1    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v2    # "$i$f$readWcp":I
    .end local v3    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v5    # "magic$iv":[B
    .end local v6    # "n$iv":I
    .end local v7    # "isXz$iv":Z
    .end local v8    # "decompressed$iv":Ljava/io/InputStream;
    return-object v12

    .line 338
    .restart local v0    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v1    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v2    # "$i$f$readWcp":I
    .restart local v3    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v5    # "magic$iv":[B
    .restart local v6    # "n$iv":I
    .restart local v7    # "isXz$iv":Z
    .restart local v8    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v10    # "$i$a$-readWcp-ComponentsManager$readProfile$1":I
    :cond_aa
    :try_start_aa
    new-instance v11, Ljava/lang/IllegalArgumentException;

    sget v12, Lcom/droiddeck/launcher/R$string;->cmgr_no_profile:I

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13
    :try_end_b6
    .catchall {:try_start_aa .. :try_end_b6} :catchall_c2

    move-object/from16 v14, p1

    :try_start_b8
    invoke-virtual {v14, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v2    # "$i$f$readWcp":I
    .end local v3    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v5    # "magic$iv":[B
    .end local v6    # "n$iv":I
    .end local v7    # "isXz$iv":Z
    .end local v8    # "decompressed$iv":Ljava/io/InputStream;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "f":Ljava/io/File;
    throw v11
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_c0

    .line 1004
    .end local v0    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v10    # "$i$a$-readWcp-ComponentsManager$readProfile$1":I
    .restart local v1    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v2    # "$i$f$readWcp":I
    .restart local v3    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v5    # "magic$iv":[B
    .restart local v6    # "n$iv":I
    .restart local v7    # "isXz$iv":Z
    .restart local v8    # "decompressed$iv":Ljava/io/InputStream;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "f":Ljava/io/File;
    :catchall_c0
    move-exception v0

    goto :goto_c5

    :catchall_c2
    move-exception v0

    move-object/from16 v14, p1

    :goto_c5
    move-object v10, v0

    .end local v1    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v2    # "$i$f$readWcp":I
    .end local v3    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v5    # "magic$iv":[B
    .end local v6    # "n$iv":I
    .end local v7    # "isXz$iv":Z
    .end local v8    # "decompressed$iv":Ljava/io/InputStream;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "f":Ljava/io/File;
    :try_start_c6
    throw v10
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .restart local v1    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v2    # "$i$f$readWcp":I
    .restart local v3    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v5    # "magic$iv":[B
    .restart local v6    # "n$iv":I
    .restart local v7    # "isXz$iv":Z
    .restart local v8    # "decompressed$iv":Ljava/io/InputStream;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "f":Ljava/io/File;
    :catchall_c7
    move-exception v0

    move-object v11, v0

    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
.end method

.method private final readVersionFile(Ljava/io/File;)Ljava/lang/String;
    .registers 11
    .param p1, "f"    # Ljava/io/File;

    .line 268
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .local v0, "$this$readVersionFile_u24lambda_u2430":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v1, 0x0

    .line 269
    .local v1, "$i$a$-runCatching-ComponentsManager$readVersionFile$1":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270
    .local v4, "text":Ljava/lang/String;
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\(([^)]+)\\)"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4a

    :cond_36
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268
    .end local v0    # "$this$readVersionFile_u24lambda_u2430":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v1    # "$i$a$-runCatching-ComponentsManager$readVersionFile$1":I
    .end local v4    # "text":Ljava/lang/String;
    :cond_4a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_4f

    goto :goto_5a

    :catchall_4f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    :goto_5a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v0, ""

    :cond_62
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final readWcp(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 12
    .param p1, "f"    # Ljava/io/File;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$readWcp":I
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/InputStream;

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 321
    .local v1, "raw":Ljava/io/BufferedInputStream;
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 322
    const/4 v2, 0x6

    new-array v3, v2, [B

    .line 323
    .local v3, "magic":[B
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    .line 324
    .local v4, "n":I
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 325
    const/4 v5, 0x0

    if-ne v4, v2, :cond_49

    .line 326
    aget-byte v2, v3, v5

    const/4 v6, -0x3

    if-ne v2, v6, :cond_49

    const/4 v2, 0x1

    aget-byte v6, v3, v2

    const/16 v7, 0x37

    if-ne v6, v7, :cond_49

    .line 327
    const/4 v6, 0x2

    aget-byte v6, v3, v6

    const/16 v7, 0x7a

    if-ne v6, v7, :cond_49

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0x58

    if-ne v6, v7, :cond_49

    .line 328
    const/4 v6, 0x4

    aget-byte v6, v3, v6

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_49

    const/4 v6, 0x5

    aget-byte v6, v3, v6

    if-nez v6, :cond_49

    move v5, v2

    goto :goto_4a

    :cond_49
    nop

    .line 325
    :goto_4a
    move v2, v5

    .line 329
    .local v2, "isXz":Z
    if-eqz v2, :cond_56

    new-instance v5, Lorg/tukaani/xz/XZInputStream;

    move-object v6, v1

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v5, v6}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_5e

    :cond_56
    new-instance v5, Lcom/github/luben/zstd/ZstdInputStream;

    move-object v6, v1

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v5, v6}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_5e
    check-cast v5, Ljava/io/InputStream;

    .line 330
    .local v5, "decompressed":Ljava/io/InputStream;
    new-instance v6, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v6, v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/Closeable;

    :try_start_67
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_70

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_70
    move-exception v7

    .end local v0    # "$i$f$readWcp":I
    .end local v1    # "raw":Ljava/io/BufferedInputStream;
    .end local v2    # "isXz":Z
    .end local v3    # "magic":[B
    .end local v4    # "n":I
    .end local v5    # "decompressed":Ljava/io/InputStream;
    .end local p1    # "f":Ljava/io/File;
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_71
    throw v7
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .restart local v0    # "$i$f$readWcp":I
    .restart local v1    # "raw":Ljava/io/BufferedInputStream;
    .restart local v2    # "isXz":Z
    .restart local v3    # "magic":[B
    .restart local v4    # "n":I
    .restart local v5    # "decompressed":Ljava/io/InputStream;
    .restart local p1    # "f":Ljava/io/File;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_72
    move-exception v8

    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
.end method

.method private final root(Landroid/content/Context;)Ljava/io/File;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 120
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final saveState(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "state"    # Lorg/json/JSONObject;

    .line 160
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->stateFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 161
    .local v0, "f":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .local v1, "tmp":Ljava/io/File;
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 165
    :try_start_35
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v2, "$this$saveState_u24lambda_u248":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-runCatching-ComponentsManager$saveState$1":I
    invoke-direct {v2, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->syncLaunchState(Landroid/content/Context;Lorg/json/JSONObject;)V

    .end local v2    # "$this$saveState_u24lambda_u248":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v3    # "$i$a$-runCatching-ComponentsManager$saveState$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_45

    goto :goto_50

    :catchall_45
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_50
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 918
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 165
    .local v3, "$i$a$-onFailure-ComponentsManager$saveState$2":I
    const-string v4, "Components"

    const-string v5, "launch state"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ComponentsManager$saveState$2":I
    :cond_5e
    return-void
.end method

.method private static final snapshot$lambda$97$lambda$90$lambda$89(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;
    .registers 11
    .param p0, "$reapplied"    # Ljava/util/HashMap;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v3, 0x9

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 522
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_57

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_57

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 918
    .local v2, "it":J
    const/4 v4, 0x0

    .line 522
    .local v4, "$i$a$-let-ComponentsManager$snapshot$1$3$1$1":I
    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4c

    :cond_4a
    const-wide/16 v7, 0x0

    :goto_4c
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-ComponentsManager$snapshot$1$3$1$1":I
    :cond_57
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final stateFile(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->dataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "state.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final steam(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "$this$sub"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;

    .line 168
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 918
    .local v1, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-also-ComponentsManager$sub$1":I
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-also-ComponentsManager$sub$1":I
    :cond_10
    return-object v0
.end method

.method private final syncLaunchState(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 50
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "state"    # Lorg/json/JSONObject;

    .line 582
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->launchDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 583
    .local v2, "dir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v3, "store"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 918
    .local v3, "$this$syncLaunchState_u24lambda_u2498":Ljava/io/File;
    const/4 v4, 0x0

    .line 583
    .local v4, "$i$a$-apply-ComponentsManager$syncLaunchState$store$1":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 584
    .end local v4    # "$i$a$-apply-ComponentsManager$syncLaunchState$store$1":I
    .local v3, "store":Ljava/io/File;
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 585
    .local v4, "all":Ljava/util/List;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    .line 586
    .local v5, "lines":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v6, v0

    .line 587
    .local v6, "keep":Ljava/util/HashSet;
    const-string v0, "active"

    move-object/from16 v7, p2

    invoke-direct {v1, v7, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 588
    .local v8, "active":Lorg/json/JSONObject;
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v9, "keys(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_506

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 589
    .local v10, "pid":Ljava/lang/String;
    move-object v15, v4

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1088
    .local v16, "$i$f$firstOrNull":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_63

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .local v19, "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    const/16 v20, 0x0

    .line 589
    .local v20, "$i$a$-firstOrNull-ComponentsManager$syncLaunchState$p$1":I
    invoke-virtual/range {v19 .. v19}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1088
    .end local v19    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v20    # "$i$a$-firstOrNull-ComponentsManager$syncLaunchState$p$1":I
    if-eqz v12, :cond_48

    goto :goto_65

    .line 1089
    .end local v18    # "element$iv":Ljava/lang/Object;
    :cond_63
    const/16 v18, 0x0

    .line 589
    .end local v15    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$firstOrNull":I
    :goto_65
    check-cast v18, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    if-nez v18, :cond_6a

    goto :goto_33

    :cond_6a
    move-object/from16 v12, v18

    .line 590
    .local v12, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_73

    goto :goto_33

    .line 591
    .local v15, "comps":Lorg/json/JSONObject;
    :cond_73
    sget-object v16, Lcom/droiddeck/launcher/session/ComponentsManager;->COMPONENTS:Ljava/util/List;

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1090
    .local v17, "$i$f$filter":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    check-cast v18, Ljava/util/Collection;

    .local v18, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v19, v16

    .local v19, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v20, v18

    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .local v20, "destination$iv$iv":Ljava/util/Collection;
    const/16 v18, 0x0

    .line 1091
    .local v18, "$i$f$filterTo":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_8a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/16 v25, 0x0

    .line 591
    .local v25, "$i$a$-filter-ComponentsManager$syncLaunchState$orderedComps$1":I
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    .line 1091
    .end local v13    # "it":Ljava/lang/String;
    .end local v25    # "$i$a$-filter-ComponentsManager$syncLaunchState$orderedComps$1":I
    if-eqz v13, :cond_a5

    move-object/from16 v13, v20

    .end local v20    # "destination$iv$iv":Ljava/util/Collection;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v20    # "destination$iv$iv":Ljava/util/Collection;
    :cond_a5
    move-object/from16 v13, v20

    .end local v20    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v13    # "destination$iv$iv":Ljava/util/Collection;
    goto :goto_8a

    .line 1092
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v20    # "destination$iv$iv":Ljava/util/Collection;
    :cond_a8
    move-object/from16 v13, v20

    .end local v18    # "$i$f$filterTo":I
    .end local v19    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v13

    check-cast v11, Ljava/util/List;

    .line 1090
    nop

    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filter":I
    check-cast v11, Ljava/util/Collection;

    .line 591
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v13

    new-instance v14, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda10;

    invoke-direct {v14}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v13, v14}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v11

    .line 592
    .local v11, "orderedComps":Ljava/util/List;
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_cc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4f1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 593
    .local v14, "comp":Ljava/lang/String;
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    if-nez v17, :cond_df

    goto :goto_cc

    :cond_df
    move-object/from16 v18, v17

    .line 594
    .local v18, "a":Lorg/json/JSONObject;
    move-object/from16 v17, v0

    const-string v0, "protonVersion"

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    .end local v18    # "a":Lorg/json/JSONObject;
    .local v4, "a":Lorg/json/JSONObject;
    .local v19, "all":Ljava/util/List;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d6

    .line 595
    const-string v0, "file"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 596
    .local v7, "file":Ljava/lang/String;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "original "

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    .end local v8    # "active":Lorg/json/JSONObject;
    .end local v11    # "orderedComps":Ljava/util/List;
    .local v18, "active":Lorg/json/JSONObject;
    .local v20, "orderedComps":Ljava/util/List;
    invoke-static {v7, v0, v13, v8, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v25

    const-string v8, ".wcp"

    const-string v11, "/"

    if-eqz v25, :cond_17f

    .line 597
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 598
    .local v0, "v":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v15

    .end local v15    # "comps":Lorg/json/JSONObject;
    .local v25, "comps":Lorg/json/JSONObject;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v2

    .end local v2    # "dir":Ljava/io/File;
    .local v26, "dir":Ljava/io/File;
    const-string v2, "original-"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "-"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    move-object/from16 v27, v5

    .end local v5    # "lines":Ljava/lang/StringBuilder;
    .local v27, "lines":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v0

    .end local v0    # "v":Ljava/lang/String;
    .local v28, "v":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v28    # "v":Ljava/lang/String;
    goto :goto_19c

    .line 599
    .end local v25    # "comps":Lorg/json/JSONObject;
    .end local v26    # "dir":Ljava/io/File;
    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v5    # "lines":Ljava/lang/StringBuilder;
    .restart local v15    # "comps":Lorg/json/JSONObject;
    :cond_17f
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v25, v15

    .end local v2    # "dir":Ljava/io/File;
    .end local v5    # "lines":Ljava/lang/StringBuilder;
    .end local v15    # "comps":Lorg/json/JSONObject;
    .restart local v25    # "comps":Lorg/json/JSONObject;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local v27    # "lines":Ljava/lang/StringBuilder;
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 596
    :goto_19c
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 600
    .local v5, "wcp":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4b5

    .line 601
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 602
    .local v8, "unpacked":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v13, ".complete"

    invoke-direct {v0, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3b3

    .line 603
    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 604
    move-object/from16 v28, p0

    .local v28, "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/16 v29, 0x0

    .line 1093
    .local v29, "$i$f$readWcp":I
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v15, Ljava/io/InputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v15, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v0

    .line 1094
    .local v1, "raw$iv":Ljava/io/BufferedInputStream;
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 1095
    const/4 v0, 0x6

    new-array v15, v0, [B

    .line 1096
    .local v15, "magic$iv":[B
    move-object/from16 v30, v5

    .end local v5    # "wcp":Ljava/io/File;
    .local v30, "wcp":Ljava/io/File;
    invoke-virtual {v1, v15}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    .line 1097
    .local v5, "n$iv":I
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 1098
    if-ne v5, v0, :cond_216

    .line 1099
    move/from16 v31, v5

    const/4 v0, 0x0

    .end local v5    # "n$iv":I
    .local v31, "n$iv":I
    aget-byte v5, v15, v0

    const/4 v0, -0x3

    if-ne v5, v0, :cond_218

    const/4 v0, 0x1

    aget-byte v5, v15, v0

    const/16 v0, 0x37

    if-ne v5, v0, :cond_218

    .line 1100
    const/4 v0, 0x2

    aget-byte v5, v15, v0

    const/16 v0, 0x7a

    if-ne v5, v0, :cond_218

    const/4 v0, 0x3

    aget-byte v0, v15, v0

    const/16 v5, 0x58

    if-ne v0, v5, :cond_218

    .line 1101
    const/4 v0, 0x4

    aget-byte v0, v15, v0

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_218

    const/4 v0, 0x5

    aget-byte v0, v15, v0

    if-nez v0, :cond_218

    const/4 v0, 0x1

    goto :goto_219

    .line 1098
    .end local v31    # "n$iv":I
    .restart local v5    # "n$iv":I
    :cond_216
    move/from16 v31, v5

    .line 1101
    .end local v5    # "n$iv":I
    .restart local v31    # "n$iv":I
    :cond_218
    const/4 v0, 0x0

    .line 1098
    :goto_219
    move v5, v0

    .line 1102
    .local v5, "isXz$iv":Z
    if-eqz v5, :cond_227

    new-instance v0, Lorg/tukaani/xz/XZInputStream;

    move/from16 v32, v5

    .end local v5    # "isXz$iv":Z
    .local v32, "isXz$iv":Z
    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v0, v5}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_231

    .end local v32    # "isXz$iv":Z
    .restart local v5    # "isXz$iv":Z
    :cond_227
    move/from16 v32, v5

    .end local v5    # "isXz$iv":Z
    .restart local v32    # "isXz$iv":Z
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStream;

    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v0, v5}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_231
    check-cast v0, Ljava/io/InputStream;

    move-object v5, v0

    .line 1103
    .local v5, "decompressed$iv":Ljava/io/InputStream;
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v0, v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v33, v1

    .end local v1    # "raw$iv":Ljava/io/BufferedInputStream;
    .local v33, "raw$iv":Ljava/io/BufferedInputStream;
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_23e
    move-object v0, v1

    check-cast v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    move-object/from16 v34, v0

    .local v34, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    const/4 v0, 0x0

    move/from16 v35, v0

    .line 605
    .local v35, "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    :goto_246
    nop

    .line 606
    invoke-virtual/range {v34 .. v34}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v0
    :try_end_24b
    .catchall {:try_start_23e .. :try_end_24b} :catchall_3a2

    if-nez v0, :cond_271

    .line 613
    nop

    .end local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    :try_start_24e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_250
    .catchall {:try_start_24e .. :try_end_250} :catchall_265

    .line 1103
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 614
    .end local v5    # "decompressed$iv":Ljava/io/InputStream;
    .end local v15    # "magic$iv":[B
    .end local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v29    # "$i$f$readWcp":I
    .end local v31    # "n$iv":I
    .end local v32    # "isXz$iv":Z
    .end local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "1\n"

    const/4 v13, 0x2

    invoke-static {v1, v5, v0, v13, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    goto/16 :goto_3b9

    .line 1103
    .restart local v5    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v15    # "magic$iv":[B
    .restart local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v29    # "$i$f$readWcp":I
    .restart local v31    # "n$iv":I
    .restart local v32    # "isXz$iv":Z
    .restart local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    :catchall_265
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v44, v15

    move-object v5, v0

    goto/16 :goto_3ac

    .line 606
    .restart local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    :cond_271
    move-object/from16 v36, v0

    .line 607
    .local v36, "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :try_start_273
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_275
    .catchall {:try_start_273 .. :try_end_275} :catchall_3a2

    move-object/from16 v37, v5

    .end local v5    # "decompressed$iv":Ljava/io/InputStream;
    .local v37, "decompressed$iv":Ljava/io/InputStream;
    :try_start_277
    invoke-virtual/range {v36 .. v36}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_27b
    .catchall {:try_start_277 .. :try_end_27b} :catchall_399

    move-object/from16 v38, v7

    .end local v7    # "file":Ljava/lang/String;
    .local v38, "file":Ljava/lang/String;
    :try_start_27d
    const-string v7, "getName(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/session/ComponentsManager;->mapWcpEntry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 608
    .local v5, "rel":Ljava/lang/String;
    invoke-virtual/range {v36 .. v36}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_384

    const-string v0, "files/"
    :try_end_28f
    .catchall {:try_start_27d .. :try_end_28f} :catchall_392

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    .end local v10    # "pid":Ljava/lang/String;
    .local v39, "pid":Ljava/lang/String;
    :try_start_296
    invoke-static {v5, v0, v13, v7, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_371

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/CharSequence;
    :try_end_2a0
    .catchall {:try_start_296 .. :try_end_2a0} :catchall_37f

    const/4 v0, 0x1

    :try_start_2a1
    new-array v7, v0, [C

    const/16 v0, 0x2f

    const/4 v10, 0x0

    aput-char v0, v7, v10
    :try_end_2a8
    .catchall {:try_start_2a1 .. :try_end_2a8} :catchall_36c

    const/16 v45, 0x6

    const/16 v46, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v7

    :try_start_2b2
    invoke-static/range {v41 .. v46}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1104
    .local v7, "$i$f$any":I
    instance-of v10, v0, Ljava/util/Collection;
    :try_end_2bb
    .catchall {:try_start_2b2 .. :try_end_2bb} :catchall_37f

    if-eqz v10, :cond_2ce

    :try_start_2bd
    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10
    :try_end_2c4
    .catchall {:try_start_2bd .. :try_end_2c4} :catchall_2c8

    if-eqz v10, :cond_2ce

    const/4 v0, 0x0

    goto :goto_2fe

    .line 1103
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "rel":Ljava/lang/String;
    .end local v7    # "$i$f$any":I
    .end local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .end local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :catchall_2c8
    move-exception v0

    move-object v5, v0

    move-object/from16 v44, v15

    goto/16 :goto_3ac

    .line 1105
    .restart local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v5    # "rel":Ljava/lang/String;
    .restart local v7    # "$i$f$any":I
    .restart local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .restart local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :cond_2ce
    :try_start_2ce
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_2d6
    .catchall {:try_start_2ce .. :try_end_2d6} :catchall_37f

    if-eqz v13, :cond_2f9

    :try_start_2d8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v41

    .local v42, "it":Ljava/lang/String;
    const/16 v41, 0x0

    .line 608
    .local v41, "$i$a$-any-ComponentsManager$syncLaunchState$1$1":I
    move-object/from16 v43, v0

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .local v43, "$this$any$iv":Ljava/lang/Iterable;
    const-string v0, ".."

    move/from16 v44, v7

    move-object/from16 v7, v42

    .end local v42    # "it":Ljava/lang/String;
    .local v7, "it":Ljava/lang/String;
    .local v44, "$i$f$any":I
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2f0
    .catchall {:try_start_2d8 .. :try_end_2f0} :catchall_2c8

    .line 1105
    .end local v7    # "it":Ljava/lang/String;
    .end local v41    # "$i$a$-any-ComponentsManager$syncLaunchState$1$1":I
    if-eqz v0, :cond_2f4

    const/4 v0, 0x1

    goto :goto_2fe

    :cond_2f4
    move-object/from16 v0, v43

    move/from16 v7, v44

    goto :goto_2d2

    .line 1106
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v43    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v44    # "$i$f$any":I
    .restart local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$any":I
    :cond_2f9
    move-object/from16 v43, v0

    move/from16 v44, v7

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$any":I
    .restart local v43    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v44    # "$i$f$any":I
    const/4 v0, 0x0

    .line 608
    .end local v43    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v44    # "$i$f$any":I
    :goto_2fe
    if-eqz v0, :cond_30a

    move-object/from16 v5, v37

    move-object/from16 v7, v38

    move-object/from16 v10, v39

    move-object/from16 v13, v40

    goto/16 :goto_246

    .line 609
    :cond_30a
    :try_start_30a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 610
    .local v7, "out":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_314
    .catchall {:try_start_30a .. :try_end_314} :catchall_37f

    if-eqz v0, :cond_319

    :try_start_316
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_319
    .catchall {:try_start_316 .. :try_end_319} :catchall_2c8

    .line 611
    :cond_319
    :try_start_319
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_321
    .catchall {:try_start_319 .. :try_end_321} :catchall_37f

    :try_start_321
    move-object v0, v10

    check-cast v0, Ljava/io/FileOutputStream;
    :try_end_324
    .catchall {:try_start_321 .. :try_end_324} :catchall_35a

    .line 918
    .local v0, "it":Ljava/io/FileOutputStream;
    const/4 v13, 0x0

    .line 611
    .local v13, "$i$a$-use-ComponentsManager$syncLaunchState$1$2":I
    move-object/from16 v41, v5

    .end local v5    # "rel":Ljava/lang/String;
    .local v41, "rel":Ljava/lang/String;
    :try_start_327
    move-object/from16 v5, v34

    check-cast v5, Ljava/io/InputStream;
    :try_end_32b
    .catchall {:try_start_327 .. :try_end_32b} :catchall_353

    move-object/from16 v42, v7

    .end local v7    # "out":Ljava/io/File;
    .local v42, "out":Ljava/io/File;
    :try_start_32d
    move-object v7, v0

    check-cast v7, Ljava/io/OutputStream;
    :try_end_330
    .catchall {:try_start_32d .. :try_end_330} :catchall_34e

    move-object/from16 v43, v0

    move/from16 v24, v13

    move-object/from16 v44, v15

    const/4 v0, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .end local v0    # "it":Ljava/io/FileOutputStream;
    .end local v13    # "$i$a$-use-ComponentsManager$syncLaunchState$1$2":I
    .end local v15    # "magic$iv":[B
    .local v24, "$i$a$-use-ComponentsManager$syncLaunchState$1$2":I
    .local v43, "it":Ljava/io/FileOutputStream;
    .local v44, "magic$iv":[B
    :try_start_339
    invoke-static {v5, v7, v15, v0, v13}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_33c
    .catchall {:try_start_339 .. :try_end_33c} :catchall_34b

    .end local v24    # "$i$a$-use-ComponentsManager$syncLaunchState$1$2":I
    .end local v43    # "it":Ljava/io/FileOutputStream;
    :try_start_33c
    invoke-static {v10, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_33f
    .catchall {:try_start_33c .. :try_end_33f} :catchall_369

    move-object/from16 v5, v37

    move-object/from16 v7, v38

    move-object/from16 v10, v39

    move-object/from16 v13, v40

    move-object/from16 v15, v44

    goto/16 :goto_246

    :catchall_34b
    move-exception v0

    move-object v5, v0

    goto :goto_362

    .end local v44    # "magic$iv":[B
    .restart local v15    # "magic$iv":[B
    :catchall_34e
    move-exception v0

    move-object/from16 v44, v15

    move-object v5, v0

    .end local v15    # "magic$iv":[B
    .restart local v44    # "magic$iv":[B
    goto :goto_362

    .end local v42    # "out":Ljava/io/File;
    .end local v44    # "magic$iv":[B
    .restart local v7    # "out":Ljava/io/File;
    .restart local v15    # "magic$iv":[B
    :catchall_353
    move-exception v0

    move-object/from16 v42, v7

    move-object/from16 v44, v15

    move-object v5, v0

    .end local v7    # "out":Ljava/io/File;
    .end local v15    # "magic$iv":[B
    .restart local v42    # "out":Ljava/io/File;
    .restart local v44    # "magic$iv":[B
    goto :goto_362

    .end local v41    # "rel":Ljava/lang/String;
    .end local v42    # "out":Ljava/io/File;
    .end local v44    # "magic$iv":[B
    .restart local v5    # "rel":Ljava/lang/String;
    .restart local v7    # "out":Ljava/io/File;
    .restart local v15    # "magic$iv":[B
    :catchall_35a
    move-exception v0

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-object/from16 v44, v15

    move-object v5, v0

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "store":Ljava/io/File;
    .end local v4    # "a":Lorg/json/JSONObject;
    .end local v5    # "rel":Ljava/lang/String;
    .end local v6    # "keep":Ljava/util/HashSet;
    .end local v7    # "out":Ljava/io/File;
    .end local v8    # "unpacked":Ljava/io/File;
    .end local v12    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v14    # "comp":Ljava/lang/String;
    .end local v15    # "magic$iv":[B
    .end local v18    # "active":Lorg/json/JSONObject;
    .end local v19    # "all":Ljava/util/List;
    .end local v20    # "orderedComps":Ljava/util/List;
    .end local v25    # "comps":Lorg/json/JSONObject;
    .end local v26    # "dir":Ljava/io/File;
    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .end local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v29    # "$i$f$readWcp":I
    .end local v30    # "wcp":Ljava/io/File;
    .end local v31    # "n$iv":I
    .end local v32    # "isXz$iv":Z
    .end local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .end local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v37    # "decompressed$iv":Ljava/io/InputStream;
    .end local v38    # "file":Ljava/lang/String;
    .end local v39    # "pid":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "state":Lorg/json/JSONObject;
    :goto_362
    :try_start_362
    throw v5
    :try_end_363
    .catchall {:try_start_362 .. :try_end_363} :catchall_363

    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "store":Ljava/io/File;
    .restart local v4    # "a":Lorg/json/JSONObject;
    .restart local v6    # "keep":Ljava/util/HashSet;
    .restart local v8    # "unpacked":Ljava/io/File;
    .restart local v12    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v14    # "comp":Ljava/lang/String;
    .restart local v18    # "active":Lorg/json/JSONObject;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v20    # "orderedComps":Ljava/util/List;
    .restart local v25    # "comps":Lorg/json/JSONObject;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local v27    # "lines":Ljava/lang/StringBuilder;
    .restart local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v29    # "$i$f$readWcp":I
    .restart local v30    # "wcp":Ljava/io/File;
    .restart local v31    # "n$iv":I
    .restart local v32    # "isXz$iv":Z
    .restart local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .restart local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .restart local v37    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v38    # "file":Ljava/lang/String;
    .restart local v39    # "pid":Ljava/lang/String;
    .restart local v41    # "rel":Ljava/lang/String;
    .restart local v42    # "out":Ljava/io/File;
    .restart local v44    # "magic$iv":[B
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "state":Lorg/json/JSONObject;
    :catchall_363
    move-exception v0

    move-object v7, v0

    :try_start_365
    invoke-static {v10, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "store":Ljava/io/File;
    .end local v4    # "a":Lorg/json/JSONObject;
    .end local v6    # "keep":Ljava/util/HashSet;
    .end local v8    # "unpacked":Ljava/io/File;
    .end local v12    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v14    # "comp":Ljava/lang/String;
    .end local v18    # "active":Lorg/json/JSONObject;
    .end local v19    # "all":Ljava/util/List;
    .end local v20    # "orderedComps":Ljava/util/List;
    .end local v25    # "comps":Lorg/json/JSONObject;
    .end local v26    # "dir":Ljava/io/File;
    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .end local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v29    # "$i$f$readWcp":I
    .end local v30    # "wcp":Ljava/io/File;
    .end local v31    # "n$iv":I
    .end local v32    # "isXz$iv":Z
    .end local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v37    # "decompressed$iv":Ljava/io/InputStream;
    .end local v38    # "file":Ljava/lang/String;
    .end local v39    # "pid":Ljava/lang/String;
    .end local v44    # "magic$iv":[B
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "state":Lorg/json/JSONObject;
    throw v7
    :try_end_369
    .catchall {:try_start_365 .. :try_end_369} :catchall_369

    .line 1103
    .end local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .end local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v41    # "rel":Ljava/lang/String;
    .end local v42    # "out":Ljava/io/File;
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "store":Ljava/io/File;
    .restart local v4    # "a":Lorg/json/JSONObject;
    .restart local v6    # "keep":Ljava/util/HashSet;
    .restart local v8    # "unpacked":Ljava/io/File;
    .restart local v12    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v14    # "comp":Ljava/lang/String;
    .restart local v18    # "active":Lorg/json/JSONObject;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v20    # "orderedComps":Ljava/util/List;
    .restart local v25    # "comps":Lorg/json/JSONObject;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local v27    # "lines":Ljava/lang/StringBuilder;
    .restart local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v29    # "$i$f$readWcp":I
    .restart local v30    # "wcp":Ljava/io/File;
    .restart local v31    # "n$iv":I
    .restart local v32    # "isXz$iv":Z
    .restart local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v37    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v38    # "file":Ljava/lang/String;
    .restart local v39    # "pid":Ljava/lang/String;
    .restart local v44    # "magic$iv":[B
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "state":Lorg/json/JSONObject;
    :catchall_369
    move-exception v0

    move-object v5, v0

    goto :goto_3ac

    .end local v44    # "magic$iv":[B
    .restart local v15    # "magic$iv":[B
    :catchall_36c
    move-exception v0

    move-object/from16 v44, v15

    .end local v15    # "magic$iv":[B
    .restart local v44    # "magic$iv":[B
    move-object v5, v0

    goto :goto_3ac

    .line 608
    .end local v44    # "magic$iv":[B
    .restart local v5    # "rel":Ljava/lang/String;
    .restart local v15    # "magic$iv":[B
    .restart local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .restart local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :cond_371
    move-object/from16 v41, v5

    move-object/from16 v44, v15

    .end local v5    # "rel":Ljava/lang/String;
    .end local v15    # "magic$iv":[B
    .restart local v41    # "rel":Ljava/lang/String;
    .restart local v44    # "magic$iv":[B
    move-object/from16 v5, v37

    move-object/from16 v7, v38

    move-object/from16 v10, v39

    move-object/from16 v13, v40

    goto/16 :goto_246

    .line 1103
    .end local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .end local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v41    # "rel":Ljava/lang/String;
    .end local v44    # "magic$iv":[B
    .restart local v15    # "magic$iv":[B
    :catchall_37f
    move-exception v0

    move-object/from16 v44, v15

    move-object v5, v0

    .end local v15    # "magic$iv":[B
    .restart local v44    # "magic$iv":[B
    goto :goto_3ac

    .line 608
    .end local v39    # "pid":Ljava/lang/String;
    .end local v44    # "magic$iv":[B
    .restart local v5    # "rel":Ljava/lang/String;
    .restart local v10    # "pid":Ljava/lang/String;
    .restart local v15    # "magic$iv":[B
    .restart local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .restart local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :cond_384
    move-object/from16 v41, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v44, v15

    .end local v5    # "rel":Ljava/lang/String;
    .end local v10    # "pid":Ljava/lang/String;
    .end local v15    # "magic$iv":[B
    .restart local v39    # "pid":Ljava/lang/String;
    .restart local v41    # "rel":Ljava/lang/String;
    .restart local v44    # "magic$iv":[B
    move-object/from16 v5, v37

    move-object/from16 v7, v38

    goto/16 :goto_246

    .line 1103
    .end local v34    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local v35    # "$i$a$-readWcp-ComponentsManager$syncLaunchState$1":I
    .end local v36    # "e":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v39    # "pid":Ljava/lang/String;
    .end local v41    # "rel":Ljava/lang/String;
    .end local v44    # "magic$iv":[B
    .restart local v10    # "pid":Ljava/lang/String;
    .restart local v15    # "magic$iv":[B
    :catchall_392
    move-exception v0

    move-object/from16 v39, v10

    move-object/from16 v44, v15

    move-object v5, v0

    .end local v10    # "pid":Ljava/lang/String;
    .end local v15    # "magic$iv":[B
    .restart local v39    # "pid":Ljava/lang/String;
    .restart local v44    # "magic$iv":[B
    goto :goto_3ac

    .end local v38    # "file":Ljava/lang/String;
    .end local v39    # "pid":Ljava/lang/String;
    .end local v44    # "magic$iv":[B
    .local v7, "file":Ljava/lang/String;
    .restart local v10    # "pid":Ljava/lang/String;
    .restart local v15    # "magic$iv":[B
    :catchall_399
    move-exception v0

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v44, v15

    move-object v5, v0

    .end local v7    # "file":Ljava/lang/String;
    .end local v10    # "pid":Ljava/lang/String;
    .end local v15    # "magic$iv":[B
    .restart local v38    # "file":Ljava/lang/String;
    .restart local v39    # "pid":Ljava/lang/String;
    .restart local v44    # "magic$iv":[B
    goto :goto_3ac

    .end local v37    # "decompressed$iv":Ljava/io/InputStream;
    .end local v38    # "file":Ljava/lang/String;
    .end local v39    # "pid":Ljava/lang/String;
    .end local v44    # "magic$iv":[B
    .local v5, "decompressed$iv":Ljava/io/InputStream;
    .restart local v7    # "file":Ljava/lang/String;
    .restart local v10    # "pid":Ljava/lang/String;
    .restart local v15    # "magic$iv":[B
    :catchall_3a2
    move-exception v0

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v44, v15

    move-object v5, v0

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "store":Ljava/io/File;
    .end local v4    # "a":Lorg/json/JSONObject;
    .end local v5    # "decompressed$iv":Ljava/io/InputStream;
    .end local v6    # "keep":Ljava/util/HashSet;
    .end local v7    # "file":Ljava/lang/String;
    .end local v8    # "unpacked":Ljava/io/File;
    .end local v10    # "pid":Ljava/lang/String;
    .end local v12    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v14    # "comp":Ljava/lang/String;
    .end local v15    # "magic$iv":[B
    .end local v18    # "active":Lorg/json/JSONObject;
    .end local v19    # "all":Ljava/util/List;
    .end local v20    # "orderedComps":Ljava/util/List;
    .end local v25    # "comps":Lorg/json/JSONObject;
    .end local v26    # "dir":Ljava/io/File;
    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .end local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v29    # "$i$f$readWcp":I
    .end local v30    # "wcp":Ljava/io/File;
    .end local v31    # "n$iv":I
    .end local v32    # "isXz$iv":Z
    .end local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "state":Lorg/json/JSONObject;
    :goto_3ac
    :try_start_3ac
    throw v5
    :try_end_3ad
    .catchall {:try_start_3ac .. :try_end_3ad} :catchall_3ad

    .restart local v2    # "key":Ljava/lang/String;
    .restart local v3    # "store":Ljava/io/File;
    .restart local v4    # "a":Lorg/json/JSONObject;
    .restart local v6    # "keep":Ljava/util/HashSet;
    .restart local v8    # "unpacked":Ljava/io/File;
    .restart local v12    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v14    # "comp":Ljava/lang/String;
    .restart local v18    # "active":Lorg/json/JSONObject;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v20    # "orderedComps":Ljava/util/List;
    .restart local v25    # "comps":Lorg/json/JSONObject;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local v27    # "lines":Ljava/lang/StringBuilder;
    .restart local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v29    # "$i$f$readWcp":I
    .restart local v30    # "wcp":Ljava/io/File;
    .restart local v31    # "n$iv":I
    .restart local v32    # "isXz$iv":Z
    .restart local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    .restart local v37    # "decompressed$iv":Ljava/io/InputStream;
    .restart local v38    # "file":Ljava/lang/String;
    .restart local v39    # "pid":Ljava/lang/String;
    .restart local v44    # "magic$iv":[B
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "state":Lorg/json/JSONObject;
    :catchall_3ad
    move-exception v0

    move-object v7, v0

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    .line 602
    .end local v28    # "this_$iv":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v29    # "$i$f$readWcp":I
    .end local v30    # "wcp":Ljava/io/File;
    .end local v31    # "n$iv":I
    .end local v32    # "isXz$iv":Z
    .end local v33    # "raw$iv":Ljava/io/BufferedInputStream;
    .end local v37    # "decompressed$iv":Ljava/io/InputStream;
    .end local v38    # "file":Ljava/lang/String;
    .end local v39    # "pid":Ljava/lang/String;
    .end local v44    # "magic$iv":[B
    .local v5, "wcp":Ljava/io/File;
    .restart local v7    # "file":Ljava/lang/String;
    .restart local v10    # "pid":Ljava/lang/String;
    :cond_3b3
    move-object/from16 v30, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    .line 616
    .end local v5    # "wcp":Ljava/io/File;
    .end local v7    # "file":Ljava/lang/String;
    .end local v10    # "pid":Ljava/lang/String;
    .restart local v30    # "wcp":Ljava/io/File;
    .restart local v38    # "file":Ljava/lang/String;
    .restart local v39    # "pid":Ljava/lang/String;
    :goto_3b9
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    const-string v0, "files"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3df

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v0, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v10, v39

    goto/16 :goto_cc

    .line 618
    .local v0, "files":Lorg/json/JSONObject;
    :cond_3df
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_498

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 619
    .local v5, "rel":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 620
    .local v7, "src":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_48c

    .line 621
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v13, "getAbsolutePath(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    const/4 v13, 0x1

    new-array v1, v13, [C

    const/16 v16, 0x0

    const/16 v28, 0x2f

    aput-char v28, v1, v16

    invoke-static {v15, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v13, [C

    aput-char v28, v10, v16

    invoke-static {v1, v10}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    .local v1, "guestSrc":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .local v15, "lines":Ljava/lang/StringBuilder;
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v13, 0x9

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v29, v2

    .end local v2    # "key":Ljava/lang/String;
    .local v29, "key":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 623
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v10, 0xa

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    move-object/from16 v2, v29

    .end local v1    # "guestSrc":Ljava/lang/String;
    .end local v7    # "src":Ljava/io/File;
    goto/16 :goto_3e6

    .line 620
    .end local v15    # "lines":Ljava/lang/StringBuilder;
    .end local v29    # "key":Ljava/lang/String;
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v7    # "src":Ljava/io/File;
    .restart local v27    # "lines":Ljava/lang/StringBuilder;
    :cond_48c
    move-object/from16 v21, v1

    move-object/from16 v29, v2

    move-object/from16 v15, v27

    const/16 v16, 0x0

    const/16 v28, 0x2f

    .end local v2    # "key":Ljava/lang/String;
    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .restart local v15    # "lines":Ljava/lang/StringBuilder;
    .restart local v29    # "key":Ljava/lang/String;
    goto/16 :goto_3e6

    .line 618
    .end local v5    # "rel":Ljava/lang/String;
    .end local v7    # "src":Ljava/io/File;
    .end local v15    # "lines":Ljava/lang/StringBuilder;
    .end local v29    # "key":Ljava/lang/String;
    .restart local v2    # "key":Ljava/lang/String;
    .restart local v27    # "lines":Ljava/lang/StringBuilder;
    :cond_498
    move-object/from16 v29, v2

    move-object/from16 v15, v27

    const/16 v16, 0x0

    .end local v2    # "key":Ljava/lang/String;
    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .restart local v15    # "lines":Ljava/lang/StringBuilder;
    .restart local v29    # "key":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object v5, v15

    move-object/from16 v0, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v10, v39

    goto/16 :goto_cc

    .line 600
    .end local v0    # "files":Lorg/json/JSONObject;
    .end local v8    # "unpacked":Ljava/io/File;
    .end local v15    # "lines":Ljava/lang/StringBuilder;
    .end local v29    # "key":Ljava/lang/String;
    .end local v30    # "wcp":Ljava/io/File;
    .end local v38    # "file":Ljava/lang/String;
    .end local v39    # "pid":Ljava/lang/String;
    .restart local v2    # "key":Ljava/lang/String;
    .local v5, "wcp":Ljava/io/File;
    .local v7, "file":Ljava/lang/String;
    .restart local v10    # "pid":Ljava/lang/String;
    .restart local v27    # "lines":Ljava/lang/StringBuilder;
    :cond_4b5
    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v15, v27

    const/16 v16, 0x0

    .end local v2    # "key":Ljava/lang/String;
    .end local v5    # "wcp":Ljava/io/File;
    .end local v7    # "file":Ljava/lang/String;
    .end local v10    # "pid":Ljava/lang/String;
    .end local v27    # "lines":Ljava/lang/StringBuilder;
    .restart local v15    # "lines":Ljava/lang/StringBuilder;
    .restart local v29    # "key":Ljava/lang/String;
    .restart local v30    # "wcp":Ljava/io/File;
    .restart local v38    # "file":Ljava/lang/String;
    .restart local v39    # "pid":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object v5, v15

    move-object/from16 v0, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v11, v20

    move-object/from16 v13, v22

    move-object/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_cc

    .line 594
    .end local v18    # "active":Lorg/json/JSONObject;
    .end local v20    # "orderedComps":Ljava/util/List;
    .end local v25    # "comps":Lorg/json/JSONObject;
    .end local v26    # "dir":Ljava/io/File;
    .end local v29    # "key":Ljava/lang/String;
    .end local v30    # "wcp":Ljava/io/File;
    .end local v38    # "file":Ljava/lang/String;
    .end local v39    # "pid":Ljava/lang/String;
    .local v2, "dir":Ljava/io/File;
    .local v5, "lines":Ljava/lang/StringBuilder;
    .local v8, "active":Lorg/json/JSONObject;
    .restart local v10    # "pid":Ljava/lang/String;
    .restart local v11    # "orderedComps":Ljava/util/List;
    .local v15, "comps":Lorg/json/JSONObject;
    :cond_4d6
    move-object/from16 v26, v2

    move-object/from16 v18, v8

    move-object/from16 v39, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v25, v15

    const/16 v16, 0x0

    move-object v15, v5

    .end local v2    # "dir":Ljava/io/File;
    .end local v5    # "lines":Ljava/lang/StringBuilder;
    .end local v8    # "active":Lorg/json/JSONObject;
    .end local v10    # "pid":Ljava/lang/String;
    .end local v11    # "orderedComps":Ljava/util/List;
    .local v15, "lines":Ljava/lang/StringBuilder;
    .restart local v18    # "active":Lorg/json/JSONObject;
    .restart local v20    # "orderedComps":Ljava/util/List;
    .restart local v25    # "comps":Lorg/json/JSONObject;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local v39    # "pid":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v0, v17

    move-object/from16 v4, v19

    move-object/from16 v15, v25

    goto/16 :goto_cc

    .line 592
    .end local v14    # "comp":Ljava/lang/String;
    .end local v18    # "active":Lorg/json/JSONObject;
    .end local v19    # "all":Ljava/util/List;
    .end local v20    # "orderedComps":Ljava/util/List;
    .end local v25    # "comps":Lorg/json/JSONObject;
    .end local v26    # "dir":Ljava/io/File;
    .end local v39    # "pid":Ljava/lang/String;
    .restart local v2    # "dir":Ljava/io/File;
    .local v4, "all":Ljava/util/List;
    .restart local v5    # "lines":Ljava/lang/StringBuilder;
    .restart local v8    # "active":Lorg/json/JSONObject;
    .restart local v10    # "pid":Ljava/lang/String;
    .restart local v11    # "orderedComps":Ljava/util/List;
    .local v15, "comps":Lorg/json/JSONObject;
    :cond_4f1
    move-object/from16 v17, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    move-object/from16 v39, v10

    move-object/from16 v20, v11

    move-object/from16 v25, v15

    move-object v15, v5

    .end local v2    # "dir":Ljava/io/File;
    .end local v4    # "all":Ljava/util/List;
    .end local v5    # "lines":Ljava/lang/StringBuilder;
    .end local v8    # "active":Lorg/json/JSONObject;
    .end local v10    # "pid":Ljava/lang/String;
    .end local v11    # "orderedComps":Ljava/util/List;
    .local v15, "lines":Ljava/lang/StringBuilder;
    .restart local v18    # "active":Lorg/json/JSONObject;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v20    # "orderedComps":Ljava/util/List;
    .restart local v25    # "comps":Lorg/json/JSONObject;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local v39    # "pid":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object/from16 v7, p2

    goto/16 :goto_33

    .line 627
    .end local v12    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v15    # "lines":Ljava/lang/StringBuilder;
    .end local v18    # "active":Lorg/json/JSONObject;
    .end local v19    # "all":Ljava/util/List;
    .end local v20    # "orderedComps":Ljava/util/List;
    .end local v25    # "comps":Lorg/json/JSONObject;
    .end local v26    # "dir":Ljava/io/File;
    .end local v39    # "pid":Ljava/lang/String;
    .restart local v2    # "dir":Ljava/io/File;
    .restart local v4    # "all":Ljava/util/List;
    .restart local v5    # "lines":Ljava/lang/StringBuilder;
    .restart local v8    # "active":Lorg/json/JSONObject;
    :cond_506
    move-object/from16 v26, v2

    move-object/from16 v19, v4

    move-object v15, v5

    move-object/from16 v18, v8

    const/16 v16, 0x0

    .end local v2    # "dir":Ljava/io/File;
    .end local v4    # "all":Ljava/util/List;
    .end local v5    # "lines":Ljava/lang/StringBuilder;
    .end local v8    # "active":Lorg/json/JSONObject;
    .restart local v15    # "lines":Ljava/lang/StringBuilder;
    .restart local v18    # "active":Lorg/json/JSONObject;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v26    # "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_567

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1107
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1108
    .local v5, "$i$f$filterTo":I
    array-length v7, v4

    move/from16 v13, v16

    :goto_522
    if-ge v13, v7, :cond_544

    aget-object v8, v4, v13

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 627
    .local v10, "$i$a$-filter-ComponentsManager$syncLaunchState$2":I
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_53a

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_53a

    const/4 v9, 0x1

    goto :goto_53c

    :cond_53a
    move/from16 v9, v16

    .line 1108
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-filter-ComponentsManager$syncLaunchState$2":I
    :goto_53c
    if-eqz v9, :cond_541

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_541
    add-int/lit8 v13, v13, 0x1

    goto :goto_522

    .line 1109
    :cond_544
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1107
    nop

    .line 627
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1110
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_550
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_566

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    const/4 v7, 0x0

    .line 627
    .local v7, "$i$a$-forEach-ComponentsManager$syncLaunchState$3":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 1110
    .end local v5    # "it":Ljava/io/File;
    .end local v7    # "$i$a$-forEach-ComponentsManager$syncLaunchState$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_550

    .line 1111
    :cond_566
    nop

    .line 628
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_567
    new-instance v0, Ljava/io/File;

    const-string v1, "desired.tsv"

    move-object/from16 v2, v26

    .end local v26    # "dir":Ljava/io/File;
    .local v2, "dir":Ljava/io/File;
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 629
    .local v0, "list":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v4, "desired.tsv.tmp"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 630
    .local v1, "tmp":Ljava/io/File;
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v7, v5, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 631
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 632
    return-void
.end method

.method private static final syncLaunchState$lambda$101(Ljava/lang/String;)Z
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    .line 591
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->COMPONENTS:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final wowbox64Version(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "unnamed"    # Ljava/lang/String;

    .line 284
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/droiddeck/launcher/session/ComponentsManager;->WOWBOX64_FILES:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    .local v0, "dll":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const-string v3, ""

    if-nez v1, :cond_17

    return-object v3

    .line 286
    :cond_17
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v1, "$this$wowbox64Version_u24lambda_u2434":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v4, 0x0

    .local v4, "$i$a$-runCatching-ComponentsManager$wowbox64Version$text$1":I
    new-instance v5, Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .end local v1    # "$this$wowbox64Version_u24lambda_u2434":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v4    # "$i$a$-runCatching-ComponentsManager$wowbox64Version$text$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_2d

    goto :goto_38

    :catchall_2d
    move-exception v1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_38
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_40

    :cond_3f
    move-object v3, v1

    :goto_40
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 287
    .local v1, "text":Ljava/lang/String;
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "WOWBox64[- ]v?\\d+\\.\\d+\\.\\d+[A-Za-z0-9._-]*"

    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_5e

    move-object v2, v3

    .line 918
    .local v2, "it":Lkotlin/text/MatchResult;
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$a$-let-ComponentsManager$wowbox64Version$1":I
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 288
    .end local v2    # "it":Lkotlin/text/MatchResult;
    .end local v3    # "$i$a$-let-ComponentsManager$wowbox64Version$1":I
    :cond_5e
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "Box64\\s+v?\\d+\\.\\d+\\.\\d+[A-Za-z0-9._-]*"

    sget-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_8a

    move-object v2, v3

    .line 918
    .restart local v2    # "it":Lkotlin/text/MatchResult;
    const/4 v3, 0x0

    .line 288
    .local v3, "$i$a$-let-ComponentsManager$wowbox64Version$2":I
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WOW"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 289
    .end local v2    # "it":Lkotlin/text/MatchResult;
    .end local v3    # "$i$a$-let-ComponentsManager$wowbox64Version$2":I
    :cond_8a
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "Wine builtin DLL"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    const-string v2, "WOWBox64"

    return-object v2

    .line 290
    :cond_9a
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "FEX-\\d{4}(?:\\.\\d+)?(?:-\\d+-g[0-9a-f]{6,})?"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .local v2, "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 962
    .local v3, "$i$f$maxByOrNull":I
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 963
    .local v4, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_bd

    goto :goto_e9

    .line 964
    :cond_bd
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 965
    .local v6, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c8

    goto :goto_e9

    .line 966
    :cond_c8
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 290
    .local v7, "$i$a$-maxByOrNull-ComponentsManager$wowbox64Version$4":I
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 966
    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-maxByOrNull-ComponentsManager$wowbox64Version$4":I
    nop

    .line 968
    .local v5, "maxValue$iv":I
    :cond_d1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 969
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-maxByOrNull-ComponentsManager$wowbox64Version$4":I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 969
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-maxByOrNull-ComponentsManager$wowbox64Version$4":I
    nop

    .line 970
    .local v8, "v$iv":I
    if-ge v5, v8, :cond_e2

    .line 971
    move-object v6, v7

    .line 972
    move v5, v8

    .line 974
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_d1

    .line 975
    nop

    .line 290
    .end local v2    # "$this$maxByOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$maxByOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/Iterator;
    .end local v5    # "maxValue$iv":I
    .end local v6    # "maxElem$iv":Ljava/lang/Object;
    :goto_e9
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_ee

    .line 291
    move-object v6, p2

    .line 290
    :cond_ee
    return-object v6
.end method

.method static synthetic wowbox64Version$default(Lcom/droiddeck/launcher/session/ComponentsManager;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 283
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, "FEX WoW64"

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->wowbox64Version(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final wowbox64Version$lambda$37(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .registers 2
    .param p0, "it"    # Lkotlin/text/MatchResult;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final writeWcp(Ljava/io/File;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/List;)V
    .registers 23
    .param p1, "dest"    # Ljava/io/File;
    .param p2, "profile"    # Lorg/json/JSONObject;
    .param p3, "dir"    # Ljava/io/File;
    .param p4, "rels"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lorg/json/JSONObject;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".part"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 403
    .local v1, "tmp":Ljava/io/File;
    nop

    .line 404
    const/4 v2, 0x3

    const/high16 v3, 0x10000

    :try_start_25
    new-instance v0, Lcom/github/luben/zstd/ZstdOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    check-cast v4, Ljava/io/OutputStream;

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5}, Lcom/github/luben/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;I)V

    check-cast v0, Ljava/io/OutputStream;
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    goto :goto_5c

    .line 405
    :catchall_3d
    move-exception v0

    .line 406
    .local v0, "<unused var>":Ljava/lang/Throwable;
    new-instance v4, Lorg/tukaani/xz/XZOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/OutputStream;

    invoke-direct {v5, v6, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    check-cast v5, Ljava/io/OutputStream;

    new-instance v3, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v3, v2}, Lorg/tukaani/xz/LZMA2Options;-><init>(I)V

    check-cast v3, Lorg/tukaani/xz/FilterOptions;

    invoke-direct {v4, v5, v3}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V

    move-object v3, v4

    check-cast v3, Ljava/io/OutputStream;

    move-object v0, v3

    .line 403
    .end local v0    # "<unused var>":Ljava/lang/Throwable;
    :goto_5c
    move-object v3, v0

    .line 408
    .local v3, "compressed":Ljava/io/OutputStream;
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_65
    move-object v0, v4

    check-cast v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;

    move-object v5, v0

    .local v5, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$a$-use-ComponentsManager$writeWcp$1":I
    invoke-virtual {v5, v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->setLongFileMode(I)V

    .line 410
    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .local v7, "bytes":[B
    new-instance v8, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    const-string v9, "./profile.json"

    invoke-direct {v8, v9}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/lang/String;)V

    .line 918
    move-object v9, v8

    .local v9, "$this$writeWcp_u24lambda_u2467_u24lambda_u2465":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    const/4 v10, 0x0

    .line 411
    .local v10, "$i$a$-apply-ComponentsManager$writeWcp$1$1":I
    array-length v11, v7

    int-to-long v11, v11

    invoke-virtual {v9, v11, v12}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->setSize(J)V

    .end local v9    # "$this$writeWcp_u24lambda_u2467_u24lambda_u2465":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v10    # "$i$a$-apply-ComponentsManager$writeWcp$1$1":I
    invoke-virtual {v5, v8}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 412
    invoke-virtual {v5, v7}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->write([B)V

    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closeArchiveEntry()V

    .line 413
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_a3
    .catchall {:try_start_65 .. :try_end_a3} :catchall_127

    if-eqz v9, :cond_110

    :try_start_a5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 414
    .local v9, "rel":Ljava/lang/String;
    new-instance v11, Ljava/io/File;
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_108

    move-object/from16 v12, p3

    :try_start_af
    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 415
    .local v11, "f":Ljava/io/File;
    new-instance v13, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "./"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->putArchiveEntry(Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    .line 416
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v13, Ljava/io/Closeable;
    :try_end_d4
    .catchall {:try_start_af .. :try_end_d4} :catchall_106

    :try_start_d4
    move-object v14, v13

    check-cast v14, Ljava/io/FileInputStream;

    .line 918
    .local v14, "it":Ljava/io/FileInputStream;
    const/4 v15, 0x0

    .line 416
    .local v15, "$i$a$-use-ComponentsManager$writeWcp$1$2":I
    move-object v0, v14

    check-cast v0, Ljava/io/InputStream;

    move-object v10, v5

    check-cast v10, Ljava/io/OutputStream;
    :try_end_de
    .catchall {:try_start_d4 .. :try_end_de} :catchall_f9

    const/4 v2, 0x0

    move-object/from16 v17, v3

    move/from16 v16, v6

    const/4 v3, 0x2

    const/4 v6, 0x0

    .end local v3    # "compressed":Ljava/io/OutputStream;
    .end local v6    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    .local v16, "$i$a$-use-ComponentsManager$writeWcp$1":I
    .local v17, "compressed":Ljava/io/OutputStream;
    :try_start_e5
    invoke-static {v0, v10, v2, v3, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_e8
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_f6

    .end local v14    # "it":Ljava/io/FileInputStream;
    .end local v15    # "$i$a$-use-ComponentsManager$writeWcp$1$2":I
    :try_start_e8
    invoke-static {v13, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    invoke-virtual {v5}, Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;->closeArchiveEntry()V
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_122

    move-object/from16 v2, p2

    move v0, v3

    move/from16 v6, v16

    move-object/from16 v3, v17

    .end local v9    # "rel":Ljava/lang/String;
    .end local v11    # "f":Ljava/io/File;
    goto :goto_9f

    .line 416
    .restart local v9    # "rel":Ljava/lang/String;
    .restart local v11    # "f":Ljava/io/File;
    :catchall_f6
    move-exception v0

    move-object v2, v0

    goto :goto_ff

    .end local v16    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    .end local v17    # "compressed":Ljava/io/OutputStream;
    .restart local v3    # "compressed":Ljava/io/OutputStream;
    .restart local v6    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    :catchall_f9
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v16, v6

    move-object v2, v0

    .end local v1    # "tmp":Ljava/io/File;
    .end local v3    # "compressed":Ljava/io/OutputStream;
    .end local v5    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
    .end local v6    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    .end local v7    # "bytes":[B
    .end local v9    # "rel":Ljava/lang/String;
    .end local v11    # "f":Ljava/io/File;
    .end local p1    # "dest":Ljava/io/File;
    .end local p2    # "profile":Lorg/json/JSONObject;
    .end local p3    # "dir":Ljava/io/File;
    .end local p4    # "rels":Ljava/util/List;
    :goto_ff
    :try_start_ff
    throw v2
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .restart local v1    # "tmp":Ljava/io/File;
    .restart local v5    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
    .restart local v7    # "bytes":[B
    .restart local v9    # "rel":Ljava/lang/String;
    .restart local v11    # "f":Ljava/io/File;
    .restart local v16    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    .restart local v17    # "compressed":Ljava/io/OutputStream;
    .restart local p1    # "dest":Ljava/io/File;
    .restart local p2    # "profile":Lorg/json/JSONObject;
    .restart local p3    # "dir":Ljava/io/File;
    .restart local p4    # "rels":Ljava/util/List;
    :catchall_100
    move-exception v0

    move-object v3, v0

    :try_start_102
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "tmp":Ljava/io/File;
    .end local v17    # "compressed":Ljava/io/OutputStream;
    .end local p1    # "dest":Ljava/io/File;
    .end local p2    # "profile":Lorg/json/JSONObject;
    .end local p3    # "dir":Ljava/io/File;
    .end local p4    # "rels":Ljava/util/List;
    throw v3

    .line 408
    .end local v5    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
    .end local v7    # "bytes":[B
    .end local v9    # "rel":Ljava/lang/String;
    .end local v11    # "f":Ljava/io/File;
    .end local v16    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    .restart local v1    # "tmp":Ljava/io/File;
    .restart local v3    # "compressed":Ljava/io/OutputStream;
    .restart local p1    # "dest":Ljava/io/File;
    .restart local p2    # "profile":Lorg/json/JSONObject;
    .restart local p3    # "dir":Ljava/io/File;
    .restart local p4    # "rels":Ljava/util/List;
    :catchall_106
    move-exception v0

    goto :goto_10b

    :catchall_108
    move-exception v0

    move-object/from16 v12, p3

    :goto_10b
    move-object/from16 v17, v3

    move-object/from16 v2, p1

    goto :goto_12e

    .line 419
    .restart local v5    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
    .restart local v6    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    .restart local v7    # "bytes":[B
    :cond_110
    move-object/from16 v12, p3

    move-object/from16 v17, v3

    move/from16 v16, v6

    .end local v3    # "compressed":Ljava/io/OutputStream;
    .end local v5    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveOutputStream;
    .end local v6    # "$i$a$-use-ComponentsManager$writeWcp$1":I
    .end local v7    # "bytes":[B
    .restart local v17    # "compressed":Ljava/io/OutputStream;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_118
    .catchall {:try_start_102 .. :try_end_118} :catchall_122

    .line 408
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 421
    return-void

    .line 408
    :catchall_122
    move-exception v0

    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_12f

    .end local v17    # "compressed":Ljava/io/OutputStream;
    .restart local v3    # "compressed":Ljava/io/OutputStream;
    :catchall_127
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    move-object/from16 v17, v3

    :goto_12e
    move-object v3, v0

    .end local v1    # "tmp":Ljava/io/File;
    .end local v3    # "compressed":Ljava/io/OutputStream;
    .end local p1    # "dest":Ljava/io/File;
    .end local p2    # "profile":Lorg/json/JSONObject;
    .end local p3    # "dir":Ljava/io/File;
    .end local p4    # "rels":Ljava/util/List;
    :goto_12f
    :try_start_12f
    throw v3
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_130

    .restart local v1    # "tmp":Ljava/io/File;
    .restart local v17    # "compressed":Ljava/io/OutputStream;
    .restart local p1    # "dest":Ljava/io/File;
    .restart local p2    # "profile":Lorg/json/JSONObject;
    .restart local p3    # "dir":Ljava/io/File;
    .restart local p4    # "rels":Ljava/util/List;
    :catchall_130
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
.end method


# virtual methods
.method public final applyQueued(Landroid/content/Context;)Ljava/util/List;
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    sget-object v9, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x0

    .line 691
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    :try_start_b
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v11, v0

    .line 692
    .local v11, "state":Lorg/json/JSONObject;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v1, "queued"

    invoke-direct {v0, v11, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v12, v0

    .line 693
    .local v12, "queued":Lorg/json/JSONObject;
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_288

    .end local v10    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v11    # "state":Lorg/json/JSONObject;
    .end local v12    # "queued":Lorg/json/JSONObject;
    monitor-exit v9

    return-object v0

    .line 694
    .restart local v10    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v11    # "state":Lorg/json/JSONObject;
    .restart local v12    # "queued":Lorg/json/JSONObject;
    :cond_27
    :try_start_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v13, v0

    .line 695
    .local v13, "done":Ljava/util/List;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v0, v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    .line 696
    .local v14, "all":Ljava/util/List;
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 697
    .local v7, "pid":Ljava/lang/String;
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1119
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .local v4, "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    const/4 v5, 0x0

    .line 697
    .local v5, "$i$a$-firstOrNull-ComponentsManager$applyQueued$1$p$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1119
    .end local v4    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v5    # "$i$a$-firstOrNull-ComponentsManager$applyQueued$1$p$1":I
    if-eqz v6, :cond_60

    goto :goto_7a

    .line 1120
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_79
    const/4 v3, 0x0

    .line 697
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_7a
    check-cast v3, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    if-nez v3, :cond_85

    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$applyQueued_u24lambda_u24115_u24lambda_u24112":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v1, 0x0

    .line 697
    .local v1, "$i$a$-run-ComponentsManager$applyQueued$1$p$2":I
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .end local v0    # "$this$applyQueued_u24lambda_u24115_u24lambda_u24112":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v1    # "$i$a$-run-ComponentsManager$applyQueued$1$p$2":I
    goto :goto_4b

    :cond_85
    move-object v6, v3

    .line 698
    .local v6, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v0, v8, v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->inUse(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z

    move-result v0

    if-nez v0, :cond_26f

    .line 699
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_95

    goto :goto_4b

    :cond_95
    move-object v5, v0

    .line 700
    .local v5, "comps":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_254

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 701
    .local v4, "comp":Ljava/lang/String;
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_bf

    goto :goto_ab

    :cond_bf
    move-object v3, v0

    .line 702
    .local v3, "q":Lorg/json/JSONObject;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_c2
    .catchall {:try_start_27 .. :try_end_c2} :catchall_288

    :try_start_c2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$applyQueued_u24lambda_u24115_u24lambda_u24113":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/16 v17, 0x0

    .line 703
    .local v17, "$i$a$-runCatching-ComponentsManager$applyQueued$1$1":I
    const-string v1, "kind"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_d2
    .catchall {:try_start_c2 .. :try_end_d2} :catchall_201

    if-eqz v1, :cond_18f

    .line 704
    :try_start_d4
    const-string v1, "protonVersion"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 705
    .local v2, "v":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;
    :try_end_e3
    .catchall {:try_start_d4 .. :try_end_e3} :catchall_17d

    move-object/from16 v18, v3

    .end local v3    # "q":Lorg/json/JSONObject;
    .local v18, "q":Lorg/json/JSONObject;
    :try_start_e5
    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3
    :try_end_e9
    .catchall {:try_start_e5 .. :try_end_e9} :catchall_16a

    move-object/from16 v19, v5

    .end local v5    # "comps":Lorg/json/JSONObject;
    .local v19, "comps":Lorg/json/JSONObject;
    :try_start_eb
    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v2

    .end local v2    # "v":Ljava/lang/String;
    .local v20, "v":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_fa
    .catchall {:try_start_eb .. :try_end_fa} :catchall_156

    move-object/from16 v21, v7

    .end local v7    # "pid":Ljava/lang/String;
    .local v21, "pid":Ljava/lang/String;
    :try_start_fc
    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".wcp"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11d
    .catchall {:try_start_fc .. :try_end_11d} :catchall_141

    move-object v7, v1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, v18

    .end local v18    # "q":Lorg/json/JSONObject;
    .local v5, "q":Lorg/json/JSONObject;
    move-object v3, v6

    move-object/from16 v18, v4

    .end local v4    # "comp":Ljava/lang/String;
    .local v18, "comp":Ljava/lang/String;
    move/from16 v22, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v14

    move-object v14, v5

    .end local v5    # "q":Lorg/json/JSONObject;
    .local v10, "comps":Lorg/json/JSONObject;
    .local v14, "q":Lorg/json/JSONObject;
    .local v19, "all":Ljava/util/List;
    .local v22, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    move-object/from16 v5, v20

    move-object/from16 v23, v6

    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .local v23, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    move-object v6, v7

    move-object/from16 v24, v15

    move-object/from16 v15, v21

    .end local v21    # "pid":Ljava/lang/String;
    .local v15, "pid":Ljava/lang/String;
    move-object v7, v11

    :try_start_137
    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/ComponentsManager;->applyOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_13c

    .end local v20    # "v":Ljava/lang/String;
    goto/16 :goto_1ba

    .line 702
    .end local v0    # "$this$applyQueued_u24lambda_u24115_u24lambda_u24113":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v17    # "$i$a$-runCatching-ComponentsManager$applyQueued$1$1":I
    :catchall_13c
    move-exception v0

    move-object/from16 v3, v18

    goto/16 :goto_20e

    .end local v15    # "pid":Ljava/lang/String;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v4    # "comp":Ljava/lang/String;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .local v14, "all":Ljava/util/List;
    .local v18, "q":Lorg/json/JSONObject;
    .local v19, "comps":Lorg/json/JSONObject;
    .restart local v21    # "pid":Ljava/lang/String;
    :catchall_141
    move-exception v0

    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v10, v19

    move-object/from16 v15, v21

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object/from16 v3, v18

    .end local v4    # "comp":Ljava/lang/String;
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v21    # "pid":Ljava/lang/String;
    .local v10, "comps":Lorg/json/JSONObject;
    .local v14, "q":Lorg/json/JSONObject;
    .restart local v15    # "pid":Ljava/lang/String;
    .local v18, "comp":Ljava/lang/String;
    .local v19, "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    goto/16 :goto_20e

    .end local v15    # "pid":Ljava/lang/String;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v4    # "comp":Ljava/lang/String;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .local v14, "all":Ljava/util/List;
    .local v18, "q":Lorg/json/JSONObject;
    .local v19, "comps":Lorg/json/JSONObject;
    :catchall_156
    move-exception v0

    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v24, v15

    move-object/from16 v10, v19

    move-object v15, v7

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object/from16 v3, v18

    .end local v4    # "comp":Ljava/lang/String;
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "comps":Lorg/json/JSONObject;
    .local v14, "q":Lorg/json/JSONObject;
    .restart local v15    # "pid":Ljava/lang/String;
    .local v18, "comp":Ljava/lang/String;
    .local v19, "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    goto/16 :goto_20e

    .end local v15    # "pid":Ljava/lang/String;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v4    # "comp":Ljava/lang/String;
    .local v5, "comps":Lorg/json/JSONObject;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .local v14, "all":Ljava/util/List;
    .local v18, "q":Lorg/json/JSONObject;
    :catchall_16a
    move-exception v0

    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object v10, v5

    move-object v15, v7

    move-object/from16 v3, v18

    .end local v4    # "comp":Ljava/lang/String;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "comps":Lorg/json/JSONObject;
    .local v14, "q":Lorg/json/JSONObject;
    .restart local v15    # "pid":Ljava/lang/String;
    .local v18, "comp":Ljava/lang/String;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    goto/16 :goto_20e

    .end local v15    # "pid":Ljava/lang/String;
    .end local v18    # "comp":Ljava/lang/String;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v3    # "q":Lorg/json/JSONObject;
    .restart local v4    # "comp":Ljava/lang/String;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .local v14, "all":Ljava/util/List;
    :catchall_17d
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    move-object v14, v3

    move-object v10, v5

    move-object v15, v7

    move-object/from16 v3, v18

    .end local v3    # "q":Lorg/json/JSONObject;
    .end local v4    # "comp":Ljava/lang/String;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "comps":Lorg/json/JSONObject;
    .local v14, "q":Lorg/json/JSONObject;
    .restart local v15    # "pid":Ljava/lang/String;
    .restart local v18    # "comp":Ljava/lang/String;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    goto/16 :goto_20e

    .line 707
    .end local v15    # "pid":Ljava/lang/String;
    .end local v18    # "comp":Ljava/lang/String;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v0    # "$this$applyQueued_u24lambda_u24115_u24lambda_u24113":Lcom/droiddeck/launcher/session/ComponentsManager;
    .restart local v3    # "q":Lorg/json/JSONObject;
    .restart local v4    # "comp":Ljava/lang/String;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .local v14, "all":Ljava/util/List;
    .restart local v17    # "$i$a$-runCatching-ComponentsManager$applyQueued$1$1":I
    :cond_18f
    move-object/from16 v18, v4

    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    move-object v14, v3

    move-object v10, v5

    move-object v15, v7

    .end local v3    # "q":Lorg/json/JSONObject;
    .end local v4    # "comp":Ljava/lang/String;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "comps":Lorg/json/JSONObject;
    .local v14, "q":Lorg/json/JSONObject;
    .restart local v15    # "pid":Ljava/lang/String;
    .restart local v18    # "comp":Ljava/lang/String;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    :try_start_19c
    new-instance v1, Ljava/io/File;

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v1

    .line 708
    .local v7, "wcp":Ljava/io/File;
    invoke-direct {v0, v8, v7}, Lcom/droiddeck/launcher/session/ComponentsManager;->packageInfo(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v4

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object v5, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->applyPackage(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Lcom/droiddeck/launcher/session/ComponentsManager$Package;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 710
    .end local v7    # "wcp":Ljava/io/File;
    :goto_1ba
    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;
    :try_end_1bf
    .catchall {:try_start_19c .. :try_end_1bf} :catchall_1fd

    move-object/from16 v3, v18

    .end local v18    # "comp":Ljava/lang/String;
    .local v3, "comp":Ljava/lang/String;
    :try_start_1c1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "label"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u2192 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 711
    nop

    .end local v0    # "$this$applyQueued_u24lambda_u24115_u24lambda_u24113":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v17    # "$i$a$-runCatching-ComponentsManager$applyQueued$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1fa
    .catchall {:try_start_1c1 .. :try_end_1fa} :catchall_1fb

    goto :goto_218

    :catchall_1fb
    move-exception v0

    goto :goto_20e

    .end local v3    # "comp":Ljava/lang/String;
    .restart local v18    # "comp":Ljava/lang/String;
    :catchall_1fd
    move-exception v0

    move-object/from16 v3, v18

    .end local v18    # "comp":Ljava/lang/String;
    .restart local v3    # "comp":Ljava/lang/String;
    goto :goto_20e

    .end local v15    # "pid":Ljava/lang/String;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .local v3, "q":Lorg/json/JSONObject;
    .restart local v4    # "comp":Ljava/lang/String;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .local v7, "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .local v14, "all":Ljava/util/List;
    :catchall_201
    move-exception v0

    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    move-object v14, v3

    move-object v3, v4

    move-object v10, v5

    move-object v15, v7

    .end local v4    # "comp":Ljava/lang/String;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v7    # "pid":Ljava/lang/String;
    .local v3, "comp":Ljava/lang/String;
    .local v10, "comps":Lorg/json/JSONObject;
    .local v14, "q":Lorg/json/JSONObject;
    .restart local v15    # "pid":Ljava/lang/String;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    :goto_20e
    :try_start_20e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 711
    :goto_218
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_245

    .line 918
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 711
    .local v1, "$i$a$-onFailure-ComponentsManager$applyQueued$1$2":I
    const-string v2, "Components"

    invoke-virtual/range {v23 .. v23}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queued "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 712
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-ComponentsManager$applyQueued$1$2":I
    :cond_245
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v10

    move-object v7, v15

    move-object/from16 v14, v19

    move/from16 v10, v22

    move-object/from16 v6, v23

    move-object/from16 v15, v24

    .end local v14    # "q":Lorg/json/JSONObject;
    goto/16 :goto_ab

    .line 714
    .end local v3    # "comp":Ljava/lang/String;
    .end local v15    # "pid":Ljava/lang/String;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .local v14, "all":Ljava/util/List;
    :cond_254
    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    move-object v10, v5

    move-object v15, v7

    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v7    # "pid":Ljava/lang/String;
    .end local v14    # "all":Ljava/util/List;
    .local v10, "comps":Lorg/json/JSONObject;
    .restart local v15    # "pid":Ljava/lang/String;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_267

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_267
    move-object/from16 v14, v19

    move/from16 v10, v22

    move-object/from16 v15, v24

    goto/16 :goto_4b

    .line 698
    .end local v15    # "pid":Ljava/lang/String;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v14    # "all":Ljava/util/List;
    :cond_26f
    move-object/from16 v23, v6

    move/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v24, v15

    move-object v15, v7

    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v7    # "pid":Ljava/lang/String;
    .end local v10    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v14    # "all":Ljava/util/List;
    .restart local v15    # "pid":Ljava/lang/String;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    move-object/from16 v15, v24

    goto/16 :goto_4b

    .line 716
    .end local v15    # "pid":Ljava/lang/String;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v23    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v10    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .restart local v14    # "all":Ljava/util/List;
    :cond_27c
    move/from16 v22, v10

    move-object/from16 v19, v14

    .end local v10    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    .end local v14    # "all":Ljava/util/List;
    .restart local v19    # "all":Ljava/util/List;
    .restart local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v0, v8, v11}, Lcom/droiddeck/launcher/session/ComponentsManager;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_285
    .catchall {:try_start_20e .. :try_end_285} :catchall_288

    .line 717
    nop

    .line 690
    .end local v11    # "state":Lorg/json/JSONObject;
    .end local v12    # "queued":Lorg/json/JSONObject;
    .end local v13    # "done":Ljava/util/List;
    .end local v19    # "all":Ljava/util/List;
    .end local v22    # "$i$a$-synchronized-ComponentsManager$applyQueued$1":I
    monitor-exit v9

    .line 718
    return-object v13

    .line 690
    :catchall_288
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final cancelQueued(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "protonId"    # Ljava/lang/String;
    .param p3, "comp"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 721
    .local v1, "$i$a$-synchronized-ComponentsManager$cancelQueued$1":I
    :try_start_13
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 722
    .local v2, "state":Lorg/json/JSONObject;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v4, "queued"

    invoke-direct {v3, v2, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    :cond_2a
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 724
    nop

    .end local v1    # "$i$a$-synchronized-ComponentsManager$cancelQueued$1":I
    .end local v2    # "state":Lorg/json/JSONObject;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_13 .. :try_end_32} :catchall_34

    .line 720
    monitor-exit v0

    .line 724
    return-void

    .line 720
    :catchall_34
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final catalog(Landroid/content/Context;Z)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 763
    .local v3, "cache":Ljava/io/File;
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_35

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_35

    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$catalog_u24lambda_u24126":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v6, 0x0

    .line 763
    .local v6, "$i$a$-runCatching-ComponentsManager$catalog$1":I
    new-instance v7, Lorg/json/JSONObject;

    invoke-static {v3, v5, v4, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/session/ComponentsManager;->parseCatalog(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2b

    return-object v4

    .end local v0    # "$this$catalog_u24lambda_u24126":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$a$-runCatching-ComponentsManager$catalog$1":I
    :catchall_2b
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_35
    if-nez p2, :cond_43

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;-><init>(Ljava/util/List;J)V

    return-object v0

    .line 765
    :cond_43
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v0

    .line 766
    .local v6, "items":Lorg/json/JSONArray;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->RELEASES:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_160

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "tag":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 767
    .local v10, "comp":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://api.github.com/repos/The412Banner/Nightlies/releases/tags/"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_89

    goto :goto_55

    :cond_89
    move-object v11, v0

    .line 768
    .local v11, "body":Ljava/lang/String;
    :try_start_8a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$catalog_u24lambda_u24127":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v12, 0x0

    .line 768
    .local v12, "$i$a$-runCatching-ComponentsManager$catalog$assets$1":I
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "assets"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .end local v0    # "$this$catalog_u24lambda_u24127":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v12    # "$i$a$-runCatching-ComponentsManager$catalog$assets$1":I
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9f
    .catchall {:try_start_8a .. :try_end_9f} :catchall_a0

    goto :goto_ab

    :catchall_a0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_ab
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b2

    move-object v0, v5

    :cond_b2
    check-cast v0, Lorg/json/JSONArray;

    if-nez v0, :cond_b7

    goto :goto_55

    .line 769
    .local v0, "assets":Lorg/json/JSONArray;
    :cond_b7
    const/4 v12, 0x0

    .local v12, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_bc
    if-ge v12, v13, :cond_158

    .line 770
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 771
    .local v14, "a":Lorg/json/JSONObject;
    const-string v15, "name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 772
    .local v15, "name":Ljava/lang/String;
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, ".wcp"

    move-object/from16 v17, v0

    .end local v0    # "assets":Lorg/json/JSONArray;
    .local v17, "assets":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-static {v15, v4, v0, v8, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 773
    const-string v0, "wowbox64"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const-string v0, "WOWBox64"

    const/4 v4, 0x1

    invoke-static {v15, v0, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e8

    goto :goto_eb

    :cond_e8
    move-object/from16 v18, v7

    goto :goto_14d

    .line 774
    :cond_eb
    :goto_eb
    const-string v0, "dxvk"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    const-string v0, "dxvk-1."

    const/4 v4, 0x1

    invoke-static {v15, v0, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_fd

    goto :goto_101

    :cond_fd
    move-object/from16 v18, v7

    goto :goto_14d

    :cond_100
    const/4 v4, 0x1

    .line 776
    :goto_101
    const-string v0, "digest"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/droiddeck/launcher/core/Hashes;->isGithubSha256(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_148

    .line 777
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "file"

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "comp"

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "release"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 778
    const-string v5, "browser_download_url"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "url"

    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "size"

    move-object/from16 v18, v7

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 777
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .end local v14    # "a":Lorg/json/JSONObject;
    .end local v15    # "name":Ljava/lang/String;
    goto :goto_14d

    .line 776
    .restart local v14    # "a":Lorg/json/JSONObject;
    .restart local v15    # "name":Ljava/lang/String;
    :cond_148
    move-object/from16 v18, v7

    goto :goto_14d

    .line 772
    :cond_14b
    move-object/from16 v18, v7

    .line 769
    .end local v14    # "a":Lorg/json/JSONObject;
    .end local v15    # "name":Ljava/lang/String;
    :goto_14d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    move-object/from16 v7, v18

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto/16 :goto_bc

    .end local v17    # "assets":Lorg/json/JSONArray;
    .restart local v0    # "assets":Lorg/json/JSONArray;
    :cond_158
    move-object/from16 v17, v0

    move-object/from16 v18, v7

    .end local v0    # "assets":Lorg/json/JSONArray;
    .restart local v17    # "assets":Lorg/json/JSONArray;
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_55

    .line 781
    .end local v9    # "tag":Ljava/lang/String;
    .end local v10    # "comp":Ljava/lang/String;
    .end local v11    # "body":Ljava/lang/String;
    .end local v12    # "i":I
    .end local v17    # "assets":Lorg/json/JSONArray;
    :cond_160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "items"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v4, v7

    const-string v7, "fetchedAt"

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 782
    .local v0, "out":Lorg/json/JSONObject;
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 783
    .local v4, "tmp":Ljava/io/File;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7, v8}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->parseCatalog(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    move-result-object v5

    return-object v5
.end method

.method public final catalogItem$app_debug(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "release"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda18;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda19;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->resolveCatalogItem$app_debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-result-object v0

    return-object v0
.end method

.method public final catalogMatch$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .registers 11
    .param p1, "items"    # Ljava/util/List;
    .param p2, "file"    # Ljava/lang/String;
    .param p3, "release"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1138
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    .local v4, "it":Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    const/4 v5, 0x0

    .line 829
    .local v5, "$i$a$-firstOrNull-ComponentsManager$catalogMatch$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    .line 1138
    .end local v4    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .end local v5    # "$i$a$-firstOrNull-ComponentsManager$catalogMatch$1":I
    :goto_3c
    if-eqz v6, :cond_17

    goto :goto_40

    .line 1139
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_3f
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_40
    check-cast v3, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    .line 829
    return-object v3
.end method

.method public final deleteOriginal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "protonId"    # Ljava/lang/String;
    .param p3, "comp"    # Ljava/lang/String;
    .param p4, "protonVersion"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 741
    .local v1, "$i$a$-synchronized-ComponentsManager$deleteOriginal$1":I
    :try_start_18
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->proton(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v2

    .line 742
    .local v2, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bf

    .line 743
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v5, p4}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".wcp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 744
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_a9

    .line 745
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 746
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_92

    move-object v5, v4

    .line 918
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 746
    .local v6, "$i$a$-takeIf-ComponentsManager$deleteOriginal$1$3":I
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_89

    array-length v7, v7

    const/4 v9, 0x0

    if-nez v7, :cond_84

    move v7, v8

    goto :goto_85

    :cond_84
    move v7, v9

    :goto_85
    if-eqz v7, :cond_88

    goto :goto_89

    :cond_88
    move v8, v9

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-takeIf-ComponentsManager$deleteOriginal$1$3":I
    :cond_89
    :goto_89
    if-eqz v8, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v4, 0x0

    :goto_8d
    if-eqz v4, :cond_92

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 747
    :cond_92
    sget v4, Lcom/droiddeck/launcher/R$string;->cmgr_deleted_original:I

    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {p4, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_a2
    .catchall {:try_start_18 .. :try_end_a2} :catchall_d5

    .line 740
    .end local v1    # "$i$a$-synchronized-ComponentsManager$deleteOriginal$1":I
    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v3    # "f":Ljava/io/File;
    monitor-exit v0

    const-string v0, "synchronized(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    return-object v4

    .line 918
    .restart local v1    # "$i$a$-synchronized-ComponentsManager$deleteOriginal$1":I
    .restart local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v3    # "f":Ljava/io/File;
    :cond_a9
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$a$-check-ComponentsManager$deleteOriginal$1$2":I
    :try_start_aa
    sget v5, Lcom/droiddeck/launcher/R$string;->cmgr_not_stored:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v4    # "$i$a$-check-ComponentsManager$deleteOriginal$1$2":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "protonId":Ljava/lang/String;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "protonVersion":Ljava/lang/String;
    throw v4

    .line 918
    .end local v3    # "f":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "protonId":Ljava/lang/String;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "protonVersion":Ljava/lang/String;
    :cond_bf
    const/4 v3, 0x0

    .line 742
    .local v3, "$i$a$-check-ComponentsManager$deleteOriginal$1$1":I
    sget v4, Lcom/droiddeck/launcher/R$string;->cmgr_original_kept:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v3    # "$i$a$-check-ComponentsManager$deleteOriginal$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "protonId":Ljava/lang/String;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "protonVersion":Ljava/lang/String;
    throw v3
    :try_end_d5
    .catchall {:try_start_aa .. :try_end_d5} :catchall_d5

    .line 740
    .end local v1    # "$i$a$-synchronized-ComponentsManager$deleteOriginal$1":I
    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "protonId":Ljava/lang/String;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "protonVersion":Ljava/lang/String;
    :catchall_d5
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final deletePackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 727
    .local v1, "$i$a$-synchronized-ComponentsManager$deletePackage$1":I
    :try_start_e
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v2, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 728
    .local v2, "name":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    .line 729
    .local v3, "state":Lorg/json/JSONObject;
    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v5, "active"

    invoke-direct {v4, v3, v5}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 730
    .local v4, "active":Lorg/json/JSONObject;
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 731
    .local v6, "pid":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3e

    goto :goto_2b

    .line 732
    .local v7, "comps":Lorg/json/JSONObject;
    :cond_3e
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "keys(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "comp":Ljava/lang/String;
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_60

    const-string v11, "file"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_61

    :cond_60
    const/4 v10, 0x0

    :goto_61
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_68

    goto :goto_47

    .line 918
    :cond_68
    const/4 v5, 0x0

    .line 732
    .local v5, "$i$a$-check-ComponentsManager$deletePackage$1$1":I
    sget v8, Lcom/droiddeck/launcher/R$string;->cmgr_package_in_use:I

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v5    # "$i$a$-check-ComponentsManager$deletePackage$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "file":Ljava/lang/String;
    throw v5

    .line 734
    .end local v6    # "pid":Ljava/lang/String;
    .end local v7    # "comps":Lorg/json/JSONObject;
    .end local v9    # "comp":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "file":Ljava/lang/String;
    :cond_82
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v6, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 735
    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 736
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 737
    sget v6, Lcom/droiddeck/launcher/R$string;->cmgr_deleted:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_a0
    .catchall {:try_start_e .. :try_end_a0} :catchall_c1

    .line 726
    .end local v1    # "$i$a$-synchronized-ComponentsManager$deletePackage$1":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "state":Lorg/json/JSONObject;
    .end local v4    # "active":Lorg/json/JSONObject;
    .end local v5    # "f":Ljava/io/File;
    monitor-exit v0

    const-string v0, "synchronized(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    return-object v6

    .line 918
    .restart local v1    # "$i$a$-synchronized-ComponentsManager$deletePackage$1":I
    .restart local v2    # "name":Ljava/lang/String;
    .restart local v3    # "state":Lorg/json/JSONObject;
    .restart local v4    # "active":Lorg/json/JSONObject;
    .restart local v5    # "f":Ljava/io/File;
    :cond_a7
    const/4 v6, 0x0

    .line 735
    .local v6, "$i$a$-check-ComponentsManager$deletePackage$1$2":I
    :try_start_a8
    sget v7, Lcom/droiddeck/launcher/R$string;->cmgr_package_not_stored:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v6    # "$i$a$-check-ComponentsManager$deletePackage$1$2":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "file":Ljava/lang/String;
    throw v6
    :try_end_c1
    .catchall {:try_start_a8 .. :try_end_c1} :catchall_c1

    .line 726
    .end local v1    # "$i$a$-synchronized-ComponentsManager$deletePackage$1":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "state":Lorg/json/JSONObject;
    .end local v4    # "active":Lorg/json/JSONObject;
    .end local v5    # "f":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "file":Ljava/lang/String;
    :catchall_c1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final download(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .param p3, "progress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Package;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https://github.com/The412Banner/Nightlies/releases/download/"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 906
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/Hashes;->isGithubSha256(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 907
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getFile()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 908
    .local v5, "dest":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".part"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 909
    .local v9, "part":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 910
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda6;

    invoke-direct {v10, v3}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v9, v6, v10}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 911
    invoke-static {v9}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->getDigest()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x3a

    invoke-static {v6, v10, v8, v7, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 912
    :try_start_8a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$download_u24lambda_u24153":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v6, 0x0

    .line 912
    .local v6, "$i$a$-runCatching-ComponentsManager$download$info$1":I
    invoke-direct {v0, v2, v9}, Lcom/droiddeck/launcher/session/ComponentsManager;->packageInfo(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v7

    .end local v0    # "$this$download_u24lambda_u24153":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v6    # "$i$a$-runCatching-ComponentsManager$download$info$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_98
    .catchall {:try_start_8a .. :try_end_98} :catchall_99

    goto :goto_a4

    :catchall_99
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_d1

    move-object v6, v0

    check-cast v6, Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    .line 913
    .local v6, "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    sget-object v7, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 918
    const/4 v0, 0x0

    .line 913
    .local v0, "$i$a$-synchronized-ComponentsManager$download$5":I
    :try_start_b1
    invoke-virtual {v9, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_cd

    .end local v0    # "$i$a$-synchronized-ComponentsManager$download$5":I
    monitor-exit v7

    .line 914
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "getName(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v6

    invoke-static/range {v10 .. v18}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Package;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v0

    return-object v0

    .line 913
    :catchall_cd
    move-exception v0

    move-object v8, v0

    monitor-exit v7

    throw v8

    .line 912
    .end local v6    # "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    :cond_d1
    move-object v0, v6

    .line 918
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 912
    .local v6, "$i$a$-getOrElse-ComponentsManager$download$info$2":I
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    .line 911
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-getOrElse-ComponentsManager$download$info$2":I
    :cond_d7
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    sget v0, Lcom/droiddeck/launcher/R$string;->cmgr_checksum_mismatch:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "getString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 918
    :cond_ef
    const/4 v0, 0x0

    .line 910
    .local v0, "$i$a$-check-ComponentsManager$download$4":I
    sget v6, Lcom/droiddeck/launcher/R$string;->user_apps_download_failed:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-check-ComponentsManager$download$4":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    .end local v5    # "dest":Ljava/io/File;
    .end local v9    # "part":Ljava/io/File;
    :cond_105
    const/4 v0, 0x0

    .line 906
    .local v0, "$i$a$-require-ComponentsManager$download$2":I
    sget v5, Lcom/droiddeck/launcher/R$string;->cmgr_list_predates_checksums:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-ComponentsManager$download$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 918
    :cond_11b
    const/4 v0, 0x0

    .line 905
    .local v0, "$i$a$-require-ComponentsManager$download$1":I
    sget v5, Lcom/droiddeck/launcher/R$string;->cmgr_nightlies_only:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-require-ComponentsManager$download$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ensureForcedPackages(Landroid/content/Context;)Ljava/lang/String;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$ensureForcedPackages_u24lambda_u24136":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v1, 0x0

    .line 837
    .local v1, "$i$a$-runCatching-ComponentsManager$ensureForcedPackages$healed$1":I
    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->healIncompatiblePackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .end local v0    # "$this$ensureForcedPackages_u24lambda_u24136":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v1    # "$i$a$-runCatching-ComponentsManager$ensureForcedPackages$healed$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v0, v1

    :cond_2a
    check-cast v0, Ljava/util/List;

    .line 838
    .local v0, "healed":Ljava/util/List;
    nop

    .line 839
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->detect()Lcom/droiddeck/launcher/gpu/GpuInfo;

    move-result-object v4

    .line 838
    new-instance v5, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda15;

    invoke-direct {v5, p1}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda15;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda16;

    invoke-direct {v6, p1}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda16;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda17;

    invoke-direct {v7, p1}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureForcedPackages$app_debug(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/GpuInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v1

    .line 844
    .local v1, "forced":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, "; "

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_73

    const/4 v3, 0x1

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    if-eqz v3, :cond_79

    .line 918
    const/4 v2, 0x0

    .line 844
    .local v2, "$i$a$-ifEmpty-ComponentsManager$ensureForcedPackages$1":I
    nop

    .end local v2    # "$i$a$-ifEmpty-ComponentsManager$ensureForcedPackages$1":I
    const/4 v2, 0x0

    :cond_79
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public final ensureForcedPackages$app_debug(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/GpuInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 40
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gpu"    # Lcom/droiddeck/launcher/gpu/GpuInfo;
    .param p3, "lookup"    # Lkotlin/jvm/functions/Function2;
    .param p4, "fetch"    # Lkotlin/jvm/functions/Function1;
    .param p5, "apply"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/gpu/GpuInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gpu"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lookup"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fetch"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apply"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->FORCED_PACKAGES:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1140
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1141
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    .local v12, "it":Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    const/4 v13, 0x0

    .line 854
    .local v13, "$i$a$-filter-ComponentsManager$ensureForcedPackages$rules$1":I
    invoke-virtual {v12, v1}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->matches(Lcom/droiddeck/launcher/gpu/GpuInfo;)Z

    move-result v12

    .line 1141
    .end local v12    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    .end local v13    # "$i$a$-filter-ComponentsManager$ensureForcedPackages$rules$1":I
    if-eqz v12, :cond_35

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 1142
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_4d
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 1140
    nop

    .line 854
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    move-object v5, v7

    .line 855
    .local v5, "rules":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5a

    return-object v7

    .line 856
    :cond_5a
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    .line 857
    .local v6, "installed":Ljava/util/List;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 858
    .local v8, "lines":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "; "

    if-eqz v10, :cond_15a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    .line 859
    .local v10, "rule":Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v12

    .line 860
    .local v12, "state":Lorg/json/JSONObject;
    move-object v13, v6

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1143
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1144
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_f9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v7

    check-cast v20, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .local v20, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    const/16 v21, 0x0

    .line 861
    .local v21, "$i$a$-filter-ComponentsManager$ensureForcedPackages$targets$1":I
    const-string v1, "active"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_bb

    move-object/from16 v22, v5

    .end local v5    # "rules":Ljava/util/List;
    .local v22, "rules":Ljava/util/List;
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {v10}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->getComp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_be

    .end local v22    # "rules":Ljava/util/List;
    .restart local v5    # "rules":Ljava/util/List;
    :cond_bb
    move-object/from16 v22, v5

    .end local v5    # "rules":Ljava/util/List;
    .restart local v22    # "rules":Ljava/util/List;
    :cond_bd
    const/4 v1, 0x0

    .line 862
    .local v1, "active":Lorg/json/JSONObject;
    :goto_be
    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    if-eqz v1, :cond_cb

    move-object/from16 v23, v6

    .end local v6    # "installed":Ljava/util/List;
    .local v23, "installed":Ljava/util/List;
    const-string v6, "file"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_ce

    .end local v23    # "installed":Ljava/util/List;
    .restart local v6    # "installed":Ljava/util/List;
    :cond_cb
    move-object/from16 v23, v6

    .end local v6    # "installed":Ljava/util/List;
    .restart local v23    # "installed":Ljava/util/List;
    const/4 v6, 0x0

    :goto_ce
    if-eqz v1, :cond_d9

    move-object/from16 v24, v9

    const-string v9, "protonVersion"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_dc

    :cond_d9
    move-object/from16 v24, v9

    const/4 v9, 0x0

    :goto_dc
    move-object/from16 v25, v1

    .end local v1    # "active":Lorg/json/JSONObject;
    .local v25, "active":Lorg/json/JSONObject;
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v6, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->forcedPackageWanted$app_debug(Ljava/lang/String;Z)Z

    move-result v1

    .line 1144
    .end local v20    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v21    # "$i$a$-filter-ComponentsManager$ensureForcedPackages$targets$1":I
    .end local v25    # "active":Lorg/json/JSONObject;
    if-eqz v1, :cond_ef

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_ef
    move-object/from16 v1, p2

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    const/4 v7, 0x0

    goto :goto_8e

    .line 1145
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "rules":Ljava/util/List;
    .end local v23    # "installed":Ljava/util/List;
    .restart local v5    # "rules":Ljava/util/List;
    .restart local v6    # "installed":Ljava/util/List;
    :cond_f9
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    .end local v5    # "rules":Ljava/util/List;
    .end local v6    # "installed":Ljava/util/List;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    .restart local v22    # "rules":Ljava/util/List;
    .restart local v23    # "installed":Ljava/util/List;
    move-object v1, v15

    check-cast v1, Ljava/util/List;

    .line 1143
    nop

    .line 860
    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    nop

    .line 864
    .local v1, "targets":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14d

    .line 865
    move-object/from16 v5, p0

    invoke-direct {v5, v0, v10, v2, v3}, Lcom/droiddeck/launcher/session/ComponentsManager;->missingPackage(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    .line 866
    .local v6, "missing":Ljava/lang/String;
    if-eqz v6, :cond_120

    .line 867
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    move-object/from16 v1, p2

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    const/4 v7, 0x0

    goto/16 :goto_69

    .line 870
    :cond_120
    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/Iterable;

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda8;

    invoke-direct {v7, v4, v10}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;)V

    const/16 v32, 0x1e

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    const/4 v7, 0x0

    .end local v1    # "targets":Ljava/util/List;
    .end local v6    # "missing":Ljava/lang/String;
    .end local v12    # "state":Lorg/json/JSONObject;
    goto/16 :goto_69

    .line 864
    .restart local v1    # "targets":Ljava/util/List;
    .restart local v12    # "state":Lorg/json/JSONObject;
    :cond_14d
    move-object/from16 v5, p0

    move-object/from16 v1, p2

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v9, v24

    const/4 v7, 0x0

    goto/16 :goto_69

    .line 872
    .end local v1    # "targets":Ljava/util/List;
    .end local v10    # "rule":Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    .end local v12    # "state":Lorg/json/JSONObject;
    .end local v22    # "rules":Ljava/util/List;
    .end local v23    # "installed":Ljava/util/List;
    .restart local v5    # "rules":Ljava/util/List;
    .local v6, "installed":Ljava/util/List;
    :cond_15a
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v5, p0

    .end local v5    # "rules":Ljava/util/List;
    .end local v6    # "installed":Ljava/util/List;
    .restart local v22    # "rules":Ljava/util/List;
    .restart local v23    # "installed":Ljava/util/List;
    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/Iterable;

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/CharSequence;

    const/16 v32, 0x3e

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_184

    const/4 v6, 0x1

    goto :goto_185

    :cond_184
    const/4 v6, 0x0

    :goto_185
    if-eqz v6, :cond_18a

    .line 918
    const/4 v1, 0x0

    .line 872
    .local v1, "$i$a$-ifEmpty-ComponentsManager$ensureForcedPackages$3":I
    const/4 v7, 0x0

    .end local v1    # "$i$a$-ifEmpty-ComponentsManager$ensureForcedPackages$3":I
    goto :goto_18b

    :cond_18a
    move-object v7, v1

    :goto_18b
    check-cast v7, Ljava/lang/String;

    return-object v7
.end method

.method public final forcedPackageWanted$app_debug(Ljava/lang/String;Z)Z
    .registers 6
    .param p1, "activeFile"    # Ljava/lang/String;
    .param p2, "protonVersionMatches"    # Z

    .line 825
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    move v0, v1

    goto :goto_11

    :cond_10
    :goto_10
    move v0, v2

    :goto_11
    if-nez v0, :cond_15

    if-nez p2, :cond_16

    :cond_15
    move v1, v2

    :cond_16
    return v1
.end method

.method public final gameRunning(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "proton"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->anyProcess(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0
.end method

.method public final getCOMPONENTS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->COMPONENTS:Ljava/util/List;

    return-object v0
.end method

.method public final getFORCED_PACKAGES$app_debug()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;",
            ">;"
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->FORCED_PACKAGES:Ljava/util/List;

    return-object v0
.end method

.method public final getLABEL()Ljava/util/Map;
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

    .line 75
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    return-object v0
.end method

.method public final healIncompatiblePackages(Landroid/content/Context;)Ljava/util/List;
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget-object v9, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v9

    const/4 v10, 0x0

    .line 475
    .local v10, "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    :try_start_b
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v11, v0

    .line 476
    .local v11, "state":Lorg/json/JSONObject;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v1, "active"

    invoke-direct {v0, v11, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v12, v0

    .line 477
    .local v12, "active":Lorg/json/JSONObject;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v0, v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    .line 478
    .local v13, "all":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v14, v0

    .line 479
    .local v14, "healed":Ljava/util/List;
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bb

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 480
    .local v7, "pid":Ljava/lang/String;
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_3f

    :cond_53
    move-object v5, v0

    .line 481
    .local v5, "comps":Lorg/json/JSONObject;
    const-string v0, "dxvk"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5d

    goto :goto_3f

    :cond_5d
    move-object v4, v0

    .line 482
    .local v4, "dxvk":Lorg/json/JSONObject;
    const-string v0, "file"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 483
    .local v3, "file":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "dxvk-1."

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 484
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1075
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v6

    check-cast v16, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .local v16, "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    const/16 v17, 0x0

    .line 484
    .local v17, "$i$a$-firstOrNull-ComponentsManager$healIncompatiblePackages$1$p$1":I
    move-object/from16 v18, v0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1075
    .end local v16    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v17    # "$i$a$-firstOrNull-ComponentsManager$healIncompatiblePackages$1$p$1":I
    if-eqz v0, :cond_96

    goto :goto_9c

    :cond_96
    move-object/from16 v0, v18

    goto :goto_79

    .line 1076
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_99
    move-object/from16 v18, v0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 484
    .end local v1    # "$i$f$firstOrNull":I
    .end local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_9c
    check-cast v6, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    if-nez v6, :cond_a1

    goto :goto_3f

    :cond_a1
    move-object v2, v6

    .line 485
    .local v2, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v0, v8, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->inUse(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z

    move-result v0

    if-nez v0, :cond_199

    .line 486
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v1, "dxvk"

    invoke-direct {v0, v8, v2, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalFile(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 487
    .local v6, "orig":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 488
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_ba
    .catchall {:try_start_b .. :try_end_ba} :catchall_1d0

    :try_start_ba
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$healIncompatiblePackages_u24lambda_u2478_u24lambda_u2476":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/16 v16, 0x0

    .line 489
    .local v16, "$i$a$-runCatching-ComponentsManager$healIncompatiblePackages$1$1":I
    const-string v17, "dxvk"

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_c8
    .catchall {:try_start_ba .. :try_end_c8} :catchall_118

    move-object v1, v0

    move-object/from16 v19, v2

    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .local v19, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    move-object/from16 v2, p1

    move/from16 v20, v10

    move-object v10, v3

    .end local v3    # "file":Ljava/lang/String;
    .local v10, "file":Ljava/lang/String;
    .local v20, "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    move-object/from16 v3, v19

    move-object/from16 v21, v4

    .end local v4    # "dxvk":Lorg/json/JSONObject;
    .local v21, "dxvk":Lorg/json/JSONObject;
    move-object/from16 v4, v17

    move-object/from16 v17, v12

    move-object v12, v5

    .end local v5    # "comps":Lorg/json/JSONObject;
    .local v12, "comps":Lorg/json/JSONObject;
    .local v17, "active":Lorg/json/JSONObject;
    move-object/from16 v5, v18

    move-object/from16 v18, v7

    .end local v7    # "pid":Ljava/lang/String;
    .local v18, "pid":Ljava/lang/String;
    move-object v7, v11

    :try_start_de
    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/ComponentsManager;->applyOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 490
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-virtual/range {v19 .. v19}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restored built-in ARM64EC DXVK on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (replaced incompatible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    nop

    .end local v0    # "$this$healIncompatiblePackages_u24lambda_u2478_u24lambda_u2476":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v16    # "$i$a$-runCatching-ComponentsManager$healIncompatiblePackages$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_115
    .catchall {:try_start_de .. :try_end_115} :catchall_116

    goto :goto_12f

    :catchall_116
    move-exception v0

    goto :goto_125

    .end local v17    # "active":Lorg/json/JSONObject;
    .end local v18    # "pid":Ljava/lang/String;
    .end local v19    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .end local v21    # "dxvk":Lorg/json/JSONObject;
    .restart local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v3    # "file":Ljava/lang/String;
    .restart local v4    # "dxvk":Lorg/json/JSONObject;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .local v12, "active":Lorg/json/JSONObject;
    :catchall_118
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v17, v12

    move-object v10, v3

    move-object v12, v5

    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v3    # "file":Ljava/lang/String;
    .end local v4    # "dxvk":Lorg/json/JSONObject;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "file":Ljava/lang/String;
    .local v12, "comps":Lorg/json/JSONObject;
    .restart local v17    # "active":Lorg/json/JSONObject;
    .restart local v18    # "pid":Ljava/lang/String;
    .restart local v19    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .restart local v21    # "dxvk":Lorg/json/JSONObject;
    :goto_125
    :try_start_125
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 491
    :goto_12f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_152

    .line 918
    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 491
    .local v2, "$i$a$-onFailure-ComponentsManager$healIncompatiblePackages$1$2":I
    const-string v3, "Components"

    invoke-virtual/range {v19 .. v19}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "heal dxvk on "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-ComponentsManager$healIncompatiblePackages$1$2":I
    :cond_152
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-object/from16 v12, v17

    move/from16 v10, v20

    goto/16 :goto_3f

    .line 493
    .end local v17    # "active":Lorg/json/JSONObject;
    .end local v18    # "pid":Ljava/lang/String;
    .end local v19    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .end local v21    # "dxvk":Lorg/json/JSONObject;
    .local v2, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v3    # "file":Ljava/lang/String;
    .restart local v4    # "dxvk":Lorg/json/JSONObject;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .local v12, "active":Lorg/json/JSONObject;
    :cond_15b
    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v17, v12

    move-object v10, v3

    move-object v12, v5

    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v3    # "file":Ljava/lang/String;
    .end local v4    # "dxvk":Lorg/json/JSONObject;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "file":Ljava/lang/String;
    .local v12, "comps":Lorg/json/JSONObject;
    .restart local v17    # "active":Lorg/json/JSONObject;
    .restart local v18    # "pid":Ljava/lang/String;
    .restart local v19    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .restart local v21    # "dxvk":Lorg/json/JSONObject;
    const-string v0, "dxvk"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-virtual/range {v19 .. v19}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleared incompatible "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    move/from16 v10, v20

    goto/16 :goto_3f

    .line 485
    .end local v6    # "orig":Ljava/io/File;
    .end local v17    # "active":Lorg/json/JSONObject;
    .end local v18    # "pid":Ljava/lang/String;
    .end local v19    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .end local v21    # "dxvk":Lorg/json/JSONObject;
    .restart local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v3    # "file":Ljava/lang/String;
    .restart local v4    # "dxvk":Lorg/json/JSONObject;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .local v12, "active":Lorg/json/JSONObject;
    :cond_199
    move-object/from16 v19, v2

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v17, v12

    move-object v10, v3

    move-object v12, v5

    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v3    # "file":Ljava/lang/String;
    .end local v4    # "dxvk":Lorg/json/JSONObject;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "file":Ljava/lang/String;
    .local v12, "comps":Lorg/json/JSONObject;
    .restart local v17    # "active":Lorg/json/JSONObject;
    .restart local v18    # "pid":Ljava/lang/String;
    .restart local v19    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .restart local v21    # "dxvk":Lorg/json/JSONObject;
    move-object/from16 v12, v17

    move/from16 v10, v20

    goto/16 :goto_3f

    .line 483
    .end local v17    # "active":Lorg/json/JSONObject;
    .end local v18    # "pid":Ljava/lang/String;
    .end local v19    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .end local v21    # "dxvk":Lorg/json/JSONObject;
    .restart local v3    # "file":Ljava/lang/String;
    .restart local v4    # "dxvk":Lorg/json/JSONObject;
    .restart local v5    # "comps":Lorg/json/JSONObject;
    .restart local v7    # "pid":Ljava/lang/String;
    .local v10, "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .local v12, "active":Lorg/json/JSONObject;
    :cond_1ab
    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object/from16 v17, v12

    move-object v10, v3

    move-object v12, v5

    .end local v3    # "file":Ljava/lang/String;
    .end local v4    # "dxvk":Lorg/json/JSONObject;
    .end local v5    # "comps":Lorg/json/JSONObject;
    .end local v7    # "pid":Ljava/lang/String;
    .local v10, "file":Ljava/lang/String;
    .local v12, "comps":Lorg/json/JSONObject;
    .restart local v17    # "active":Lorg/json/JSONObject;
    .restart local v18    # "pid":Ljava/lang/String;
    .restart local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .restart local v21    # "dxvk":Lorg/json/JSONObject;
    move-object/from16 v12, v17

    move/from16 v10, v20

    goto/16 :goto_3f

    .line 497
    .end local v17    # "active":Lorg/json/JSONObject;
    .end local v18    # "pid":Ljava/lang/String;
    .end local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .end local v21    # "dxvk":Lorg/json/JSONObject;
    .local v10, "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .local v12, "active":Lorg/json/JSONObject;
    :cond_1bb
    move/from16 v20, v10

    move-object/from16 v17, v12

    .end local v10    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    .end local v12    # "active":Lorg/json/JSONObject;
    .restart local v17    # "active":Lorg/json/JSONObject;
    .restart local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1cd

    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v0, v8, v11}, Lcom/droiddeck/launcher/session/ComponentsManager;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1cd
    .catchall {:try_start_125 .. :try_end_1cd} :catchall_1d0

    .line 498
    :cond_1cd
    nop

    .line 474
    .end local v11    # "state":Lorg/json/JSONObject;
    .end local v13    # "all":Ljava/util/List;
    .end local v14    # "healed":Ljava/util/List;
    .end local v17    # "active":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-synchronized-ComponentsManager$healIncompatiblePackages$1":I
    monitor-exit v9

    .line 499
    return-object v14

    .line 474
    :catchall_1d0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final importPackage(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # Ljava/io/File;
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 752
    .local v1, "$i$a$-synchronized-ComponentsManager$importPackage$1":I
    :try_start_13
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->packageInfo(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v3

    .line 753
    .local v3, "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v4, p3}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 918
    nop

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 753
    .local v5, "$i$a$-let-ComponentsManager$importPackage$1$dest$1":I
    const-string v6, ".wcp"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_47

    :cond_33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".wcp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-ComponentsManager$importPackage$1$dest$1":I
    :goto_47
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    .line 754
    .local v2, "dest":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".part"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 755
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Package;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v4
    :try_end_8e
    .catchall {:try_start_13 .. :try_end_8e} :catchall_90

    .line 751
    .end local v1    # "$i$a$-synchronized-ComponentsManager$importPackage$1":I
    .end local v2    # "dest":Ljava/io/File;
    .end local v3    # "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    monitor-exit v0

    .line 756
    return-object v4

    .line 751
    :catchall_90
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final inUse(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "proton"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->anyProcess(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    return v0
.end method

.method public final migrateLaunchDir(Landroid/content/Context;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-synchronized-ComponentsManager$migrateLaunchDir$1":I
    :try_start_9
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "root/.local/share/bannerlator-components"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .local v2, "legacy":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "root/.local/share/droiddeck-components"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_67

    .line 143
    :cond_36
    new-instance v4, Ljava/io/File;

    const-string v5, "desired.tsv"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .local v4, "desired":Ljava/io/File;
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_44

    goto :goto_67

    .line 145
    .local v5, "text":Ljava/lang/String;
    :cond_44
    new-instance v6, Ljava/io/File;

    const-string v7, "desired.tsv.staged"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v11, v6

    .line 146
    .local v11, "staged":Ljava/io/File;
    const-string v6, "/root/.local/share/bannerlator-components/"

    const-string v7, "/root/.local/share/droiddeck-components/"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-virtual {v11, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_66

    :cond_63
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 147
    :cond_66
    nop

    .end local v1    # "$i$a$-synchronized-ComponentsManager$migrateLaunchDir$1":I
    .end local v2    # "legacy":Ljava/io/File;
    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "desired":Ljava/io/File;
    .end local v5    # "text":Ljava/lang/String;
    .end local v11    # "staged":Ljava/io/File;
    :cond_67
    :goto_67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_9 .. :try_end_69} :catchall_6b

    .line 139
    monitor-exit v0

    .line 147
    return-void

    .line 139
    :catchall_6b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final originals(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 38
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "protonId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 430
    .local v3, "base":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_154

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1048
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1049
    .local v7, "$i$f$filterTo":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_3c

    aget-object v10, v6, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/io/File;
    const/4 v12, 0x0

    .line 430
    .local v12, "$i$a$-filter-ComponentsManager$originals$versions$1":I
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    .line 1049
    .end local v11    # "it":Ljava/io/File;
    .end local v12    # "$i$a$-filter-ComponentsManager$originals$versions$1":I
    if-eqz v11, :cond_39

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 1050
    :cond_3c
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 1048
    nop

    .line 430
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filter":I
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1051
    .local v4, "$i$f$sortedByDescending":I
    new-instance v5, Lcom/droiddeck/launcher/session/ComponentsManager$originals$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/droiddeck/launcher/session/ComponentsManager$originals$$inlined$sortedByDescending$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 430
    .end local v0    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedByDescending":I
    if-nez v0, :cond_55

    move-object/from16 v32, v3

    goto/16 :goto_156

    :cond_55
    move-object v4, v0

    .line 431
    .local v4, "versions":Ljava/util/List;
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1052
    .local v6, "$i$f$flatMap":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1053
    .local v9, "$i$f$flatMapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_68
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1054
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/io/File;

    .local v12, "v":Ljava/io/File;
    const/4 v13, 0x0

    .line 432
    .local v13, "$i$a$-flatMap-ComponentsManager$originals$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->COMPONENTS:Ljava/util/List;

    move-object v14, v0

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1055
    .local v15, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v14

    .local v16, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v17, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v17, "destination$iv$iv":Ljava/util/Collection;
    const/16 v18, 0x0

    .line 1063
    .local v18, "$i$f$mapNotNullTo":I
    move-object/from16 v19, v16

    .local v19, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 1064
    .local v20, "$i$f$forEach":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_91
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    .local v23, "element$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 1063
    .local v24, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v2, v23

    check-cast v2, Ljava/lang/String;

    .local v2, "comp":Ljava/lang/String;
    const/16 v31, 0x0

    .line 433
    .local v31, "$i$a$-mapNotNull-ComponentsManager$originals$1$1":I
    new-instance v0, Ljava/io/File;

    move-object/from16 v32, v3

    .end local v3    # "base":Ljava/io/File;
    .local v32, "base":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v33, v4

    .end local v4    # "versions":Ljava/util/List;
    .local v33, "versions":Ljava/util/List;
    const-string v4, ".wcp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 434
    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_cc

    const/4 v0, 0x0

    move-object/from16 v34, v5

    goto :goto_11d

    :cond_cc
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getName(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    :try_start_d7
    sget-object v25, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_d9
    .catchall {:try_start_d7 .. :try_end_d9} :catchall_f0

    .line 918
    .local v0, "$this$originals_u24lambda_u2473_u24lambda_u2472_u24lambda_u2471":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/16 v25, 0x0

    .line 434
    .local v25, "$i$a$-runCatching-ComponentsManager$originals$1$1$1":I
    move-object/from16 v34, v5

    .end local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v34, "$this$flatMap$iv":Ljava/lang/Iterable;
    :try_start_dd
    invoke-direct {v0, v1, v3}, Lcom/droiddeck/launcher/session/ComponentsManager;->readProfile(Landroid/content/Context;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v26, v0

    .end local v0    # "$this$originals_u24lambda_u2473_u24lambda_u2472_u24lambda_u2471":Lcom/droiddeck/launcher/session/ComponentsManager;
    .local v26, "$this$originals_u24lambda_u2473_u24lambda_u2472_u24lambda_u2471":Lcom/droiddeck/launcher/session/ComponentsManager;
    const-string v0, "description"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .end local v25    # "$i$a$-runCatching-ComponentsManager$originals$1$1$1":I
    .end local v26    # "$this$originals_u24lambda_u2473_u24lambda_u2472_u24lambda_u2471":Lcom/droiddeck/launcher/session/ComponentsManager;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ed
    .catchall {:try_start_dd .. :try_end_ed} :catchall_ee

    goto :goto_fd

    :catchall_ee
    move-exception v0

    goto :goto_f3

    .end local v34    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :catchall_f0
    move-exception v0

    move-object/from16 v34, v5

    .end local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v34    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :goto_f3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_fd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_105

    const-string v0, ""

    :cond_105
    const-string v5, "getOrDefault(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v29

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v30}, Lcom/droiddeck/launcher/session/ComponentsManager$Original;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1063
    .end local v2    # "comp":Ljava/lang/String;
    .end local v3    # "f":Ljava/io/File;
    .end local v31    # "$i$a$-mapNotNull-ComponentsManager$originals$1$1":I
    :goto_11d
    if-eqz v0, :cond_126

    .line 1065
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1063
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v3, v17

    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_128

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v17    # "destination$iv$iv":Ljava/util/Collection;
    :cond_126
    move-object/from16 v3, v17

    .line 1064
    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    :goto_128
    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    .end local v22    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_91

    .line 1066
    .end local v32    # "base":Ljava/io/File;
    .end local v33    # "versions":Ljava/util/List;
    .end local v34    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v3, "base":Ljava/io/File;
    .restart local v4    # "versions":Ljava/util/List;
    .restart local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v17    # "destination$iv$iv":Ljava/util/Collection;
    :cond_134
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v3, v17

    .line 1067
    .end local v4    # "versions":Ljava/util/List;
    .end local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    .restart local v32    # "base":Ljava/io/File;
    .restart local v33    # "versions":Ljava/util/List;
    .restart local v34    # "$this$flatMap$iv":Ljava/lang/Iterable;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapNotNullTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1055
    nop

    .end local v14    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 435
    nop

    .line 1054
    .end local v12    # "v":Ljava/io/File;
    .end local v13    # "$i$a$-flatMap-ComponentsManager$originals$1":I
    nop

    .line 1068
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    .end local v0    # "list$iv$iv":Ljava/lang/Iterable;
    goto/16 :goto_68

    .line 1070
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v32    # "base":Ljava/io/File;
    .end local v33    # "versions":Ljava/util/List;
    .end local v34    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v3, "base":Ljava/io/File;
    .restart local v4    # "versions":Ljava/util/List;
    .restart local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_14e
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$flatMapTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 1052
    nop

    .line 431
    .end local v5    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMap":I
    return-object v0

    .line 430
    .end local v4    # "versions":Ljava/util/List;
    :cond_154
    move-object/from16 v32, v3

    .end local v3    # "base":Ljava/io/File;
    .restart local v32    # "base":Ljava/io/File;
    :goto_156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final packages(Landroid/content/Context;)Ljava/util/List;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    nop

    .line 350
    nop

    .line 349
    nop

    .line 348
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_107

    .line 348
    nop

    .line 349
    nop

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1005
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1006
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_23
    const/4 v9, 0x0

    if-ge v8, v6, :cond_62

    aget-object v10, v4, v8

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/io/File;
    const/4 v12, 0x0

    .line 349
    .local v12, "$i$a$-filter-ComponentsManager$packages$1":I
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_55

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getName(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ".wcp"

    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .local v16, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v0, 0x2

    invoke-static {v13, v15, v7, v0, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dxvk-1."

    const/4 v13, 0x1

    invoke-static {v0, v9, v13}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_58

    .end local v16    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_55
    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_57
    move v13, v7

    .line 1006
    .end local v11    # "it":Ljava/io/File;
    .end local v12    # "$i$a$-filter-ComponentsManager$packages$1":I
    :goto_58
    if-eqz v13, :cond_5d

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_5d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    goto :goto_23

    .line 1007
    .end local v16    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_62
    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    .restart local v16    # "$this$filter$iv":[Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1005
    nop

    .line 349
    .end local v2    # "$i$f$filter":I
    .end local v16    # "$this$filter$iv":[Ljava/lang/Object;
    nop

    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1008
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/droiddeck/launcher/session/ComponentsManager$packages$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/ComponentsManager$packages$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 349
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 350
    if-eqz v0, :cond_107

    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 350
    move-object v2, v0

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1009
    .local v3, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1017
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1018
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1017
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/io/File;

    .local v14, "f":Ljava/io/File;
    const/4 v15, 0x0

    .line 350
    .local v15, "$i$a$-mapNotNull-ComponentsManager$packages$3":I
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    :try_start_a1
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 918
    .local v0, "$this$packages_u24lambda_u2451_u24lambda_u2449":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/16 v16, 0x0

    .line 350
    .local v16, "$i$a$-runCatching-ComponentsManager$packages$3$1":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v14}, Lcom/droiddeck/launcher/session/ComponentsManager;->packageInfo(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v17

    .end local v0    # "$this$packages_u24lambda_u2451_u24lambda_u2449":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v16    # "$i$a$-runCatching-ComponentsManager$packages$3$1":I
    invoke-static/range {v17 .. v17}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b0
    .catchall {:try_start_a1 .. :try_end_b0} :catchall_b1

    goto :goto_bc

    :catchall_b1
    move-exception v0

    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-eqz v16, :cond_e7

    move-object/from16 v17, v16

    .line 918
    .local v17, "it":Ljava/lang/Throwable;
    const/16 v16, 0x0

    .line 350
    .local v16, "$i$a$-onFailure-ComponentsManager$packages$3$2":I
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v2, "skipping "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Components"

    move-object/from16 v9, v17

    .end local v17    # "it":Ljava/lang/Throwable;
    .local v9, "it":Ljava/lang/Throwable;
    invoke-static {v2, v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v9    # "it":Ljava/lang/Throwable;
    .end local v16    # "$i$a$-onFailure-ComponentsManager$packages$3$2":I
    goto :goto_e9

    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_e7
    move-object/from16 v18, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    const/4 v0, 0x0

    :cond_f0
    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    .line 1017
    .end local v14    # "f":Ljava/io/File;
    .end local v15    # "$i$a$-mapNotNull-ComponentsManager$packages$3":I
    if-eqz v0, :cond_f8

    .line 1019
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1017
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1018
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_f8
    move-object/from16 v1, p1

    move-object/from16 v2, v18

    const/4 v9, 0x0

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8f

    .line 1020
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_fe
    move-object/from16 v18, v2

    .line 1021
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 1009
    nop

    .line 350
    .end local v3    # "$i$f$mapNotNull":I
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 348
    goto :goto_10b

    .line 351
    :cond_107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_10b
    return-object v0
.end method

.method public final protons(Landroid/content/Context;)Ljava/util/List;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    .line 219
    .local v3, "found":Ljava/util/LinkedHashMap;
    new-instance v0, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->steam(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "compatibilitytools.d"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 220
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->libraryRoots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 932
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 933
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_66

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 934
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/io/File;

    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 220
    .local v14, "$i$a$-map-ComponentsManager$protons$bases$1":I
    new-instance v15, Ljava/io/File;

    const-string v4, "steamapps/common"

    invoke-direct {v15, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 934
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-map-ComponentsManager$protons$bases$1":I
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_43

    .line 935
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_66
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 932
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 223
    .local v4, "bases":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v12, [C

    const/16 v7, 0x2f

    const/4 v8, 0x0

    aput-char v7, v6, v8

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    .line 224
    .local v6, "rootPath":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .local v8, "base":Ljava/io/File;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 225
    .local v17, "valve":Z
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_196

    .local v0, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 936
    .local v9, "$i$f$sortedBy":I
    new-instance v10, Lcom/droiddeck/launcher/session/ComponentsManager$protons$$inlined$sortedBy$1;

    invoke-direct {v10}, Lcom/droiddeck/launcher/session/ComponentsManager$protons$$inlined$sortedBy$1;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v0, v10}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 225
    .end local v0    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$sortedBy":I
    if-nez v0, :cond_c1

    const/16 v16, 0x0

    goto/16 :goto_198

    :cond_c1
    move-object/from16 v18, v0

    .line 226
    .local v18, "entries":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    .line 227
    .local v15, "dir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v9, "files/lib/wine"

    invoke-direct {v0, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_184

    new-instance v0, Ljava/io/File;

    const-string v9, "proton"

    invoke-direct {v0, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_ef

    goto :goto_c7

    .line 228
    :cond_ef
    :try_start_ef
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/session/ComponentsManager;

    .line 918
    .local v0, "$this$protons_u24lambda_u2423":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$a$-runCatching-ComponentsManager$protons$real$1":I
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .end local v0    # "$this$protons_u24lambda_u2423":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v9    # "$i$a$-runCatching-ComponentsManager$protons$real$1":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_fd
    .catchall {:try_start_ef .. :try_end_fd} :catchall_fe

    goto :goto_109

    :catchall_fe
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_109
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_114

    move-object v0, v9

    :cond_114
    check-cast v0, Ljava/lang/String;

    .line 229
    .local v0, "real":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17a

    .line 230
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v6, v14, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13b

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13f

    :cond_13b
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_13f
    move-object v13, v9

    .line 231
    .local v13, "guest":Ljava/lang/String;
    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    new-instance v11, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v15}, Lcom/droiddeck/launcher/session/ComponentsManager;->displayName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v15}, Lcom/droiddeck/launcher/session/ComponentsManager;->protonVersion(Ljava/io/File;)Ljava/lang/String;

    move-result-object v20

    move-object v9, v11

    move-object v1, v11

    move-object/from16 v11, v16

    move-object v2, v12

    move-object v12, v15

    move/from16 v16, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v15

    .end local v15    # "dir":Ljava/io/File;
    .local v20, "dir":Ljava/io/File;
    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_c7

    .line 229
    .end local v13    # "guest":Ljava/lang/String;
    .end local v20    # "dir":Ljava/io/File;
    .restart local v15    # "dir":Ljava/io/File;
    :cond_17a
    move-object/from16 v20, v15

    const/16 v16, 0x0

    .end local v15    # "dir":Ljava/io/File;
    .restart local v20    # "dir":Ljava/io/File;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_c7

    .line 227
    .end local v0    # "real":Ljava/lang/String;
    .end local v20    # "dir":Ljava/io/File;
    .restart local v15    # "dir":Ljava/io/File;
    :cond_184
    move-object/from16 v20, v15

    const/16 v16, 0x0

    .end local v15    # "dir":Ljava/io/File;
    .restart local v20    # "dir":Ljava/io/File;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_c7

    .line 226
    .end local v20    # "dir":Ljava/io/File;
    :cond_18e
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_8d

    .line 225
    .end local v18    # "entries":Ljava/util/List;
    :cond_196
    const/16 v16, 0x0

    :goto_198
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_8d

    .line 234
    .end local v8    # "base":Ljava/io/File;
    .end local v17    # "valve":Z
    :cond_19e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final resolveCatalogItem$app_debug(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .registers 6
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "release"    # Ljava/lang/String;
    .param p3, "cached"    # Lkotlin/jvm/functions/Function0;
    .param p4, "refresh"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;>;)",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cached"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalogMatch$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->catalogMatch$app_debug(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-result-object v0

    :cond_2a
    return-object v0
.end method

.method public final restore(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "protonId"    # Ljava/lang/String;
    .param p3, "comp"    # Ljava/lang/String;
    .param p4, "protonVersion"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 664
    .local v1, "$i$a$-synchronized-ComponentsManager$restore$1":I
    :try_start_18
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->proton(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v2

    .line 665
    .local v2, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    new-instance v8, Ljava/io/File;

    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v4, p4}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".wcp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 666
    .local v8, "wcp":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 667
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v10, v3

    .line 668
    .local v10, "state":Lorg/json/JSONObject;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v3, p1, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->inUse(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 669
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v5, "queued"

    invoke-direct {v4, v10, v5}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "kind"

    const-string v6, "original"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "protonVersion"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "label"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Original "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1, v10}, Lcom/droiddeck/launcher/session/ComponentsManager;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 671
    sget v3, Lcom/droiddeck/launcher/R$string;->cmgr_restore_queued:I

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_ca
    .catchall {:try_start_18 .. :try_end_ca} :catchall_121

    .end local v1    # "$i$a$-synchronized-ComponentsManager$restore$1":I
    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v8    # "wcp":Ljava/io/File;
    .end local v10    # "state":Lorg/json/JSONObject;
    monitor-exit v0

    return-object v3

    .line 673
    .restart local v1    # "$i$a$-synchronized-ComponentsManager$restore$1":I
    .restart local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v8    # "wcp":Ljava/io/File;
    .restart local v10    # "state":Lorg/json/JSONObject;
    :cond_cc
    :try_start_cc
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    move-object v4, p1

    move-object v5, v2

    move-object v6, p3

    move-object v7, p4

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/session/ComponentsManager;->applyOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 674
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v4, "queued"

    invoke-direct {v3, v10, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_eb

    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    :cond_eb
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1, v10}, Lcom/droiddeck/launcher/session/ComponentsManager;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 676
    sget v3, Lcom/droiddeck/launcher/R$string;->cmgr_restore_done:I

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5, p4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_104
    .catchall {:try_start_cc .. :try_end_104} :catchall_121

    .line 663
    .end local v1    # "$i$a$-synchronized-ComponentsManager$restore$1":I
    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v8    # "wcp":Ljava/io/File;
    .end local v10    # "state":Lorg/json/JSONObject;
    monitor-exit v0

    const-string v0, "synchronized(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    return-object v3

    .line 918
    .restart local v1    # "$i$a$-synchronized-ComponentsManager$restore$1":I
    .restart local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v8    # "wcp":Ljava/io/File;
    :cond_10b
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$a$-check-ComponentsManager$restore$1$1":I
    :try_start_10c
    sget v4, Lcom/droiddeck/launcher/R$string;->cmgr_original_missing:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v3    # "$i$a$-check-ComponentsManager$restore$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "protonId":Ljava/lang/String;
    .end local p3    # "comp":Ljava/lang/String;
    .end local p4    # "protonVersion":Ljava/lang/String;
    throw v3
    :try_end_121
    .catchall {:try_start_10c .. :try_end_121} :catchall_121

    .line 663
    .end local v1    # "$i$a$-synchronized-ComponentsManager$restore$1":I
    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v8    # "wcp":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "protonId":Ljava/lang/String;
    .restart local p3    # "comp":Ljava/lang/String;
    .restart local p4    # "protonVersion":Ljava/lang/String;
    :catchall_121
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final safeName(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "s"    # Ljava/lang/String;

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^A-Za-z0-9._+-]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x5f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v3

    :goto_2b
    if-eqz v1, :cond_31

    .line 918
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$a$-ifEmpty-ComponentsManager$safeName$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-ComponentsManager$safeName$1":I
    const-string v0, "unnamed"

    :cond_31
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final snapshot(Landroid/content/Context;)Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .registers 41
    .param p1, "context"    # Landroid/content/Context;

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 515
    .local v3, "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    :try_start_b
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->migratePlugin(Landroid/content/Context;)V

    .line 516
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_3bc

    :try_start_12
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 918
    .local v0, "$this$snapshot_u24lambda_u2497_u24lambda_u2486":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v4, 0x0

    .line 516
    .local v4, "$i$a$-runCatching-ComponentsManager$snapshot$1$1":I
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->healIncompatiblePackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .end local v0    # "$this$snapshot_u24lambda_u2497_u24lambda_u2486":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v4    # "$i$a$-runCatching-ComponentsManager$snapshot$1$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    goto :goto_29

    :catchall_1e
    move-exception v0

    :try_start_1f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_29
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 918
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 516
    .local v4, "$i$a$-onFailure-ComponentsManager$snapshot$1$2":I
    const-string v5, "Components"

    const-string v6, "heal incompatible"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-ComponentsManager$snapshot$1$2":I
    :cond_37
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    .line 518
    .local v4, "state":Lorg/json/JSONObject;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    .line 519
    .local v5, "reapplied":Ljava/util/HashMap;
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_46
    .catchall {:try_start_1f .. :try_end_46} :catchall_3bc

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_48
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$snapshot_u24lambda_u2497_u24lambda_u2490":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v8, 0x0

    .line 520
    .local v8, "$i$a$-runCatching-ComponentsManager$snapshot$1$3":I
    new-instance v9, Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->launchDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    const-string v11, "reapplied.log"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda3;

    invoke-direct {v10, v5}, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/HashMap;)V

    invoke-static {v9, v7, v10, v6, v7}, Lkotlin/io/FilesKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 524
    nop

    .end local v0    # "$this$snapshot_u24lambda_u2497_u24lambda_u2490":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v8    # "$i$a$-runCatching-ComponentsManager$snapshot$1$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_48 .. :try_end_64} :catchall_65

    goto :goto_6f

    :catchall_65
    move-exception v0

    :try_start_66
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :goto_6f
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    sget-object v8, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v8, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->root(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    const-string v9, "root(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/droiddeck/launcher/session/EsyncPacks;->status(Ljava/io/File;)Lcom/droiddeck/launcher/session/EsyncPacks$Status;

    move-result-object v0

    .line 526
    .local v0, "syncPacks":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    sget-object v8, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v8, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1077
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1078
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1079
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-object/from16 v25, v16

    .local v25, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    const/16 v16, 0x0

    .line 527
    .local v16, "$i$a$-map-ComponentsManager$snapshot$1$views$1":I
    sget-object v17, Lcom/droiddeck/launcher/session/ComponentsManager;->COMPONENTS:Ljava/util/List;

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v17

    .local v18, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1080
    .local v17, "$i$f$associateWith":I
    new-instance v7, Ljava/util/LinkedHashMap;

    move-object/from16 v6, v18

    .end local v18    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v6, "$this$associateWith$iv":Ljava/lang/Iterable;
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v11

    move/from16 v26, v3

    .end local v3    # "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    .local v26, "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    const/16 v3, 0x10

    invoke-static {v11, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v3, v7

    .line 1081
    .local v3, "result$iv":Ljava/util/LinkedHashMap;
    move-object v7, v6

    .local v7, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1082
    .local v11, "$i$f$associateWithTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_333

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    .line 1083
    .local v20, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v6

    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v19, "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v21

    .local v22, "comp":Ljava/lang/String;
    const/16 v21, 0x0

    .line 528
    .local v21, "$i$a$-associateWith-ComponentsManager$snapshot$1$views$1$comps$1":I
    nop

    .line 529
    move-object/from16 v23, v7

    .end local v7    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v23, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const-string v7, "fex"

    move-object/from16 v27, v8

    move-object/from16 v8, v22

    .end local v22    # "comp":Ljava/lang/String;
    .local v8, "comp":Ljava/lang/String;
    .local v27, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11a

    sget-object v7, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    move/from16 v28, v9

    .end local v9    # "$i$f$map":I
    .local v28, "$i$f$map":I
    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v9

    move/from16 v22, v11

    .end local v11    # "$i$f$associateWithTo":I
    .local v22, "$i$f$associateWithTo":I
    sget v11, Lcom/droiddeck/launcher/R$string;->cmgr_fex_unnamed:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v12

    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v29, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v11}, Lcom/droiddeck/launcher/session/ComponentsManager;->fexVersion(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v30, v13

    goto :goto_16a

    .line 530
    .end local v22    # "$i$f$associateWithTo":I
    .end local v28    # "$i$f$map":I
    .end local v29    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$map":I
    .restart local v11    # "$i$f$associateWithTo":I
    .restart local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_11a
    move/from16 v28, v9

    move/from16 v22, v11

    move-object/from16 v29, v12

    .end local v9    # "$i$f$map":I
    .end local v11    # "$i$f$associateWithTo":I
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$associateWithTo":I
    .restart local v28    # "$i$f$map":I
    .restart local v29    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const-string v7, "wowbox64"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_140

    sget-object v7, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v9

    sget v11, Lcom/droiddeck/launcher/R$string;->cmgr_fex_unnamed:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v11}, Lcom/droiddeck/launcher/session/ComponentsManager;->wowbox64Version(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v30, v13

    goto :goto_16a

    .line 531
    :cond_140
    sget-object v7, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    new-instance v9, Ljava/io/File;

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v11

    sget-object v12, Lcom/droiddeck/launcher/session/ComponentsManager;->COMP_DIR:Ljava/util/Map;

    invoke-static {v12, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v30, v13

    .end local v13    # "$i$f$mapTo":I
    .local v30, "$i$f$mapTo":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/version"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lcom/droiddeck/launcher/session/ComponentsManager;->readVersionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 528
    :goto_16a
    nop

    .line 533
    .local v7, "detected":Ljava/lang/String;
    nop

    .line 534
    const-string v9, "fex"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_199

    new-instance v9, Ljava/io/File;

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v11

    sget-object v12, Lcom/droiddeck/launcher/session/ComponentsManager;->FEX_FILES:Ljava/util/List;

    const/4 v13, 0x2

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_18f

    sget v9, Lcom/droiddeck/launcher/R$string;->cmgr_fex_linux_helpers:I

    goto :goto_191

    :cond_18f
    sget v9, Lcom/droiddeck/launcher/R$string;->cmgr_fex_dlls_only:I

    :goto_191
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v9

    const/4 v13, 0x1

    goto :goto_1ca

    .line 535
    :cond_199
    const-string v9, "wowbox64"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c5

    new-instance v9, Ljava/io/File;

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v11

    sget-object v12, Lcom/droiddeck/launcher/session/ComponentsManager;->WOWBOX64_FILES:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1bc

    sget v9, Lcom/droiddeck/launcher/R$string;->cmgr_fex_linux_helpers:I

    goto :goto_1be

    :cond_1bc
    sget v9, Lcom/droiddeck/launcher/R$string;->cmgr_fex_dlls_only:I

    :goto_1be
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v9

    goto :goto_1ca

    .line 536
    :cond_1c5
    const/4 v13, 0x1

    const-string v9, ""

    move-object/from16 v33, v9

    .line 533
    :goto_1ca
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .local v33, "detail":Ljava/lang/String;
    sget-object v9, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v11, "active"

    invoke-direct {v9, v4, v11}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1e4

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_1e5

    :cond_1e4
    const/4 v9, 0x0

    .line 539
    .local v9, "active":Lorg/json/JSONObject;
    :goto_1e5
    nop

    .line 540
    if-nez v9, :cond_1f4

    sget v12, Lcom/droiddeck/launcher/R$string;->comp_tag_original:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v12

    move-object/from16 v37, v14

    goto/16 :goto_294

    .line 541
    :cond_1f4
    const-string v12, "protonVersion"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_210

    sget v11, Lcom/droiddeck/launcher/R$string;->cmgr_original_proton_updated:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v34, v11

    move-object/from16 v37, v14

    goto/16 :goto_294

    .line 543
    :cond_210
    const-string v11, "files"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_21d

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 544
    .local v11, "want":Lorg/json/JSONObject;
    :cond_21d
    sget-object v12, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v13

    invoke-direct {v12, v13, v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->fingerprint(Ljava/io/File;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    .line 545
    .local v12, "fp":Ljava/util/Map;
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v37, v14

    const-string v14, "keys(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v13

    .local v13, "$this$all$iv":Lkotlin/sequences/Sequence;
    const/4 v14, 0x0

    .line 1084
    .local v14, "$i$f$all":I
    invoke-interface {v13}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_23b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_26c

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .local v32, "element$iv":Ljava/lang/Object;
    move-object/from16 v34, v32

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v34

    .local v35, "it":Ljava/lang/String;
    const/16 v34, 0x0

    .line 545
    .local v34, "$i$a$-all-ComponentsManager$snapshot$1$views$1$comps$1$inUseLabel$1":I
    move-object/from16 v36, v13

    move-object/from16 v13, v35

    move/from16 v35, v14

    .end local v14    # "$i$f$all":I
    .local v13, "it":Ljava/lang/String;
    .local v35, "$i$f$all":I
    .local v36, "$this$all$iv":Lkotlin/sequences/Sequence;
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v38, v12

    .end local v12    # "fp":Ljava/util/Map;
    .local v38, "fp":Ljava/util/Map;
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 1084
    .end local v13    # "it":Ljava/lang/String;
    .end local v34    # "$i$a$-all-ComponentsManager$snapshot$1$views$1$comps$1$inUseLabel$1":I
    if-nez v12, :cond_265

    const/4 v12, 0x0

    goto :goto_273

    :cond_265
    move/from16 v14, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v38

    goto :goto_23b

    .line 1085
    .end local v32    # "element$iv":Ljava/lang/Object;
    .end local v35    # "$i$f$all":I
    .end local v36    # "$this$all$iv":Lkotlin/sequences/Sequence;
    .end local v38    # "fp":Ljava/util/Map;
    .restart local v12    # "fp":Ljava/util/Map;
    .local v13, "$this$all$iv":Lkotlin/sequences/Sequence;
    .restart local v14    # "$i$f$all":I
    :cond_26c
    move-object/from16 v38, v12

    move-object/from16 v36, v13

    move/from16 v35, v14

    .end local v12    # "fp":Ljava/util/Map;
    .end local v13    # "$this$all$iv":Lkotlin/sequences/Sequence;
    .end local v14    # "$i$f$all":I
    .restart local v35    # "$i$f$all":I
    .restart local v36    # "$this$all$iv":Lkotlin/sequences/Sequence;
    .restart local v38    # "fp":Ljava/util/Map;
    const/4 v12, 0x1

    .line 545
    .end local v35    # "$i$f$all":I
    .end local v36    # "$this$all$iv":Lkotlin/sequences/Sequence;
    :goto_273
    if-eqz v12, :cond_28c

    sget-object v12, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v12, v1, v9}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalLabel(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_289

    const-string v12, "label"

    const-string v13, "file"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_289
    move-object/from16 v34, v12

    goto :goto_294

    .line 546
    :cond_28c
    sget v12, Lcom/droiddeck/launcher/R$string;->cmgr_changed_outside:I

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v34, v12

    .line 539
    .end local v11    # "want":Lorg/json/JSONObject;
    .end local v38    # "fp":Ljava/util/Map;
    :goto_294
    nop

    .line 549
    .local v34, "inUseLabel":Ljava/lang/String;
    sget-object v11, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v12, "queued"

    invoke-direct {v11, v4, v12}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_2ac

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_2ad

    :cond_2ac
    const/4 v11, 0x0

    .line 550
    .local v11, "q":Lorg/json/JSONObject;
    :goto_2ad
    nop

    .line 551
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2ba

    const/16 v24, 0x1

    goto :goto_2bc

    :cond_2ba
    const/16 v24, 0x0

    :goto_2bc
    if-eqz v24, :cond_2cb

    .line 918
    const/4 v12, 0x0

    .line 551
    .local v12, "$i$a$-ifEmpty-ComponentsManager$snapshot$1$views$1$comps$1$1":I
    sget v13, Lcom/droiddeck/launcher/R$string;->cmgr_not_present:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v13

    .end local v12    # "$i$a$-ifEmpty-ComponentsManager$snapshot$1$views$1$comps$1$1":I
    :cond_2cb
    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    if-eqz v9, :cond_2f5

    const-string v12, "file"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2f5

    .line 918
    move-object v13, v12

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 552
    .local v14, "$i$a$-takeIf-ComponentsManager$snapshot$1$views$1$comps$1$2":I
    move-object/from16 v38, v4

    .end local v4    # "state":Lorg/json/JSONObject;
    .local v38, "state":Lorg/json/JSONObject;
    const-string v4, "protonVersion"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v7

    .end local v7    # "detected":Ljava/lang/String;
    .local v24, "detected":Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-ComponentsManager$snapshot$1$views$1$comps$1$2":I
    if-eqz v4, :cond_2f9

    move-object/from16 v35, v12

    goto :goto_2fb

    .end local v24    # "detected":Ljava/lang/String;
    .end local v38    # "state":Lorg/json/JSONObject;
    .restart local v4    # "state":Lorg/json/JSONObject;
    .restart local v7    # "detected":Ljava/lang/String;
    :cond_2f5
    move-object/from16 v38, v4

    move-object/from16 v24, v7

    .end local v4    # "state":Lorg/json/JSONObject;
    .end local v7    # "detected":Ljava/lang/String;
    .restart local v24    # "detected":Ljava/lang/String;
    .restart local v38    # "state":Lorg/json/JSONObject;
    :cond_2f9
    const/16 v35, 0x0

    .line 553
    :goto_2fb
    if-eqz v11, :cond_310

    .line 918
    move-object v4, v11

    .local v4, "it":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 553
    .local v7, "$i$a$-let-ComponentsManager$snapshot$1$views$1$comps$1$3":I
    sget-object v12, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v12, v1, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->originalLabel(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_30d

    const-string v12, "label"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .end local v4    # "it":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-let-ComponentsManager$snapshot$1$views$1$comps$1$3":I
    :cond_30d
    move-object/from16 v36, v12

    goto :goto_312

    :cond_310
    const/16 v36, 0x0

    .line 550
    :goto_312
    new-instance v4, Lcom/droiddeck/launcher/session/ComponentsManager$Component;

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v36}, Lcom/droiddeck/launcher/session/ComponentsManager$Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    nop

    .line 1083
    .end local v8    # "comp":Ljava/lang/String;
    .end local v9    # "active":Lorg/json/JSONObject;
    .end local v11    # "q":Lorg/json/JSONObject;
    .end local v21    # "$i$a$-associateWith-ComponentsManager$snapshot$1$views$1$comps$1":I
    .end local v24    # "detected":Ljava/lang/String;
    .end local v33    # "detail":Ljava/lang/String;
    .end local v34    # "inUseLabel":Ljava/lang/String;
    move-object/from16 v7, v20

    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .local v7, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v19

    move/from16 v11, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v27

    move/from16 v9, v28

    move-object/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v14, v37

    move-object/from16 v4, v38

    goto/16 :goto_d4

    .line 1086
    .end local v19    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$associateWithTo":I
    .end local v23    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$map":I
    .end local v29    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$mapTo":I
    .end local v38    # "state":Lorg/json/JSONObject;
    .local v4, "state":Lorg/json/JSONObject;
    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v7, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$map":I
    .local v11, "$i$f$associateWithTo":I
    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "$i$f$mapTo":I
    :cond_333
    move-object/from16 v38, v4

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v22, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v37, v14

    .end local v4    # "state":Lorg/json/JSONObject;
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v7    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    .end local v11    # "$i$f$associateWithTo":I
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v19    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$associateWithTo":I
    .restart local v23    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$map":I
    .restart local v29    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v30    # "$i$f$mapTo":I
    .restart local v38    # "state":Lorg/json/JSONObject;
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    .line 1081
    .end local v22    # "$i$f$associateWithTo":I
    .end local v23    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    nop

    .line 527
    .end local v3    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v17    # "$i$f$associateWith":I
    .end local v19    # "$this$associateWith$iv":Ljava/lang/Iterable;
    move-object/from16 v19, v4

    .line 556
    .local v19, "comps":Ljava/util/Map;
    new-instance v3, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual/range {v25 .. v25}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->originals(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    move-object/from16 v6, v25

    .end local v25    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .local v6, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    invoke-virtual {v4, v1, v6}, Lcom/droiddeck/launcher/session/ComponentsManager;->gameRunning(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z

    move-result v21

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_374

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_376

    :cond_374
    const-wide/16 v7, 0x0

    :goto_376
    move-wide/from16 v22, v7

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getGuestPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/droiddeck/launcher/session/EsyncPacks$Status;->tool(Ljava/lang/String;)Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-result-object v24

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v24}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;-><init>(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)V

    .line 1079
    .end local v6    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v16    # "$i$a$-map-ComponentsManager$snapshot$1$views$1":I
    .end local v19    # "comps":Ljava/util/Map;
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move-object/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v14, v37

    move-object/from16 v4, v38

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v11, 0xa

    goto/16 :goto_9c

    .line 1087
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$map":I
    .end local v29    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$mapTo":I
    .end local v38    # "state":Lorg/json/JSONObject;
    .local v3, "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    .restart local v4    # "state":Lorg/json/JSONObject;
    .restart local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$map":I
    .restart local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "$i$f$mapTo":I
    :cond_39e
    move/from16 v26, v3

    move-object/from16 v38, v4

    move-object/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v12

    move/from16 v30, v13

    .end local v3    # "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    .end local v4    # "state":Lorg/json/JSONObject;
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .restart local v26    # "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v28    # "$i$f$map":I
    .restart local v38    # "state":Lorg/json/JSONObject;
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 1077
    nop

    .line 526
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$f$map":I
    nop

    .line 558
    .local v3, "views":Ljava/util/List;
    new-instance v4, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    sget-object v6, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v6, v1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_3ba
    .catchall {:try_start_66 .. :try_end_3ba} :catchall_3bc

    .line 514
    .end local v0    # "syncPacks":Lcom/droiddeck/launcher/session/EsyncPacks$Status;
    .end local v3    # "views":Ljava/util/List;
    .end local v5    # "reapplied":Ljava/util/HashMap;
    .end local v26    # "$i$a$-synchronized-ComponentsManager$snapshot$1":I
    .end local v38    # "state":Lorg/json/JSONObject;
    monitor-exit v2

    .line 559
    return-object v4

    .line 514
    :catchall_3bc
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final snapshotAll-IoAF18A(Landroid/content/Context;)Ljava/lang/Object;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 503
    .local v1, "$i$a$-synchronized-ComponentsManager$snapshotAll$1":I
    :try_start_9
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->migratePlugin(Landroid/content/Context;)V

    .line 504
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_d5

    :try_start_10
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 918
    .local v2, "$this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2479":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v3, 0x0

    .line 504
    .local v3, "$i$a$-runCatching-ComponentsManager$snapshotAll$1$1":I
    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->healIncompatiblePackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .end local v2    # "$this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2479":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v3    # "$i$a$-runCatching-ComponentsManager$snapshotAll$1$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1c

    goto :goto_27

    :catchall_1c
    move-exception v2

    :try_start_1d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_27
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 918
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 504
    .local v3, "$i$a$-onFailure-ComponentsManager$snapshotAll$1$2":I
    const-string v4, "Components"

    const-string v5, "heal incompatible"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 505
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ComponentsManager$snapshotAll$1$2":I
    :cond_35
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 506
    .local v2, "state":Lorg/json/JSONObject;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    .local v4, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->COMPONENTS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 507
    .local v6, "comp":Ljava/lang/String;
    sget-object v7, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_d5

    :try_start_65
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 918
    .local v7, "$this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2481":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v8, 0x0

    .line 507
    .local v8, "$i$a$-runCatching-ComponentsManager$snapshotAll$1$3":I
    invoke-direct {v7, p1, v4, v6, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->ensureOriginal(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Lorg/json/JSONObject;)V

    .end local v7    # "$this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2481":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v8    # "$i$a$-runCatching-ComponentsManager$snapshotAll$1$3":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_72

    goto :goto_7d

    :catchall_72
    move-exception v7

    :try_start_73
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_7d
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_57

    .line 918
    .local v7, "it":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 507
    .local v8, "$i$a$-onFailure-ComponentsManager$snapshotAll$1$4":I
    const-string v9, "Components"

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "original "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v7    # "it":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-onFailure-ComponentsManager$snapshotAll$1$4":I
    goto :goto_57

    .line 509
    .end local v4    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v6    # "comp":Ljava/lang/String;
    :cond_ab
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;
    :try_end_ad
    .catchall {:try_start_73 .. :try_end_ad} :catchall_d5

    :try_start_ad
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 918
    .local v3, "$this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2483":Lcom/droiddeck/launcher/session/ComponentsManager;
    const/4 v4, 0x0

    .line 509
    .local v4, "$i$a$-runCatching-ComponentsManager$snapshotAll$1$5":I
    invoke-direct {v3, p1, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->syncLaunchState(Landroid/content/Context;Lorg/json/JSONObject;)V

    .end local v3    # "$this$snapshotAll_IoAF18A_u24lambda_u2485_u24lambda_u2483":Lcom/droiddeck/launcher/session/ComponentsManager;
    .end local v4    # "$i$a$-runCatching-ComponentsManager$snapshotAll$1$5":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b9
    .catchall {:try_start_ad .. :try_end_b9} :catchall_ba

    goto :goto_c5

    :catchall_ba
    move-exception v3

    :try_start_bb
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_c5
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_d3

    .line 918
    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 509
    .local v5, "$i$a$-onFailure-ComponentsManager$snapshotAll$1$6":I
    const-string v6, "Components"

    const-string v7, "launch state"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d3
    .catchall {:try_start_bb .. :try_end_d3} :catchall_d5

    .line 502
    .end local v1    # "$i$a$-synchronized-ComponentsManager$snapshotAll$1":I
    .end local v2    # "state":Lorg/json/JSONObject;
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-ComponentsManager$snapshotAll$1$6":I
    :cond_d3
    monitor-exit v0

    .line 510
    return-object v3

    .line 502
    :catchall_d5
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final swap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "protonId"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    sget-object v0, Lcom/droiddeck/launcher/session/ComponentsManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 638
    .local v1, "$i$a$-synchronized-ComponentsManager$swap$1":I
    :try_start_13
    sget-object v2, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v2, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->proton(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v2

    .line 639
    .local v2, "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v4, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->packagesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v5, p3}, Lcom/droiddeck/launcher/session/ComponentsManager;->safeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v3

    .line 640
    .local v9, "wcp":Ljava/io/File;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1, v9}, Lcom/droiddeck/launcher/session/ComponentsManager;->packageInfo(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object v6

    .line 641
    .local v6, "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->loadState(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v10, v3

    .line 642
    .local v10, "state":Lorg/json/JSONObject;
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-virtual {v3, p1, v2}, Lcom/droiddeck/launcher/session/ComponentsManager;->inUse(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 643
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v5, "queued"

    invoke-direct {v4, v10, v5}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "kind"

    const-string v8, "package"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "file"

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "label"

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1, v10}, Lcom/droiddeck/launcher/session/ComponentsManager;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 645
    sget v3, Lcom/droiddeck/launcher/R$string;->cmgr_swap_queued:I

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_13 .. :try_end_a0} :catchall_ec

    .end local v1    # "$i$a$-synchronized-ComponentsManager$swap$1":I
    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v6    # "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .end local v9    # "wcp":Ljava/io/File;
    .end local v10    # "state":Lorg/json/JSONObject;
    monitor-exit v0

    return-object v3

    .line 647
    .restart local v1    # "$i$a$-synchronized-ComponentsManager$swap$1":I
    .restart local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .restart local v6    # "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .restart local v9    # "wcp":Ljava/io/File;
    .restart local v10    # "state":Lorg/json/JSONObject;
    :cond_a2
    :try_start_a2
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    move-object v4, p1

    move-object v5, v2

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/droiddeck/launcher/session/ComponentsManager;->applyPackage(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Lcom/droiddeck/launcher/session/ComponentsManager$Package;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 648
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    const-string v4, "queued"

    invoke-direct {v3, v10, v4}, Lcom/droiddeck/launcher/session/ComponentsManager;->sub(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c4

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    :cond_c4
    sget-object v3, Lcom/droiddeck/launcher/session/ComponentsManager;->INSTANCE:Lcom/droiddeck/launcher/session/ComponentsManager;

    invoke-direct {v3, p1, v10}, Lcom/droiddeck/launcher/session/ComponentsManager;->saveState(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 650
    sget v3, Lcom/droiddeck/launcher/R$string;->cmgr_swap_done:I

    sget-object v4, Lcom/droiddeck/launcher/session/ComponentsManager;->LABEL:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getComp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_e5
    .catchall {:try_start_a2 .. :try_end_e5} :catchall_ec

    .line 637
    .end local v1    # "$i$a$-synchronized-ComponentsManager$swap$1":I
    .end local v2    # "p":Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .end local v6    # "info":Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .end local v9    # "wcp":Ljava/io/File;
    .end local v10    # "state":Lorg/json/JSONObject;
    monitor-exit v0

    const-string v0, "synchronized(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    return-object v3

    .line 637
    :catchall_ec
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.Catalog (com.droiddeck.launcher.session.ComponentsManager$Catalog)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Catalog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;",
        "",
        "items",
        "",
        "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
        "fetchedAt",
        "",
        "<init>",
        "(Ljava/util/List;J)V",
        "getItems",
        "()Ljava/util/List;",
        "getFetchedAt",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final fetchedAt:J

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .registers 5
    .param p1, "items"    # Ljava/util/List;
    .param p2, "fetchedAt"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    iput-wide p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;Ljava/util/List;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->copy(Ljava/util/List;J)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;J)",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    invoke-direct {v0, p1, p2, p3}, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;-><init>(Ljava/util/List;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getFetchedAt()J
    .registers 3

    .line 114
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    return-wide v0
.end method

.method public final getItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->items:Ljava/util/List;

    iget-wide v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Catalog;->fetchedAt:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Catalog(items="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", fetchedAt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.CatalogItem (com.droiddeck.launcher.session.ComponentsManager$CatalogItem)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CatalogItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;",
        "",
        "file",
        "",
        "comp",
        "release",
        "url",
        "size",
        "",
        "digest",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getFile",
        "()Ljava/lang/String;",
        "getComp",
        "getRelease",
        "getUrl",
        "getSize",
        "()J",
        "getDigest",
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
.field private final comp:Ljava/lang/String;

.field private final digest:Ljava/lang/String;

.field private final file:Ljava/lang/String;

.field private final release:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 9
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "comp"    # Ljava/lang/String;
    .param p3, "release"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "size"    # J
    .param p7, "digest"    # Ljava/lang/String;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    iput-object p7, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-wide p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    :cond_21
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p7, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    :cond_28
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;
    .registers 22

    const-string v0, "file"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_42

    return v2

    :cond_42
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getComp()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigest()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelease()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 106
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->file:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->comp:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->release:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->url:Ljava/lang/String;

    iget-wide v4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->size:J

    iget-object v6, p0, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;->digest:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CatalogItem(file="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", comp="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", digest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.Component (com.droiddeck.launcher.session.ComponentsManager$Component)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$Component;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$Component;",
        "",
        "detected",
        "",
        "detail",
        "inUse",
        "activeFile",
        "queued",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDetected",
        "()Ljava/lang/String;",
        "getDetail",
        "getInUse",
        "getActiveFile",
        "getQueued",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final activeFile:Ljava/lang/String;

.field private final detail:Ljava/lang/String;

.field private final detected:Ljava/lang/String;

.field private final inUse:Ljava/lang/String;

.field private final queued:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "detected"    # Ljava/lang/String;
    .param p2, "detail"    # Ljava/lang/String;
    .param p3, "inUse"    # Ljava/lang/String;
    .param p4, "activeFile"    # Ljava/lang/String;
    .param p5, "queued"    # Ljava/lang/String;

    const-string v0, "detected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inUse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Component;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$Component;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$Component;
    .registers 13

    const-string v0, "detected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inUse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Component;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$Component;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$Component;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final getActiveFile()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetected()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    return-object v0
.end method

.method public final getInUse()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueued()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_27

    :cond_21
    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    if-nez v2, :cond_2f

    goto :goto_35

    :cond_2f
    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_35
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detected:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->detail:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->inUse:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->activeFile:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->queued:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Component(detected="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", detail="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queued="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.ForcedPackage (com.droiddeck.launcher.session.ComponentsManager$ForcedPackage)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForcedPackage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\nH\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;",
        "",
        "families",
        "",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        "comp",
        "",
        "file",
        "release",
        "models",
        "",
        "<init>",
        "(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V",
        "getFamilies",
        "()Ljava/util/Set;",
        "getComp",
        "()Ljava/lang/String;",
        "getFile",
        "getRelease",
        "getModels",
        "matches",
        "",
        "gpu",
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final comp:Ljava/lang/String;

.field private final families:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/lang/String;

.field private final models:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final release:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7
    .param p1, "families"    # Ljava/util/Set;
    .param p2, "comp"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/lang/String;
    .param p4, "release"    # Ljava/lang/String;
    .param p5, "models"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "families"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    .line 805
    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    .line 806
    iput-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    .line 807
    iput-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    .line 808
    iput-object p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    .line 803
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 803
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_a

    .line 808
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    move-object v5, p5

    goto :goto_b

    .line 803
    :cond_a
    move-object v5, p5

    :goto_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 809
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->copy(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;"
        }
    .end annotation

    const-string v0, "families"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public final getComp()Ljava/lang/String;
    .registers 2

    .line 805
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilies()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .registers 2

    .line 806
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getModels()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    return-object v0
.end method

.method public final getRelease()Ljava/lang/String;
    .registers 2

    .line 807
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final matches(Lcom/droiddeck/launcher/gpu/GpuInfo;)Z
    .registers 4
    .param p1, "gpu"    # Lcom/droiddeck/launcher/gpu/GpuInfo;

    const-string v0, "gpu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getModel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->families:Ljava/util/Set;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->comp:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->file:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->release:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;->models:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForcedPackage(families="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", comp="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.Original (com.droiddeck.launcher.session.ComponentsManager$Original)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$Original;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Original"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
        "",
        "comp",
        "",
        "protonVersion",
        "label",
        "size",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getComp",
        "()Ljava/lang/String;",
        "getProtonVersion",
        "getLabel",
        "getSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final comp:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final protonVersion:Ljava/lang/String;

.field private final size:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7
    .param p1, "comp"    # Ljava/lang/String;
    .param p2, "protonVersion"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "size"    # J

    const-string v0, "comp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    iput-wide p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Original;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Original;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-wide p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    :cond_1a
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/ComponentsManager$Original;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/ComponentsManager$Original;
    .registers 13

    const-string v0, "comp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protonVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Original;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$Original;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$Original;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getComp()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtonVersion()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 104
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->comp:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->protonVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->label:Ljava/lang/String;

    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Original;->size:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Original(comp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", protonVersion="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.Package (com.droiddeck.launcher.session.ComponentsManager$Package)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$Package;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
        "",
        "file",
        "",
        "comp",
        "version",
        "description",
        "size",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getFile",
        "()Ljava/lang/String;",
        "getComp",
        "getVersion",
        "getDescription",
        "getSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final comp:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final file:Ljava/lang/String;

.field private final size:J

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "comp"    # Ljava/lang/String;
    .param p3, "version"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "size"    # J

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Package;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-wide p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    :cond_21
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/droiddeck/launcher/session/ComponentsManager$Package;
    .registers 15

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/ComponentsManager$Package;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final getComp()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 105
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->file:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->comp:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->description:Ljava/lang/String;

    iget-wide v4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Package;->size:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package(file="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", comp="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.Proton (com.droiddeck.launcher.session.ComponentsManager$Proton)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
        "",
        "id",
        "",
        "name",
        "dir",
        "Ljava/io/File;",
        "guestPath",
        "version",
        "valve",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getDir",
        "()Ljava/io/File;",
        "getGuestPath",
        "getVersion",
        "getValve",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final dir:Ljava/io/File;

.field private final guestPath:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final valve:Z

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "dir"    # Ljava/io/File;
    .param p4, "guestPath"    # Ljava/lang/String;
    .param p5, "version"    # Ljava/lang/String;
    .param p6, "valve"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .registers 15

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    return v2

    :cond_44
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    if-eq v3, v1, :cond_4b

    return v2

    :cond_4b
    return v0
.end method

.method public final getDir()Ljava/io/File;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final getGuestPath()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValve()Z
    .registers 2

    .line 102
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->dir:Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->guestPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->version:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->valve:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proton(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", name="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", guestPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.ProtonView (com.droiddeck.launcher.session.ComponentsManager$ProtonView)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtonView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003JY\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
        "",
        "proton",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
        "components",
        "",
        "",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Component;",
        "originals",
        "",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
        "inUseByGame",
        "",
        "reappliedAt",
        "",
        "sync",
        "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
        "<init>",
        "(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)V",
        "getProton",
        "()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
        "getComponents",
        "()Ljava/util/Map;",
        "getOriginals",
        "()Ljava/util/List;",
        "getInUseByGame",
        "()Z",
        "getReappliedAt",
        "()J",
        "getSync",
        "()Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Component;",
            ">;"
        }
    .end annotation
.end field

.field private final inUseByGame:Z

.field private final originals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
            ">;"
        }
    .end annotation
.end field

.field private final proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

.field private final reappliedAt:J

.field private final sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)V
    .registers 9
    .param p1, "proton"    # Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .param p2, "components"    # Ljava/util/Map;
    .param p3, "originals"    # Ljava/util/List;
    .param p4, "inUseByGame"    # Z
    .param p5, "reappliedAt"    # J
    .param p7, "sync"    # Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Component;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
            ">;ZJ",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ")V"
        }
    .end annotation

    const-string v0, "proton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originals"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    .line 110
    iput-wide p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    .line 111
    iput-object p7, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .line 107
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_8

    .line 110
    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_9

    .line 107
    :cond_8
    move-wide v7, p5

    :goto_9
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_10

    .line 111
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_12

    .line 107
    :cond_10
    move-object/from16 v9, p7

    :goto_12
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;-><init>(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)V

    .line 112
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-wide p5, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    :cond_21
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p7, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    :cond_28
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->copy(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    return v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    return-wide v0
.end method

.method public final component6()Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    return-object v0
.end method

.method public final copy(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Proton;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Component;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
            ">;ZJ",
            "Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;",
            ")",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;"
        }
    .end annotation

    const-string v0, "proton"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originals"

    move-object v11, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;-><init>(Lcom/droiddeck/launcher/session/ComponentsManager$Proton;Ljava/util/Map;Ljava/util/List;ZJLcom/droiddeck/launcher/session/EsyncPacks$ToolState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    if-eq v3, v4, :cond_35

    return v2

    :cond_35
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3e

    return v2

    :cond_3e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final getComponents()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Component;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    return-object v0
.end method

.method public final getInUseByGame()Z
    .registers 2

    .line 108
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    return v0
.end method

.method public final getOriginals()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Original;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    return-object v0
.end method

.method public final getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    return-object v0
.end method

.method public final getReappliedAt()J
    .registers 3

    .line 110
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    return-wide v0
.end method

.method public final getSync()Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_38

    :cond_32
    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->proton:Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->components:Ljava/util/Map;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->originals:Ljava/util/List;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->inUseByGame:Z

    iget-wide v4, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->reappliedAt:J

    iget-object v6, p0, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->sync:Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProtonView(proton="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", components="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inUseByGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reappliedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager.Snapshot (com.droiddeck.launcher.session.ComponentsManager$Snapshot)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;",
        "",
        "protons",
        "",
        "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
        "packages",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getProtons",
        "()Ljava/util/List;",
        "getPackages",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
            ">;"
        }
    .end annotation
.end field

.field private final protons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1, "protons"    # Ljava/util/List;
    .param p2, "packages"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->copy(Ljava/util/List;Ljava/util/List;)Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
            ">;)",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;"
        }
    .end annotation

    const-string v0, "protons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getPackages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Package;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final getProtons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->protons:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;->packages:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Snapshot(protons="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", packages="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$pkiDrM6UKHybtLbhGdbKorwE4Pk(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$BOe5GxhKjjo8GbR7lDTWT_l0IKQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda10 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda10;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$2ESvj4K5xHswwD7fejfBNSdOBgo(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda11 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda11;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda11;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$bCXITbiruKElyUAq0HBE1syW19w(Ljava/util/Map;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda12 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda12;
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
    check-cast p1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$jKJDwfFfBpKkgkQIrX5wbc24t5Q(Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda13 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda13;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$TLN7RuGQjd9XcKOpzfmhLOiI2ew(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda14 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda14;
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$11QgboYS1Y_yhh60wVHiCoRb_E8(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda15 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda15;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda15;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$Ifyp7Aq30E-T07iXCda_Js9ei1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda16 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$ehFftEr9HRJw3IR7iiUfdukG5ig(Landroid/content/Context;Lcom/droiddeck/launcher/session/ComponentsManager$CatalogItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda17 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda17;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda17;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$cBPDXqSpJ83Y1XEVq23gYHB5jzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda18 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda18;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$zVpqb16JbX_D3Y_kIaeKw1NaI2s(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda19 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda19;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda19;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$xmU-hN203c65izTU5M8pOspQ_XM(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$QqMpR-TbNVqdMQPea2I8NovDOQQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda3;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda3;->f$0:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$CrO7rLR6jL_G90FWEKrBH6oFAVU(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda4 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda4;
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
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$sI76gho3NvD-83KCoY3w0Z9Y3DY(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda5 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda5;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda5;->f$0:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$2Nr2_cWQuR8GR8EN-zDAKKPbc9o(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda6 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$KUeOoRXyA2syhr-KZ1kBn-m8e_U(Lkotlin/jvm/functions/Function1;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda7 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda7;
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
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$X7Js0dhbk3vJoTDsqid3ZpA_Am8(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda8 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;

    check-cast p1, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$GeYRpNvcSyBAz9GEaVD5mqBIUSU(Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/session/ComponentsManager$ForcedPackage;Lcom/droiddeck/launcher/session/ComponentsManager$Proton;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda9 (com.droiddeck.launcher.session.ComponentsManager$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/session/ComponentsManager$$ExternalSyntheticLambda9;
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
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/session/ComponentsManager;->$r8$lambda$5d1qFsmNbn71gDIZkBAsUpdLtYA(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$originals$$inlined$sortedByDescending$1 (com.droiddeck.launcher.session.ComponentsManager$originals$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$originals$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;->originals(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 ComponentsManager.kt\ncom/droiddeck/launcher/session/ComponentsManager\n*L\n1#1,121:1\n430#2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-ComponentsManager$originals$versions$2":I
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedByDescending-ComponentsManager$originals$versions$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-ComponentsManager$originals$versions$2":I
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedByDescending-ComponentsManager$originals$versions$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$packages$$inlined$sortedBy$1 (com.droiddeck.launcher.session.ComponentsManager$packages$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$packages$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;->packages(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ComponentsManager.kt\ncom/droiddeck/launcher/session/ComponentsManager\n*L\n1#1,102:1\n349#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-ComponentsManager$packages$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-ComponentsManager$packages$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-ComponentsManager$packages$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-ComponentsManager$packages$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.session.ComponentsManager$protons$$inlined$sortedBy$1 (com.droiddeck.launcher.session.ComponentsManager$protons$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/session/ComponentsManager$protons$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/ComponentsManager;->protons(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ComponentsManager.kt\ncom/droiddeck/launcher/session/ComponentsManager\n*L\n1#1,102:1\n225#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-ComponentsManager$protons$entries$1":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-ComponentsManager$protons$entries$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-ComponentsManager$protons$entries$1":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-ComponentsManager$protons$entries$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
