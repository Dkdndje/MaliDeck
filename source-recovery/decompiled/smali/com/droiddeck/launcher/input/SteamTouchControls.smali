###### Class com.droiddeck.launcher.input.SteamTouchControls (com.droiddeck.launcher.input.SteamTouchControls)
.class public final Lcom/droiddeck/launcher/input/SteamTouchControls;
.super Landroid/view/View;
.source "SteamTouchControls.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;,
        Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;,
        Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;,
        Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;,
        Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamTouchControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamTouchControls.kt\ncom/droiddeck/launcher/input/SteamTouchControls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1598:1\n1#2:1599\n1#2:1623\n1#2:1658\n1#2:1692\n1#2:1716\n1#2:1747\n1#2:1761\n1557#3:1600\n1628#3,3:1601\n1279#3,2:1604\n1293#3,2:1606\n1557#3:1608\n1628#3,3:1609\n1296#3:1612\n1611#3,9:1613\n1863#3:1622\n1864#3:1624\n1620#3:1625\n774#3:1626\n865#3,2:1627\n2341#3,14:1629\n774#3:1643\n865#3,2:1644\n1863#3,2:1646\n1611#3,9:1648\n1863#3:1657\n1864#3:1659\n1620#3:1660\n295#3,2:1661\n774#3:1663\n865#3,2:1664\n1863#3,2:1666\n543#3,6:1668\n1611#3,9:1677\n1863#3:1686\n295#3,2:1687\n1755#3,3:1689\n1864#3:1693\n1620#3:1694\n774#3:1695\n865#3,2:1696\n1863#3,2:1698\n774#3:1700\n865#3:1701\n2632#3,3:1702\n866#3:1705\n1611#3,9:1706\n1863#3:1715\n1864#3:1717\n1620#3:1718\n1053#3:1719\n360#3,7:1724\n543#3,6:1731\n1611#3,9:1737\n1863#3:1746\n1864#3:1748\n1620#3:1749\n1053#3:1750\n1611#3,9:1751\n1863#3:1760\n1864#3:1762\n1620#3:1763\n1202#3,2:1764\n1230#3,4:1766\n1557#3:1770\n1628#3,3:1771\n774#3:1774\n865#3,2:1775\n774#3:1777\n865#3,2:1778\n360#3,7:1780\n295#3,2:1787\n360#3,7:1789\n295#3,2:1796\n1557#3:1798\n1628#3,3:1799\n1872#3,3:1802\n1863#3,2:1805\n1863#3,2:1807\n1246#3,2:1811\n1557#3:1813\n1628#3,3:1814\n774#3:1817\n865#3:1818\n2632#3,3:1819\n866#3:1822\n1249#3:1823\n1279#3,2:1824\n1293#3,4:1826\n1246#3,4:1832\n1863#3,2:1836\n381#4,3:1674\n384#4,4:1720\n462#4:1809\n412#4:1810\n462#4:1830\n412#4:1831\n*S KotlinDebug\n*F\n+ 1 SteamTouchControls.kt\ncom/droiddeck/launcher/input/SteamTouchControls\n*L\n233#1:1623\n297#1:1658\n757#1:1692\n763#1:1716\n876#1:1747\n922#1:1761\n227#1:1600\n227#1:1601,3\n228#1:1604,2\n228#1:1606,2\n229#1:1608\n229#1:1609,3\n228#1:1612\n233#1:1613,9\n233#1:1622\n233#1:1624\n233#1:1625\n269#1:1626\n269#1:1627,2\n269#1:1629,14\n273#1:1643\n273#1:1644,2\n279#1:1646,2\n297#1:1648,9\n297#1:1657\n297#1:1659\n297#1:1660\n322#1:1661,2\n601#1:1663\n601#1:1664,2\n601#1:1666,2\n664#1:1668,6\n757#1:1677,9\n757#1:1686\n758#1:1687,2\n758#1:1689,3\n757#1:1693\n757#1:1694\n761#1:1695\n761#1:1696,2\n761#1:1698,2\n762#1:1700\n762#1:1701\n762#1:1702,3\n762#1:1705\n763#1:1706,9\n763#1:1715\n763#1:1717\n763#1:1718\n764#1:1719\n773#1:1724,7\n809#1:1731,6\n876#1:1737,9\n876#1:1746\n876#1:1748\n876#1:1749\n876#1:1750\n922#1:1751,9\n922#1:1760\n922#1:1762\n922#1:1763\n925#1:1764,2\n925#1:1766,4\n926#1:1770\n926#1:1771,3\n928#1:1774\n928#1:1775,2\n930#1:1777\n930#1:1778,2\n1102#1:1780,7\n1196#1:1787,2\n1271#1:1789,7\n1273#1:1796,2\n1305#1:1798\n1305#1:1799,3\n1317#1:1802,3\n1471#1:1805,2\n1487#1:1807,2\n1509#1:1811,2\n1510#1:1813\n1510#1:1814,3\n1510#1:1817\n1510#1:1818\n1510#1:1819,3\n1510#1:1822\n1509#1:1823\n1513#1:1824,2\n1513#1:1826,4\n1516#1:1832,4\n237#1:1836,2\n753#1:1674,3\n753#1:1720,4\n1509#1:1809\n1509#1:1810\n1516#1:1830\n1516#1:1831\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u00084*\u00020g\u0008\u0007\u0018\u0000 \u00a7\u00022\u00020\u0001:\n\u00a3\u0002\u00a4\u0002\u00a5\u0002\u00a6\u0002\u00a7\u0002B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u00102\u001a\u00020\u0008H\u0002J\u0008\u00103\u001a\u00020\u0008H\u0002J\u0008\u0010i\u001a\u00020\u0008H\u0014J\u0008\u0010j\u001a\u00020\u0008H\u0014J\u0008\u0010k\u001a\u00020\u0008H\u0002J\u0010\u0010l\u001a\u00020\u00082\u0006\u0010m\u001a\u00020-H\u0002J\u0006\u0010n\u001a\u00020\u0008J\u0008\u0010o\u001a\u00020\u0008H\u0002J\u0012\u0010p\u001a\u00020\u00082\u0008\u0010q\u001a\u0004\u0018\u00010`H\u0002J\u0008\u0010r\u001a\u00020\u0008H\u0002J\u0008\u0010s\u001a\u00020JH\u0002J\u0010\u0010t\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J\u0010\u0010v\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J\u0010\u0010w\u001a\u00020J2\u0006\u0010x\u001a\u00020-H\u0002J\u0010\u0010y\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J\u0010\u0010z\u001a\u00020J2\u0006\u0010u\u001a\u00020GH\u0002J \u0010{\u001a\u00020J2\u0006\u0010u\u001a\u00020G2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020JH\u0002J(\u0010~\u001a\u0004\u0018\u00010G2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020G0C2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020JH\u0002J\u000f\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0CH\u0002J\u0013\u0010\u0081\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0014J\u0010\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00020-0\u0085\u0001H\u0002J\t\u0010\u0086\u0001\u001a\u00020JH\u0002J$\u0010\u0087\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010u\u001a\u00020G2\u0007\u0010\u0088\u0001\u001a\u00020\u001fH\u0002J\u0011\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010x\u001a\u00020-H\u0002JB\u0010\u008f\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020-2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020-H\u0002J4\u0010\u0093\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010q\u001a\u00020-H\u0002JQ\u0010\u0094\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010x\u001a\u00020-2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010^2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0007\u0010\u0092\u0001\u001a\u00020-2\u0007\u0010\u0096\u0001\u001a\u00020\u001fH\u0002J4\u0010\u0097\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010q\u001a\u00020-H\u0002J4\u0010\u0098\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0006\u0010q\u001a\u00020-H\u0002J\u001e\u0010\u00a0\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u009f\u0001H\u0002J(\u0010\u00a4\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u009f\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u009b\u0001H\u0002J\u0016\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u009b\u0001H\u0002J\u001d\u0010\u00a7\u0001\u001a\u00020-2\u0008\u0010\u00a8\u0001\u001a\u00030\u009b\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u009b\u0001H\u0002J4\u0010\u00aa\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0006\u0010u\u001a\u00020G2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020JH\u0002J\u0012\u0010\u00ab\u0001\u001a\u00030\u009b\u00012\u0006\u0010x\u001a\u00020-H\u0002J\u0011\u0010\u00ac\u0001\u001a\u00020+2\u0006\u0010u\u001a\u00020GH\u0002J\t\u0010\u00ad\u0001\u001a\u00020\u0008H\u0002J\u0007\u0010\u00ae\u0001\u001a\u00020\u0008J\u0013\u0010\u00af\u0001\u001a\u00020\u001f2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0017J\u0007\u0010\u00b4\u0001\u001a\u00020\u0008J\u0012\u0010\u00b8\u0001\u001a\u00020\u00082\u0007\u0010\u00b9\u0001\u001a\u00020-H\u0002J\t\u0010\u00ba\u0001\u001a\u00020-H\u0002J\u0012\u0010\u00bb\u0001\u001a\u00020\u00082\u0007\u0010\u00bc\u0001\u001a\u00020-H\u0002J\u0012\u0010\u00bd\u0001\u001a\u00020\u00082\u0007\u0010\u00be\u0001\u001a\u00020-H\u0002J\t\u0010\u00bf\u0001\u001a\u00020\u0008H\u0002J\u0013\u0010\u00c2\u0001\u001a\u00020\u001f2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001H\u0002J\u0012\u0010\u00c3\u0001\u001a\u00020\u00082\u0007\u0010\u00c4\u0001\u001a\u00020-H\u0002J\t\u0010\u00c5\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00c6\u0001\u001a\u00030\u009b\u00012\u0006\u0010x\u001a\u00020-H\u0002J\t\u0010\u00c7\u0001\u001a\u00020\u0008H\u0002J\u0013\u0010\u00c8\u0001\u001a\u00020\u00082\u0008\u0010\u00c9\u0001\u001a\u00030\u009b\u0001H\u0002J\t\u0010\u00ca\u0001\u001a\u00020\u0008H\u0002J\u0016\u0010\u00d8\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00d9\u0001\u0012\u0004\u0012\u00020J0XH\u0002J!\u0010\u00da\u0001\u001a\u00020\u0008*\u00030\u0083\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00dc\u0001\u001a\u00020JH\u0002JA\u0010\u00dd\u0001\u001a\u00030\u00d9\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00dc\u0001\u001a\u00020J2\u0007\u0010\u00de\u0001\u001a\u00020J2\u0007\u0010\u00df\u0001\u001a\u00020J2\u0007\u0010\u0090\u0001\u001a\u00020J2\u0007\u0010\u00e0\u0001\u001a\u00020JH\u0002JV\u0010e\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u009b\u00012\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020J2\u0007\u0010\u00e2\u0001\u001a\u00020J2\u0008\u0008\u0002\u0010q\u001a\u00020-2\t\u0008\u0002\u0010\u00e3\u0001\u001a\u00020\u001f2\n\u0008\u0002\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001H\u0002JT\u0010\u00e6\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010e\u001a\u00030\u009b\u00012\u0007\u0010\u00dc\u0001\u001a\u00020J2\t\u0008\u0002\u0010\u00e7\u0001\u001a\u00020\u001f2\t\u0008\u0002\u0010\u00e8\u0001\u001a\u00020\u001f2\r\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002JY\u0010\u00ea\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00eb\u0001\u001a\u00020\u001f2\r\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\"\u0010\u00ec\u0001\u001a\u001d\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u00d9\u0001\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00080\u00ed\u0001H\u0002J5\u0010\u00ee\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00dc\u0001\u001a\u00020J2\r\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J5\u0010\u00ef\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00dc\u0001\u001a\u00020J2\r\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\n\u0010\u00f1\u0001\u001a\u00030\u009b\u0001H\u0002J\u0013\u0010\u00f2\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J&\u0010\u00f9\u0001\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00fa\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00dc\u0001\u001a\u00020JH\u0002J\u0011\u0010\u00fb\u0001\u001a\u00020\u00082\u0006\u0010}\u001a\u00020JH\u0002J&\u0010\u00fc\u0001\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J&\u0010\u00ff\u0001\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002Jl\u0010\u0080\u0002\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00dc\u0001\u001a\u00020J2\u0008\u0010\u0081\u0002\u001a\u00030\u009b\u00012\u0007\u0010\u0082\u0002\u001a\u00020\u001f2\r\u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\"\u0010\u0084\u0002\u001a\u001d\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u00d9\u0001\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u00080\u00ed\u0001H\u0002J\u0013\u0010\u0085\u0002\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J5\u0010\u0086\u0002\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u0087\u0002\u001a\u00020-2\r\u0010\u00e9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J!\u0010\u0088\u0002\u001a\u00020\u00082\u0006\u0010x\u001a\u00020-2\u0006\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020JH\u0002J\n\u0010\u0089\u0002\u001a\u00030\u00d9\u0001H\u0002J\u0010\u0010\u008b\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d9\u00010CH\u0002J\u0013\u0010\u008c\u0002\u001a\u00020\u00082\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0012\u0010\u008d\u0002\u001a\u00020\u00082\u0007\u0010\u008e\u0002\u001a\u00020-H\u0002J\u001b\u0010\u008f\u0002\u001a\u00020c2\u0007\u0010\u00fe\u0001\u001a\u00020-2\u0007\u0010\u0090\u0002\u001a\u00020JH\u0002J&\u0010\u0091\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J&\u0010\u0092\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J/\u0010\u0093\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-2\u0007\u0010\u0094\u0002\u001a\u00020\u001fH\u0002J&\u0010\u0095\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J&\u0010\u0096\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J&\u0010\u0097\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J&\u0010\u0098\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J&\u0010\u0099\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J&\u0010\u009a\u0002\u001a\u00020\u00082\u0008\u0010\u00fd\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u00d9\u00012\u0007\u0010\u00fe\u0001\u001a\u00020-H\u0002J\u0012\u0010\u009b\u0002\u001a\u00020\u00082\u0007\u0010\u009c\u0002\u001a\u00020\u0010H\u0002J\u0011\u0010\u009d\u0002\u001a\u00020\u00082\u0006\u0010u\u001a\u00020GH\u0002J\t\u0010\u009e\u0002\u001a\u00020\u0008H\u0002J\t\u0010\u009f\u0002\u001a\u00020\u0008H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101R\u000e\u00104\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010:\u001a\n \u001c*\u0004\u0018\u00010;0;X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010<R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020-0CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010K\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0C0LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010N\u001a\u001e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020P0Oj\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020P`QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020G0TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020G0TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\\\u001a\u001e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^0Oj\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^`QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u00020gX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010hR)\u0010\u008a\u0001\u001a\u000c \u001c*\u0005\u0018\u00010\u008b\u00010\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010)\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R#\u0010\u0099\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009b\u00010\u009a\u0001j\n\u0012\u0005\u0012\u00030\u009b\u0001`\u009c\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u009d\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00a3\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u00b2\u0001\u001a\u00020\u001f8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u000f\u0010\u00b5\u0001\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u0010\u00b6\u0001\u001a \u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030\u00b7\u00010Oj\u000f\u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030\u00b7\u0001`QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u00c0\u0001\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u00c1\u0001\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020J0XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cb\u0001\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00cc\u0001\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00cd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00cf\u0001\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d0\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d1\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d2\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d3\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d4\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d5\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d6\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d7\u0001\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u00f0\u0001\u001a \u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030\u009b\u00010Oj\u000f\u0012\u0004\u0012\u00020-\u0012\u0005\u0012\u00030\u009b\u0001`QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u00f3\u0001\u001a\u00030\u00f4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00f7\u0001\u0010)\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0010\u0010\u00f8\u0001\u001a\u00030\u00d9\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008a\u0002\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u00a0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0002\u0010\u0017\"\u0005\u0008\u00a2\u0002\u0010\u0019\u00a8\u0006\u00a8\u0002"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchControls;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "device",
        "Lcom/droiddeck/launcher/input/SteamTouchDevice;",
        "onMenu",
        "Lkotlin/Function0;",
        "",
        "onKeyboard",
        "<init>",
        "(Landroid/content/Context;Lcom/droiddeck/launcher/input/SteamTouchDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getDevice",
        "()Lcom/droiddeck/launcher/input/SteamTouchDevice;",
        "onOptions",
        "Lkotlin/Function1;",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
        "getOnOptions",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnOptions",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPaste",
        "getOnPaste",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPaste",
        "(Lkotlin/jvm/functions/Function0;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/SharedPreferences;",
        "feedback",
        "",
        "autoFade",
        "gyroOn",
        "shakeToHide",
        "shakenAway",
        "sensors",
        "Landroid/hardware/SensorManager;",
        "getSensors",
        "()Landroid/hardware/SensorManager;",
        "sensors$delegate",
        "Lkotlin/Lazy;",
        "lastJolt",
        "",
        "jolts",
        "",
        "lastShake",
        "shakeListener",
        "com/droiddeck/launcher/input/SteamTouchControls$shakeListener$1",
        "Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;",
        "updateShake",
        "toggleShaken",
        "lastTouchMs",
        "faded",
        "options",
        "pendingOptions",
        "handler",
        "Landroid/os/Handler;",
        "loader",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "config",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;",
        "configApp",
        "appId",
        "actionSet",
        "layers",
        "",
        "actionSeq",
        "opened",
        "elements",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
        "tint",
        "alphaScale",
        "",
        "visuals",
        "",
        "Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;",
        "fingers",
        "Ljava/util/HashMap;",
        "Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;",
        "Lkotlin/collections/HashMap;",
        "editing",
        "editElements",
        "",
        "hidden",
        "selected",
        "dragOffset",
        "Lkotlin/Pair;",
        "pinchStart",
        "pinchScale",
        "saving",
        "pendingBindings",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
        "pendingColor",
        "",
        "selectedArm",
        "fill",
        "Landroid/graphics/Paint;",
        "stroke",
        "text",
        "poll",
        "com/droiddeck/launcher/input/SteamTouchControls$poll$1",
        "Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "refreshState",
        "reload",
        "app",
        "reloadConfig",
        "rebuild",
        "applyColor",
        "color",
        "rebuildVisuals",
        "unit",
        "radius",
        "e",
        "radiusY",
        "baseRadius",
        "type",
        "cx",
        "cy",
        "reach",
        "x",
        "y",
        "hit",
        "list",
        "live",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "pressedTypes",
        "",
        "lineWidth",
        "draw",
        "isSelected",
        "isSquare",
        "markD",
        "Landroid/graphics/Path;",
        "getMarkD",
        "()Landroid/graphics/Path;",
        "markD$delegate",
        "drawMark",
        "r",
        "ink",
        "alpha",
        "drawSteamMark",
        "drawFace",
        "binding",
        "pressed",
        "drawDots",
        "drawKeyboardGlyph",
        "iconsLoading",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "inkedIcons",
        "Landroid/util/LruCache;",
        "Landroid/graphics/Bitmap;",
        "inked",
        "name",
        "icon",
        "tintedIcons",
        "tinted",
        "foreground",
        "iconOrLoad",
        "parseColor",
        "hex",
        "fallback",
        "drawDpad",
        "label",
        "dpadBits",
        "publish",
        "releaseAll",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isEditing",
        "()Z",
        "startEditing",
        "editSet",
        "editSets",
        "Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;",
        "loadEditSet",
        "id",
        "editSetIndex",
        "stepEditSet",
        "by",
        "rebuildVisualsFor",
        "layoutId",
        "stopEditing",
        "pinchSpan",
        "pinchScales",
        "onEditTouch",
        "reshape",
        "which",
        "resetEditSet",
        "controlName",
        "moreMenu",
        "pasteLayout",
        "copied",
        "openMenu",
        "menuOpen",
        "trayOpen",
        "hots",
        "Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;",
        "trayDrag",
        "surface",
        "surfaceVariant",
        "line",
        "line2",
        "onSurface",
        "muted",
        "accent",
        "onAccent",
        "panelFrame",
        "Landroid/graphics/RectF;",
        "panel",
        "frame",
        "s",
        "ref",
        "l",
        "t",
        "b",
        "str",
        "size",
        "bold",
        "align",
        "Landroid/graphics/Paint$Align;",
        "blueButton",
        "enabled",
        "primary",
        "onTap",
        "iconButton",
        "active",
        "glyph",
        "Lkotlin/Function3;",
        "closeButton",
        "dotsButton",
        "gameNames",
        "gameName",
        "drawMenu",
        "audio",
        "Landroid/media/AudioManager;",
        "getAudio",
        "()Landroid/media/AudioManager;",
        "audio$delegate",
        "volumeSlider",
        "drawVolume",
        "f",
        "setVolumeAt",
        "drawSpeaker",
        "c",
        "col",
        "drawMicOff",
        "tile",
        "title",
        "on",
        "toggle",
        "art",
        "drawTray",
        "arrowPill",
        "dir",
        "beginTrayDrag",
        "editMenuButton",
        "contextLabels",
        "contextRects",
        "drawEditChrome",
        "contextTool",
        "i",
        "glyphPaint",
        "w",
        "drawPower",
        "drawPhonePad",
        "drawMouse",
        "crossed",
        "drawGyro",
        "drawFadeGlyph",
        "drawShake",
        "drawHaptic",
        "drawTapGlyph",
        "drawTrackpadGlyph",
        "setOptions",
        "next",
        "pickIcon",
        "pickColor",
        "save",
        "onSaved",
        "getOnSaved",
        "setOnSaved",
        "Visual",
        "Finger",
        "EditState",
        "Hot",
        "Companion",
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

.field public static final BIG_PICTURE:I = 0x301

.field private static final BUTTON_BITS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;

.field private static final DPAD_DOWN:J = 0x800L

.field private static final DPAD_LEFT:J = 0x400L

.field private static final DPAD_RIGHT:J = 0x200L

.field private static final DPAD_UP:J = 0x100L

.field private static final FADED:F = 0.3f

.field private static final FADE_AFTER_MS:J = 0x1388L

.field private static final ICON_PX:I = 0x80

.field private static final LABEL_COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MARK_D:Ljava/lang/String; = "M-31.98 0H56.055V40.489A71.81 71.81 0 0 0 56.055 183.231V223.72H-31.98ZM71.885 0.28A111.86 111.86 0 0 1 71.885 223.44V183.234A71.81 71.81 0 0 0 71.885 40.486Z"

.field private static final POLL_MS:J = 0x96L

.field private static final SHAKE_G:F = 2.3f

.field private static final STICK_LEFT_TOUCHED:J = 0x400000000000L

.field private static final STICK_RIGHT_TOUCHED:J = 0x800000000000L

.field private static final TAG:Ljava/lang/String; = "SteamTouch"

.field private static final TRACKPAD_TOUCHED:[J


# instance fields
.field private final accent:I

.field private actionSeq:I

.field private actionSet:I

.field private alphaScale:F

.field private appId:I

.field private final audio$delegate:Lkotlin/Lazy;

.field private autoFade:Z

.field private config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

.field private configApp:I

.field private final contextLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

.field private dragOffset:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private editElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation
.end field

.field private editSet:I

.field private final editSets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;",
            ">;"
        }
    .end annotation
.end field

.field private editing:Z

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation
.end field

.field private faded:Z

.field private feedback:Z

.field private final fill:Landroid/graphics/Paint;

.field private final fingers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;",
            ">;"
        }
    .end annotation
.end field

.field private final gameNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gyroOn:Z

.field private final handler:Landroid/os/Handler;

.field private hidden:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final hots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsLoading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inkedIcons:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private jolts:I

.field private lastJolt:J

.field private lastShake:J

.field private lastTouchMs:J

.field private layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final line:I

.field private final line2:I

.field private final loader:Ljava/util/concurrent/ExecutorService;

.field private final markD$delegate:Lkotlin/Lazy;

.field private menuOpen:Z

.field private final muted:I

.field private final onAccent:I

.field private final onKeyboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOptions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPaste:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSaved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSurface:I

.field private opened:I

.field private options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

.field private final pendingBindings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
            "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private pendingColor:[F

.field private pendingOptions:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

.field private pinchScale:F

.field private pinchScales:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pinchSpan:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pinchStart:F

.field private final poll:Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;

.field private final prefs:Landroid/content/SharedPreferences;

.field private saving:Z

.field private selected:I

.field private selectedArm:I

.field private final sensors$delegate:Lkotlin/Lazy;

.field private final shakeListener:Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;

.field private shakeToHide:Z

.field private shakenAway:Z

.field private final stroke:Landroid/graphics/Paint;

.field private final surface:I

.field private final surfaceVariant:I

.field private final text:Landroid/graphics/Paint;

.field private tint:I

.field private final tintedIcons:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private trayDrag:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

.field private trayOpen:Z

.field private visuals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;",
            ">;>;"
        }
    .end annotation
.end field

.field private volumeSlider:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$-D-y0ssUP7Jua8aa-qHDCnbMojY()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawVolume$lambda$127()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$-IQVJ4OoCb9FqWiPuI7wEqBb1JI(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconOrLoad$lambda$43(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$10Qs4Qhsq3opToIIeY132TG4Txk(Lcom/droiddeck/launcher/input/SteamTouchControls;I)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawEditChrome$lambda$167$lambda$166(Lcom/droiddeck/launcher/input/SteamTouchControls;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$17ALbpOmN8YD3jFXP_aH5r0UeMA(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->sensors_delegate$lambda$3(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1LbeCUq_egecPckrVV-kyn13yNw(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$118(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2Bw6YyR2wNTlApdUt1tDI6PMJUs(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->audio_delegate$lambda$124(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3OMG0oGXkfWGDZX0dXqtMOFdbOE(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->save$lambda$200(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3utmC_1KxKENJyCG5rccVCE_630(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameName$lambda$99$lambda$98$lambda$97(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4DoOBlE6ghGPEZ_l5LTI3Gb2WRQ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->onPaste$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4PnuUkzcxnkjFAc-gNx_DCi5Nwk(Lcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickIcon$lambda$177(Lcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6FeTWNhoe2jqB68v6obnT2WDk_I(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reload$lambda$8(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$93Sqe6rBVzEfO8zgeeq1x8qDyJo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawEditChrome$lambda$163(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9vhTcY29FfNHA7oGHYeeJIu7uH4(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/widget/Button;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$item$lambda$72$lambda$71(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B7Eu-1oobhPju9QwUNl7Hk0smj0(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$101(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bjt1HpG_U-1dXtllfsv6fe9TvIU()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSaved$lambda$201()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CQfGBmdFeXpaXiynYADsW1cckpo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$lambda$151(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CXe4E4IO3ipCInNNctmVTIHFD-g(Ljava/util/Set;Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuildVisuals$lambda$16(Ljava/util/Set;Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EPDIqzwzYN2Z45wsVEDxYcjAobw(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$lambda$144(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Es8QFD3Y8JxyeXBnveRVPqPZ6rA(Lcom/droiddeck/launcher/input/SteamTouchControls;FF)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawVolume$lambda$134(Lcom/droiddeck/launcher/input/SteamTouchControls;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6mJJEH9Kkm-Gmrm5zIG7AFMcCI(ILcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reload$lambda$8$lambda$7(ILcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HKhNWqN9469qNyiRlxi4KPDG2Ko(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setOptions$lambda$176(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I4JSwJ8OaNEOYPAdfyXq8CdYA9o(Lcom/droiddeck/launcher/input/SteamTouchControls;ILandroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$121(Lcom/droiddeck/launcher/input/SteamTouchControls;ILandroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I_aKdLN5Xpvp4D59_FyZF4WqdqY(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$100(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JvJqtIK8x3Gap-bpsFao9qayNQM(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$lambda$183$lambda$181$lambda$180(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNTRpWS0FK-3WKYiJdYosZu6gfQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuildVisuals$lambda$16$lambda$15(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MMiapkqxHG8HTspRQYG76Ob_R7g()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawVolume$lambda$133()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MqmzDMtQobMx3qQluZMT_c5IU1c(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$110(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NfYSqBU73FiYEY0pTUl2o4Oz7aY(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconOrLoad$lambda$43$lambda$42(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$No3mpyWDeQIFiExqwnPyE6fQm00(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$lambda$141(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NsRj9kY-JoVxAO6uJ1xxlvHlLmo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$lambda$75(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OQP_MhsI_a9qTyRxIeJ-hPngj6k(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$lambda$75$lambda$74(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QSEko0278xG_KlA_3FODVLPEXXE(Lcom/droiddeck/launcher/input/SteamTouchControls;IFF)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148$lambda$147(Lcom/droiddeck/launcher/input/SteamTouchControls;IFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QXoQPx1WuckrNFU8W_1ronsqr9s(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$107(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RSaXI5IZe78c0BsAZtrptupLZ94(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$123(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SAB2jJwYrgTHaHYJx90xCzD8zXg(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$122(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SLO9bAG5j9KDzStphVtmPhbgHRs(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$103(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UH0Gw1eavp0XEFs_YOdy3Q3wqAo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$102(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UbXgAAgRJ_6qieD4dhPQD9PIp9Q()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$lambda$70()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X8Epvg41zrPAVlaUDLWRVzeY0SY(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$lambda$142(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEJbPgkx5QEYJiaKFSWKq1hk1js()Landroid/graphics/Path;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->markD_delegate$lambda$25()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xmjxd8f620RtaQm6i5YhTu0arFc(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/io/File;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->save$lambda$200$lambda$199(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YP7FIDq5zyYY5RQ-CzARzTo-NCA(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->save$lambda$198$lambda$197(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gHl_hrEbnJ-lCyXpPstQpbvotCA(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$lambda$152(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gtId_bUnSN1lSQtRDnZmVtDFXQc(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$115(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gz-UFmHeEQnUWCrR6Rrdy3Be2e4()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148$lambda$146()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hhzNI5Bntl-g9j8XjsZfgh8lgTs(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawVolume$lambda$128(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i8GccmuWoCAkM7lYc_mK91lerN4(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$lambda$153(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ihiBkESKHbFd2lyPjKiJ32Mzlc4(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$lambda$77(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j3sXedsoyiyaUtqB7qk5F-h5KnU(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$109(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jDpBjFd6xMRmc9oGelfoD3V_OKI(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$112(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jWKtLv6qvFrRf1o28BzYoQdYklA(Lcom/droiddeck/launcher/input/SteamTouchControls;II)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawVolume$lambda$125(Lcom/droiddeck/launcher/input/SteamTouchControls;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jxdXUwr7tVy92B_aTZ8kXvbdmLc(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$lambda$73(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lXZLJEriMNKYoQdtolfrG6b4yd0(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$105(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSev_OeabHnGX9BMdqpDlyskp_4(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/List;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$120(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o2rKjbdBnSBuSA60fYG2-pwz5Zc(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$108(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o9nIwvSnmd9TryUTmI2SRsaMJHs(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$113(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pP7gP5kckwH4ICQfy2xt50KWGZY()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$lambda$191()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rUG8VTz-t_aSNXYkDlICJvv4YqQ(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/widget/Button;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$lambda$189$lambda$188$lambda$187(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rroPqeazJMXV9LCf1Tmw5bER42k()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$lambda$78()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sZR3-x7h3cANRqv_GywWnbPJgG0(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$111(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sgO1-0ZCVuIuXm8P-m31YPdMkic(ILcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->beginTrayDrag$lambda$159(ILcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u1GNU8-ovEnI46K9pSqQUxi5_No(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameName$lambda$99$lambda$98(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u1uX8YeRsMfXXSmVzyzjzWNBVAQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$117(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vCLX-gSpFul_BdwMrW572-L3Vm8(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawVolume$lambda$126(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vjS0bvA99rOEqcMCww3R__eZ6bg(Ljava/io/File;ILcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setOptions$lambda$176$lambda$175(Ljava/io/File;ILcom/droiddeck/launcher/input/SteamTouchControls;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vusYtvC8l5DdkgmCc-gb9eeXJx8(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$104(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xm5nSt0Vr1-RizqeyMRdOggYgrA(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->onOptions$lambda$0(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y1t9_5Ez02law0zKwBiT-vrWrBQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$lambda$145(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIejLaDE9wglomnvVTAnbMYvA78(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$lambda$76(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yMyDtRdVZpfBiDbeo_CZpAlOIBg(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$116(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z8iiAQLcB5Zp8GMcv9n2qdVEGMo(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$114(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zz2b7suZg7Q63XCll5YCJWIXGbE(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$lambda$106(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->Companion:Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;

    const/16 v0, 0x8

    .line 1572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    sput v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->$stable:I

    .line 1564
    const/4 v2, 0x3

    new-array v3, v2, [J

    fill-array-data v3, :array_19c

    sput-object v3, Lcom/droiddeck/launcher/input/SteamTouchControls;->TRACKPAD_TOUCHED:[J

    .line 1567
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$BUTTON_BITS_u24lambda_u24202":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1568
    .local v5, "$i$a$-buildMap-SteamTouchControls$Companion$BUTTON_BITS$1":I
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v8, 0x2000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/32 v8, 0x400000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/32 v8, 0x4000000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-wide/16 v8, 0x80

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    const-wide/16 v8, 0x20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-wide/16 v9, 0x40

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v10, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v11, 0x1000

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    const/16 v10, 0xc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v11, 0x4000

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    const/16 v10, 0xd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    const/16 v10, 0xe

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    const/16 v10, 0xf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v13, 0x8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v13, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_d9
    if-ge v10, v0, :cond_ef

    add-int/lit8 v13, v10, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v14, v10, 0x20

    shl-long v14, v11, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d9

    .line 1582
    .end local v10    # "i":I
    :cond_ef
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v10, 0x1000000000000L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v10, 0x2000000000000L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    const/16 v10, 0x1c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const/16 v10, 0x22

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    nop

    .line 1567
    .end local v4    # "$this$BUTTON_BITS_u24lambda_u24202":Ljava/util/Map;
    .end local v5    # "$i$a$-buildMap-SteamTouchControls$Companion$BUTTON_BITS$1":I
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/droiddeck/launcher/input/SteamTouchControls;->BUTTON_BITS:Ljava/util/Map;

    .line 1590
    nop

    .line 1591
    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/16 v4, 0x85

    const/16 v5, 0x30

    const/16 v10, 0x48

    invoke-static {v10, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1592
    const/16 v0, 0x44

    const/16 v4, 0x25

    const/16 v5, 0xd3

    invoke-static {v5, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    .line 1591
    nop

    .line 1593
    const/16 v0, 0x3c

    const/16 v1, 0xb8

    const/16 v4, 0x17

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 1591
    nop

    .line 1594
    const/16 v0, 0xc8

    const/16 v1, 0x46

    const/16 v4, 0xeb

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    .line 1591
    nop

    .line 1590
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->LABEL_COLORS:Ljava/util/Map;

    return-void

    nop

    :array_19c
    .array-data 8
        0x8000000
        0x80000
        0x100000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/input/SteamTouchDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "device"    # Lcom/droiddeck/launcher/input/SteamTouchDevice;
    .param p3, "onMenu"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onKeyboard"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/input/SteamTouchDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "device"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onMenu"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onKeyboard"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    .line 40
    iput-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onMenu:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onKeyboard:Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda6;-><init>()V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onOptions:Lkotlin/jvm/functions/Function1;

    .line 49
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda7;-><init>()V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onPaste:Lkotlin/jvm/functions/Function0;

    .line 52
    const-string v5, "steam_touch"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    .line 53
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "feedback"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    .line 54
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "autoFade"

    const/4 v8, 0x1

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->autoFade:Z

    .line 55
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "gyro"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1599
    move v7, v5

    .local v7, "it":Z
    const/4 v9, 0x0

    .line 55
    .local v9, "$i$a$-also-SteamTouchControls$gyroOn$1":I
    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    invoke-virtual {v10, v7}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->setMotionEnabled(Z)V

    .end local v7    # "it":Z
    .end local v9    # "$i$a$-also-SteamTouchControls$gyroOn$1":I
    iput-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gyroOn:Z

    .line 57
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    const-string v7, "shake"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeToHide:Z

    .line 59
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda8;

    invoke-direct {v5, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->sensors$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;

    invoke-direct {v5, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeListener:Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->lastTouchMs:J

    .line 98
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;-><init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    .line 101
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->loader:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;Ljava/util/Map;Lcom/droiddeck/launcher/input/KeyValues$Node;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    .line 105
    const/4 v5, -0x1

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->configApp:I

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->layers:Ljava/util/List;

    .line 109
    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSeq:I

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->elements:Ljava/util/List;

    .line 112
    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->tint:I

    .line 113
    const v7, 0x3ee66666    # 0.45f

    iput v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->alphaScale:F

    .line 117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->visuals:Ljava/util/Map;

    .line 121
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    .line 126
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    .line 127
    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 128
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->dragOffset:Lkotlin/Pair;

    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 801
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 130
    iput v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchScale:F

    .line 133
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingBindings:Ljava/util/HashMap;

    .line 137
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    .line 138
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v10, v7

    .local v10, "$this$stroke_u24lambda_u245":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$a$-apply-SteamTouchControls$stroke$1":I
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v10    # "$this$stroke_u24lambda_u245":Landroid/graphics/Paint;
    .end local v11    # "$i$a$-apply-SteamTouchControls$stroke$1":I
    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    .line 139
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v10, v7

    .local v10, "$this$text_u24lambda_u246":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 139
    .local v11, "$i$a$-apply-SteamTouchControls$text$1":I
    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .end local v10    # "$this$text_u24lambda_u246":Landroid/graphics/Paint;
    .end local v11    # "$i$a$-apply-SteamTouchControls$text$1":I
    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    .line 141
    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;

    invoke-direct {v7, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->poll:Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;

    .line 372
    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->markD$delegate:Lkotlin/Lazy;

    .line 469
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconsLoading:Ljava/util/HashSet;

    .line 472
    new-instance v7, Landroid/util/LruCache;

    const/16 v10, 0x30

    invoke-direct {v7, v10}, Landroid/util/LruCache;-><init>(I)V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->inkedIcons:Landroid/util/LruCache;

    .line 495
    new-instance v7, Landroid/util/LruCache;

    invoke-direct {v7, v10}, Landroid/util/LruCache;-><init>(I)V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->tintedIcons:Landroid/util/LruCache;

    .line 747
    iput v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSet:I

    .line 749
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSets:Ljava/util/HashMap;

    .line 800
    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    .line 801
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchScales:Lkotlin/Pair;

    .line 954
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    .line 958
    const/16 v5, 0x14

    const/16 v7, 0x17

    const/16 v9, 0x12

    invoke-static {v9, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->surface:I

    .line 959
    const/16 v5, 0x1d

    const/16 v7, 0x22

    const/16 v9, 0x1a

    invoke-static {v9, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->surfaceVariant:I

    .line 960
    const/16 v5, 0x2a

    const/16 v7, 0x31

    const/16 v10, 0x26

    invoke-static {v10, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->line:I

    .line 961
    const/16 v5, 0x3a

    const/16 v7, 0x43

    const/16 v10, 0x34

    invoke-static {v10, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->line2:I

    .line 962
    const/16 v5, 0xf4

    const/16 v7, 0xf7

    const/16 v10, 0xf2

    invoke-static {v10, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    .line 963
    const/16 v5, 0xa3

    const/16 v7, 0xaf

    const/16 v10, 0x9a

    invoke-static {v10, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    .line 964
    const/16 v5, 0x9f

    const/16 v7, 0xff

    invoke-static {v9, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    .line 965
    const/16 v5, 0x11

    const/16 v7, 0x1f

    const/4 v9, 0x3

    invoke-static {v9, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onAccent:I

    .line 1041
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameNames:Ljava/util/HashMap;

    .line 1111
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda10;

    invoke-direct {v5, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->audio$delegate:Lkotlin/Lazy;

    .line 1112
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->volumeSlider:Landroid/graphics/RectF;

    .line 1293
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "Icon"

    aput-object v7, v5, v6

    const-string v6, "W\u2212"

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string v7, "W+"

    aput-object v7, v5, v6

    const-string v6, "H\u2212"

    aput-object v6, v5, v9

    const/4 v6, 0x4

    const-string v7, "H+"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "Hide"

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->contextLabels:Ljava/util/List;

    .line 1544
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda12;-><init>()V

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSaved:Lkotlin/jvm/functions/Function0;

    .line 37
    return-void
.end method

.method public static final synthetic access$getAutoFade$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->autoFade:Z

    return v0
.end method

.method public static final synthetic access$getEditing$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    return v0
.end method

.method public static final synthetic access$getFaded$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->faded:Z

    return v0
.end method

.method public static final synthetic access$getFingers$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Ljava/util/HashMap;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getJolts$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)I
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->jolts:I

    return v0
.end method

.method public static final synthetic access$getLastJolt$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)J
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-wide v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->lastJolt:J

    return-wide v0
.end method

.method public static final synthetic access$getLastShake$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)J
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-wide v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->lastShake:J

    return-wide v0
.end method

.method public static final synthetic access$getLastTouchMs$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)J
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    iget-wide v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->lastTouchMs:J

    return-wide v0
.end method

.method public static final synthetic access$refreshState(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->refreshState()V

    return-void
.end method

.method public static final synthetic access$setFaded$p(Lcom/droiddeck/launcher/input/SteamTouchControls;Z)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->faded:Z

    return-void
.end method

.method public static final synthetic access$setJolts$p(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "<set-?>"    # I

    .line 36
    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->jolts:I

    return-void
.end method

.method public static final synthetic access$setLastJolt$p(Lcom/droiddeck/launcher/input/SteamTouchControls;J)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "<set-?>"    # J

    .line 36
    iput-wide p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->lastJolt:J

    return-void
.end method

.method public static final synthetic access$setLastShake$p(Lcom/droiddeck/launcher/input/SteamTouchControls;J)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "<set-?>"    # J

    .line 36
    iput-wide p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->lastShake:J

    return-void
.end method

.method public static final synthetic access$toggleShaken(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 36
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->toggleShaken()V

    return-void
.end method

.method private final applyColor([F)V
    .registers 6
    .param p1, "color"    # [F

    .line 217
    if-eqz p1, :cond_19

    const/4 v0, 0x0

    aget v0, p1, v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, -0x1

    :goto_1a
    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->tint:I

    .line 220
    if-eqz p1, :cond_22

    const/4 v0, 0x3

    aget v0, p1, v0

    goto :goto_25

    :cond_22
    const v0, 0x3ee66666    # 0.45f

    :goto_25
    const v1, 0x400ccccd    # 2.2f

    mul-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->alphaScale:F

    .line 221
    return-void
.end method

.method private final arrowPill(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function0;)V
    .registers 22
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "dir"    # I
    .param p4, "onTap"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1259
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    move-object v5, v3

    .line 1599
    .local v5, "$this$arrowPill_u24lambda_u24154":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 1259
    .local v6, "$i$a$-apply-SteamTouchControls$arrowPill$p$1":I
    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1260
    .end local v5    # "$this$arrowPill_u24lambda_u24154":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-SteamTouchControls$arrowPill$p$1":I
    .local v3, "p":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v6

    invoke-virtual {v0, v1, v5, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1261
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3e6147ae    # 0.22f

    mul-float/2addr v5, v6

    .line 1262
    .local v5, "t":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .local v6, "x":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 1263
    .local v8, "y":F
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 1599
    move-object v10, v9

    .local v10, "$this$arrowPill_u24lambda_u24155":Landroid/graphics/Path;
    const/4 v11, 0x0

    .line 1263
    .local v11, "$i$a$-apply-SteamTouchControls$arrowPill$1":I
    int-to-float v12, v2

    mul-float/2addr v12, v5

    add-float/2addr v12, v6

    invoke-virtual {v10, v12, v8}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v12, v2

    mul-float/2addr v12, v5

    const/high16 v13, 0x3f400000    # 0.75f

    mul-float/2addr v12, v13

    sub-float v12, v6, v12

    sub-float v14, v8, v5

    invoke-virtual {v10, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v12, v2

    mul-float/2addr v12, v5

    mul-float/2addr v12, v13

    sub-float v12, v6, v12

    add-float v13, v8, v5

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 1264
    .end local v10    # "$this$arrowPill_u24lambda_u24155":Landroid/graphics/Path;
    .end local v11    # "$i$a$-apply-SteamTouchControls$arrowPill$1":I
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v4, v10

    .local v4, "$this$arrowPill_u24lambda_u24156":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 1264
    .local v11, "$i$a$-apply-SteamTouchControls$arrowPill$2":I
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .end local v4    # "$this$arrowPill_u24lambda_u24156":Landroid/graphics/Paint;
    .end local v11    # "$i$a$-apply-SteamTouchControls$arrowPill$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1263
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1265
    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    new-instance v15, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    new-instance v10, Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    const v12, 0x3ecccccd    # 0.4f

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    iget v11, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v13

    const v14, 0x3f19999a    # 0.6f

    mul-float/2addr v13, v14

    sub-float/2addr v11, v13

    iget v13, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v12

    add-float v13, v13, v16

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v14

    add-float v12, v12, v16

    invoke-direct {v10, v9, v11, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    move-object/from16 v11, p4

    invoke-direct/range {v9 .. v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1266
    return-void
.end method

.method private static final audio_delegate$lambda$124(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 3
    .param p0, "$context"    # Landroid/content/Context;

    .line 1111
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final baseRadius(I)F
    .registers 3
    .param p1, "type"    # I

    .line 249
    packed-switch p1, :pswitch_data_1c

    .line 259
    :pswitch_3
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_1a

    .line 253
    :pswitch_6
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_1a

    .line 256
    :pswitch_9
    const/high16 v0, 0x42080000    # 34.0f

    goto :goto_1a

    .line 254
    :pswitch_c
    const/high16 v0, 0x42180000    # 38.0f

    goto :goto_1a

    .line 251
    :pswitch_f
    const/high16 v0, 0x42e00000    # 112.0f

    goto :goto_1a

    .line 252
    :pswitch_12
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1a

    .line 255
    :pswitch_15
    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_1a

    .line 258
    :pswitch_18
    const/high16 v0, 0x42140000    # 37.0f

    .line 260
    :goto_1a
    return v0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_3
        :pswitch_12
        :pswitch_3
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_18
    .end packed-switch
.end method

.method private final beginTrayDrag(IFF)V
    .registers 29
    .param p1, "type"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1270
    move-object/from16 v0, p0

    move/from16 v10, p1

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSet:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->availableFor(ILjava/util/List;)Ljava/util/Set;

    move-result-object v11

    .line 1271
    .local v11, "available":Ljava/util/Set;
    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    .local v1, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 1789
    .local v2, "$i$f$indexOfFirst":I
    const/4 v3, 0x0

    .line 1790
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1791
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v6, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v7, 0x0

    .line 1271
    .local v7, "$i$a$-indexOfFirst-SteamTouchControls$beginTrayDrag$existing$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v8

    if-ne v8, v10, :cond_30

    move v6, v13

    goto :goto_31

    :cond_30
    move v6, v12

    .line 1791
    .end local v6    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v7    # "$i$a$-indexOfFirst-SteamTouchControls$beginTrayDrag$existing$1":I
    :goto_31
    if-eqz v6, :cond_34

    .line 1792
    goto :goto_3a

    .line 1793
    :cond_34
    nop

    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 1795
    :cond_38
    const/4 v4, -0x1

    move v3, v4

    .line 1271
    .end local v1    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v2    # "$i$f$indexOfFirst":I
    .end local v3    # "index$iv":I
    :goto_3a
    move v14, v3

    .line 1272
    .local v14, "existing":I
    if-ltz v14, :cond_48

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-object/from16 v16, v1

    goto :goto_90

    .line 1273
    :cond_48
    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1796
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v5, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v6, 0x0

    .line 1273
    .local v6, "$i$a$-firstOrNull-SteamTouchControls$beginTrayDrag$base$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v7

    if-ne v7, v10, :cond_67

    move v5, v13

    goto :goto_68

    :cond_67
    move v5, v12

    .line 1796
    .end local v5    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v6    # "$i$a$-firstOrNull-SteamTouchControls$beginTrayDrag$base$1":I
    :goto_68
    if-eqz v5, :cond_51

    goto :goto_6c

    .line 1797
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_6b
    const/4 v4, 0x0

    .line 1273
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_6c
    move-object v1, v4

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    if-nez v1, :cond_8e

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v1, v10, v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->defaultElement(ILjava/util/Set;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v1

    if-nez v1, :cond_8e

    new-instance v15, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;-><init>(IZFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v15

    goto :goto_90

    :cond_8e
    move-object/from16 v16, v1

    .line 1272
    :goto_90
    nop

    .line 1274
    .local v16, "base":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda65;

    invoke-direct {v2, v10}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda65;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v19, p2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v20, p3, v1

    const/16 v23, 0x31

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v1

    .line 1276
    .local v1, "placed":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1277
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    iput v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 1278
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->dragOffset:Lkotlin/Pair;

    .line 1279
    iput-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayDrag:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 1280
    iput-boolean v12, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    .line 1281
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 1282
    return-void
.end method

.method private static final beginTrayDrag$lambda$159(ILcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Z
    .registers 3
    .param p0, "$type"    # I
    .param p1, "it"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v0

    if-ne v0, p0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private final blueButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FZZLkotlin/jvm/functions/Function0;)V
    .registers 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "s"    # F
    .param p5, "enabled"    # Z
    .param p6, "primary"    # Z
    .param p7, "onTap"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "FZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 999
    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v14, p4, v0

    .line 1000
    .local v14, "radius":F
    const/4 v0, 0x1

    if-eqz p6, :cond_20

    if-eqz p5, :cond_20

    .line 1001
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v0, v1

    .local v0, "$this$blueButton_u24lambda_u2489":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1001
    .local v2, "$i$a$-apply-SteamTouchControls$blueButton$1":I
    iget v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .end local v0    # "$this$blueButton_u24lambda_u2489":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$blueButton$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v13, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4f

    .line 1003
    :cond_20
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v2, v1

    .local v2, "$this$blueButton_u24lambda_u2490":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 1003
    .local v3, "$i$a$-apply-SteamTouchControls$blueButton$2":I
    iget v4, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->surfaceVariant:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .end local v2    # "$this$blueButton_u24lambda_u2490":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-SteamTouchControls$blueButton$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v13, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1004
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v0, v1

    .local v0, "$this$blueButton_u24lambda_u2491":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1004
    .local v2, "$i$a$-apply-SteamTouchControls$blueButton$3":I
    iget v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->line2:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x3f99999a    # 1.2f

    mul-float v3, v3, p4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .end local v0    # "$this$blueButton_u24lambda_u2491":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$blueButton$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v13, v14, v14, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1006
    :goto_4f
    if-nez p5, :cond_5f

    const/16 v0, 0xf4

    const/16 v1, 0xf7

    const/16 v2, 0x6e

    const/16 v3, 0xf2

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_5d
    move v6, v0

    goto :goto_67

    :cond_5f
    if-eqz p6, :cond_64

    iget v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->onAccent:I

    goto :goto_5d

    :cond_64
    iget v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    goto :goto_5d

    .line 1007
    .local v6, "ink":I
    :goto_67
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v5, p4, v0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    .line 1008
    if-eqz p5, :cond_97

    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_97
    return-void
.end method

.method static synthetic blueButton$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 19

    .line 998
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v6, v0

    goto :goto_8

    :cond_7
    move v6, p5

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move v7, v0

    goto :goto_10

    :cond_f
    move v7, p6

    :goto_10
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->blueButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final closeButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;)V
    .registers 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/RectF;
    .param p3, "s"    # F
    .param p4, "onTap"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1025
    move-object/from16 v7, p0

    const v5, 0x4410c000    # 579.0f

    const/high16 v6, 0x425c0000    # 55.0f

    const v3, 0x44078000    # 542.0f

    const/high16 v4, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 1026
    .local v0, "r":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v6, v4

    .local v6, "$this$closeButton_u24lambda_u2494":Landroid/graphics/Paint;
    const/4 v8, 0x0

    .line 1026
    .local v8, "$i$a$-apply-SteamTouchControls$closeButton$1":I
    iget v9, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->surfaceVariant:I

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .end local v6    # "$this$closeButton_u24lambda_u2494":Landroid/graphics/Paint;
    .end local v8    # "$i$a$-apply-SteamTouchControls$closeButton$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1027
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v1

    .line 1599
    .local v2, "$this$closeButton_u24lambda_u2495":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 1027
    .local v3, "$i$a$-apply-SteamTouchControls$closeButton$p$1":I
    iget v4, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .end local v2    # "$this$closeButton_u24lambda_u2495":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-SteamTouchControls$closeButton$p$1":I
    move-object/from16 v19, v1

    .line 1028
    .local v19, "p":Landroid/graphics/Paint;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    .line 1029
    .local v1, "i":F
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float v15, v2, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float v16, v2, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v17, v2, v1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v18, v2, v1

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1030
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v9, v2, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float v10, v2, v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float v11, v2, v1

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v2, v1

    move-object/from16 v8, p1

    move-object/from16 v13, v19

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1031
    iget-object v2, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    move-object v9, v0

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1032
    return-void
.end method

.method private final contextRects()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1296
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1297
    .local v1, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1298
    .local v2, "u":F
    const/high16 v3, 0x42680000    # 58.0f

    mul-float/2addr v3, v2

    .line 1299
    .local v3, "w":F
    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v2

    .line 1300
    .local v4, "h":F
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v2

    .line 1301
    .local v5, "gap":F
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->contextLabels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    iget-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->contextLabels:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    .line 1302
    .local v6, "total":F
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float v8, v6, v8

    sub-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    const/high16 v9, 0x40800000    # 4.0f

    sub-float/2addr v8, v9

    invoke-static {v7, v9, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 1303
    .local v7, "left":F
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v8

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radiusY(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v10

    sub-float/2addr v8, v10

    sub-float/2addr v8, v4

    const/high16 v10, 0x41600000    # 14.0f

    mul-float v11, v2, v10

    sub-float/2addr v8, v11

    .line 1304
    .local v8, "above":F
    cmpl-float v9, v8, v9

    if-lez v9, :cond_65

    move v9, v8

    goto :goto_70

    :cond_65
    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v9

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radiusY(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v11

    add-float/2addr v9, v11

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    .line 1305
    .local v9, "top":F
    :goto_70
    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->contextLabels:Ljava/util/List;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1798
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1799
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_ca

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 1800
    .local v16, "item$iv$iv":I
    move/from16 v17, v16

    .local v17, "i":I
    const/16 v18, 0x0

    .line 1305
    .local v18, "$i$a$-map-SteamTouchControls$contextRects$1":I
    new-instance v0, Landroid/graphics/RectF;

    move-object/from16 v19, v1

    move/from16 v1, v17

    move/from16 v17, v2

    .end local v2    # "u":F
    .local v1, "i":I
    .local v17, "u":F
    .local v19, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    int-to-float v2, v1

    add-float v20, v3, v5

    mul-float v2, v2, v20

    add-float/2addr v2, v7

    move/from16 v20, v6

    .end local v6    # "total":F
    .local v20, "total":F
    int-to-float v6, v1

    add-float v21, v3, v5

    mul-float v6, v6, v21

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    move/from16 v21, v1

    .end local v1    # "i":I
    .local v21, "i":I
    add-float v1, v9, v4

    invoke-direct {v0, v2, v9, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1800
    .end local v18    # "$i$a$-map-SteamTouchControls$contextRects$1":I
    .end local v21    # "i":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v2, v17

    move-object/from16 v1, v19

    move/from16 v6, v20

    goto :goto_8e

    .line 1801
    .end local v16    # "item$iv$iv":I
    .end local v17    # "u":F
    .end local v19    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v20    # "total":F
    .local v1, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .restart local v2    # "u":F
    .restart local v6    # "total":F
    :cond_ca
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 1798
    nop

    .line 1305
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    return-object v0
.end method

.method private final contextTool(I)V
    .registers 13
    .param p1, "i"    # I

    .line 1326
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    if-gez v0, :cond_5

    return-void

    .line 1327
    :cond_5
    nop

    .line 1328
    if-nez p1, :cond_16

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickIcon(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)V

    goto :goto_4a

    .line 1329
    :cond_16
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_1e

    if-ge p1, v0, :cond_1e

    move v1, v2

    :cond_1e
    if-eqz v1, :cond_26

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reshape(I)V

    goto :goto_4a

    .line 1330
    :cond_26
    if-ne p1, v0, :cond_4a

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const/16 v9, 0x3d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 1332
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 1333
    return-void
.end method

.method private final controlName(I)Ljava/lang/String;
    .registers 3
    .param p1, "type"    # I

    .line 882
    sparse-switch p1, :sswitch_data_24

    .line 892
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->label(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 891
    :sswitch_8
    const-string v0, "Keyboard"

    goto :goto_22

    .line 887
    :sswitch_b
    const-string v0, "Right trackpad"

    goto :goto_22

    .line 886
    :sswitch_e
    const-string v0, "Left trackpad"

    goto :goto_22

    .line 888
    :sswitch_11
    const-string v0, "Trackpad"

    goto :goto_22

    .line 883
    :sswitch_14
    const-string v0, "D-pad"

    goto :goto_22

    .line 885
    :sswitch_17
    const-string v0, "Right stick"

    goto :goto_22

    .line 884
    :sswitch_1a
    const-string v0, "Left stick"

    goto :goto_22

    .line 889
    :sswitch_1d
    const-string v0, "Steam"

    goto :goto_22

    .line 890
    :sswitch_20
    const-string v0, "Menu"

    .line 893
    :goto_22
    return-object v0

    nop

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_20
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_1a
        0x4 -> :sswitch_17
        0x6 -> :sswitch_14
        0x19 -> :sswitch_11
        0x1a -> :sswitch_e
        0x1b -> :sswitch_b
        0x1c -> :sswitch_8
    .end sparse-switch
.end method

.method private final cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F
    .registers 4
    .param p1, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 262
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private final cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F
    .registers 4
    .param p1, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 263
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private final dotsButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;)V
    .registers 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/RectF;
    .param p3, "s"    # F
    .param p4, "onTap"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1035
    move-object v7, p0

    const/high16 v5, 0x42a40000    # 82.0f

    const/high16 v6, 0x425c0000    # 55.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x41900000    # 18.0f

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v6

    .line 1036
    .local v6, "r":Landroid/graphics/RectF;
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v4, v3

    .local v4, "$this$dotsButton_u24lambda_u2496":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 1036
    .local v5, "$i$a$-apply-SteamTouchControls$dotsButton$1":I
    iget v8, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->surfaceVariant:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .end local v4    # "$this$dotsButton_u24lambda_u2496":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-SteamTouchControls$dotsButton$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1037
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v3

    sub-float v3, v0, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v4, v0, v1

    iget v5, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawDots(Landroid/graphics/Canvas;FFFI)V

    .line 1038
    iget-object v0, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v6

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1039
    return-void
.end method

.method private final dpadBits(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)J
    .registers 20
    .param p1, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 600
    const-wide/16 v0, 0x0

    .line 601
    .local v0, "bits":J
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1663
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1664
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    .local v12, "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    const/4 v13, 0x0

    .line 601
    .local v13, "$i$a$-filter-SteamTouchControls$dpadBits$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getElement()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v14

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v14

    const/4 v15, 0x6

    if-ne v14, v15, :cond_3c

    const/4 v10, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v10, 0x0

    .line 1664
    .end local v12    # "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .end local v13    # "$i$a$-filter-SteamTouchControls$dpadBits$1":I
    :goto_3d
    if-eqz v10, :cond_1f

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 1665
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_43
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 1663
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 601
    move-object v3, v5

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1666
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    .local v7, "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    const/4 v8, 0x0

    .line 602
    .local v8, "$i$a$-forEach-SteamTouchControls$dpadBits$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getX()F

    move-result v9

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v12

    sub-float/2addr v9, v12

    .line 603
    .local v9, "dx":F
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getY()F

    move-result v12

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v13

    sub-float/2addr v12, v13

    .line 604
    .local v12, "dy":F
    float-to-double v13, v9

    float-to-double v10, v12

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radius(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v11

    const v13, 0x3e6147ae    # 0.22f

    mul-float/2addr v11, v13

    cmpg-float v10, v10, v11

    if-ltz v10, :cond_105

    .line 605
    neg-float v10, v12

    float-to-double v10, v10

    float-to-double v13, v9

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    .line 1599
    .local v10, "it":D
    const/4 v13, 0x0

    .line 605
    .local v13, "$i$a$-let-SteamTouchControls$dpadBits$2$angle$1":I
    const-wide/16 v16, 0x0

    cmpg-double v14, v10, v16

    if-gez v14, :cond_9e

    const/16 v14, 0x168

    move-object/from16 v16, v3

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    int-to-double v2, v14

    add-double/2addr v2, v10

    move-wide v10, v2

    goto :goto_a0

    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_9e
    move-object/from16 v16, v3

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "it":D
    .end local v13    # "$i$a$-let-SteamTouchControls$dpadBits$2$angle$1":I
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_a0
    move-wide v2, v10

    .line 607
    .local v2, "angle":D
    const-wide v10, 0x4050e00000000000L    # 67.5

    cmpg-double v10, v2, v10

    if-ltz v10, :cond_b3

    const-wide v10, 0x4072480000000000L    # 292.5

    cmpl-double v10, v2, v10

    if-lez v10, :cond_b6

    :cond_b3
    const-wide/16 v10, 0x200

    or-long/2addr v0, v10

    .line 608
    :cond_b6
    const-wide v10, 0x4036800000000000L    # 22.5

    cmpg-double v10, v10, v2

    if-gtz v10, :cond_ca

    const-wide v10, 0x4063b00000000000L    # 157.5

    cmpg-double v10, v2, v10

    if-gtz v10, :cond_ca

    const/4 v10, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v10, 0x0

    :goto_cb
    if-eqz v10, :cond_d0

    const-wide/16 v10, 0x100

    or-long/2addr v0, v10

    .line 609
    :cond_d0
    const-wide v10, 0x405c200000000000L    # 112.5

    cmpg-double v10, v10, v2

    if-gtz v10, :cond_e4

    const-wide v10, 0x406ef00000000000L    # 247.5

    cmpg-double v10, v2, v10

    if-gtz v10, :cond_e4

    const/4 v10, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v10, 0x0

    :goto_e5
    if-eqz v10, :cond_ea

    const-wide/16 v10, 0x400

    or-long/2addr v0, v10

    .line 610
    :cond_ea
    const-wide v10, 0x4069500000000000L    # 202.5

    cmpg-double v10, v10, v2

    if-gtz v10, :cond_fe

    const-wide v10, 0x4075180000000000L    # 337.5

    cmpg-double v10, v2, v10

    if-gtz v10, :cond_fe

    const/4 v10, 0x1

    goto :goto_ff

    :cond_fe
    const/4 v10, 0x0

    :goto_ff
    if-eqz v10, :cond_104

    const-wide/16 v10, 0x800

    or-long/2addr v0, v10

    .line 611
    :cond_104
    goto :goto_107

    .line 604
    .end local v2    # "angle":D
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_105
    move-object/from16 v16, v3

    .line 1666
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .end local v8    # "$i$a$-forEach-SteamTouchControls$dpadBits$2":I
    .end local v9    # "dx":F
    .end local v12    # "dy":F
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_107
    move-object/from16 v2, p0

    move-object/from16 v3, v16

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_4f

    .line 1667
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_10d
    nop

    .line 612
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-wide v0
.end method

.method private final draw(Landroid/graphics/Canvas;Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;Z)V
    .registers 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .param p3, "isSelected"    # Z

    .line 307
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct {v9, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v12

    .line 308
    .local v12, "x":F
    invoke-direct {v9, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v13

    .line 309
    .local v13, "y":F
    invoke-direct {v9, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radius(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v14

    .line 310
    .local v14, "r":F
    iget-boolean v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-nez v0, :cond_2a

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pressedTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    move v15, v0

    .line 311
    .local v15, "pressed":Z
    const/16 v0, 0xff

    int-to-float v3, v0

    iget v4, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->alphaScale:F

    mul-float/2addr v3, v4

    iget-boolean v4, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->faded:Z

    const v5, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_3b

    move v4, v5

    goto :goto_3d

    :cond_3b
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3d
    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x1e

    invoke-static {v3, v4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    .line 312
    .local v8, "alpha":I
    iget v3, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->tint:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v4, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->tint:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v7, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->tint:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v8, v3, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 313
    .local v7, "ink":I
    iget-object v3, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    const/16 v4, 0x1a

    if-eqz p3, :cond_68

    const/16 v2, 0x9f

    invoke-static {v4, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    goto :goto_69

    :cond_68
    move v2, v7

    :goto_69
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v2, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->lineWidth()F

    move-result v3

    if-eqz p3, :cond_78

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v3, v3, v17

    :cond_78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 315
    iget-object v2, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    int-to-float v3, v8

    const v17, 0x3f59999a    # 0.85f

    mul-float v3, v3, v17

    float-to-int v3, v3

    const/16 v6, 0xe9

    const/16 v4, 0xec

    const/16 v1, 0xe6

    invoke-static {v3, v1, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v1, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v1, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 318
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v1

    const/16 v3, 0x17

    const/high16 v6, 0x3f000000    # 0.5f

    sparse-switch v1, :sswitch_data_2ce

    .line 362
    move/from16 v18, v7

    move v11, v8

    .end local v7    # "ink":I
    .end local v8    # "alpha":I
    .local v11, "alpha":I
    .local v18, "ink":I
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v2

    iget-object v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->visuals:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;

    if-eqz v0, :cond_2c0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->getBinding()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2c1

    .line 332
    .end local v11    # "alpha":I
    .end local v18    # "ink":I
    .restart local v7    # "ink":I
    .restart local v8    # "alpha":I
    :sswitch_d0
    new-instance v1, Landroid/graphics/RectF;

    const v2, 0x3fa66666    # 1.3f

    mul-float v3, v14, v2

    sub-float v3, v12, v3

    mul-float v4, v14, v17

    sub-float v4, v13, v4

    mul-float/2addr v2, v14

    add-float/2addr v2, v12

    mul-float v17, v17, v14

    add-float v6, v13, v17

    invoke-direct {v1, v3, v4, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 333
    .local v1, "rect":Landroid/graphics/RectF;
    const v2, 0x3e3851ec    # 0.18f

    if-eqz v15, :cond_f4

    mul-float v3, v14, v2

    mul-float v4, v14, v2

    iget-object v6, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 334
    :cond_f4
    mul-float v3, v14, v2

    mul-float/2addr v2, v14

    iget-object v4, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 335
    iget-boolean v2, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-eqz v2, :cond_12f

    .line 336
    iget-object v2, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    mul-float/2addr v5, v14

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 337
    iget-object v2, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    div-int/lit8 v3, v8, 0x2

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v13, v0

    iget-object v2, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    const-string v3, "Trackpad"

    invoke-virtual {v10, v3, v12, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v18, v7

    move v11, v8

    .end local v1    # "rect":Landroid/graphics/RectF;
    goto/16 :goto_2cd

    .line 335
    .restart local v1    # "rect":Landroid/graphics/RectF;
    :cond_12f
    move/from16 v18, v7

    move v11, v8

    goto/16 :goto_2cd

    .line 348
    .end local v1    # "rect":Landroid/graphics/RectF;
    :sswitch_134
    iget-object v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->visuals:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_153

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;

    if-eqz v0, :cond_153

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->getBinding()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v4

    goto :goto_154

    :cond_153
    const/4 v4, 0x0

    :goto_154
    move-object/from16 v17, v4

    .line 349
    .local v17, "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    if-eqz v17, :cond_162

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getHasIcon()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_162

    const/16 v16, 0x1

    goto :goto_164

    :cond_162
    const/16 v16, 0x0

    :goto_164
    if-eqz v16, :cond_17c

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v12

    move v5, v13

    move v6, v14

    move/from16 v18, v7

    .end local v7    # "ink":I
    .restart local v18    # "ink":I
    move v7, v8

    move v11, v8

    .end local v8    # "alpha":I
    .restart local v11    # "alpha":I
    move v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFace(Landroid/graphics/Canvas;ILcom/droiddeck/launcher/input/SteamTouchBindings$Binding;FFFIZ)V

    return-void

    .line 352
    .end local v11    # "alpha":I
    .end local v18    # "ink":I
    .restart local v7    # "ink":I
    .restart local v8    # "alpha":I
    :cond_17c
    move/from16 v18, v7

    move v11, v8

    .end local v7    # "ink":I
    .end local v8    # "alpha":I
    .restart local v11    # "alpha":I
    .restart local v18    # "ink":I
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3f8a3d71    # 1.08f

    mul-float v4, v14, v1

    sub-float v4, v12, v4

    const v5, 0x3f0ccccd    # 0.55f

    mul-float v7, v14, v5

    sub-float v7, v13, v7

    mul-float/2addr v1, v14

    add-float/2addr v1, v12

    mul-float/2addr v5, v14

    add-float/2addr v5, v13

    invoke-direct {v0, v4, v7, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .local v0, "rect":Landroid/graphics/RectF;
    if-eqz v15, :cond_1a1

    mul-float v1, v14, v6

    mul-float v4, v14, v6

    iget-object v5, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 354
    :cond_1a1
    mul-float v1, v14, v6

    mul-float/2addr v6, v14

    iget-object v4, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 355
    const v1, 0x3e851eb8    # 0.26f

    mul-float/2addr v1, v14

    .line 356
    .local v1, "t":F
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1b8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1ba

    :cond_1b8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_1ba
    move v4, v6

    .line 357
    .local v4, "dir":F
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object v6, v5

    .local v6, "$this$draw_u24lambda_u2423":Landroid/graphics/Path;
    const/4 v7, 0x0

    .line 358
    .local v7, "$i$a$-apply-SteamTouchControls$draw$tri$1":I
    mul-float v8, v4, v1

    add-float/2addr v8, v12

    invoke-virtual {v6, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v8, v4, v1

    const/high16 v16, 0x3f400000    # 0.75f

    mul-float v8, v8, v16

    sub-float v8, v12, v8

    sub-float v2, v13, v1

    invoke-virtual {v6, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v4, v1

    mul-float v2, v2, v16

    sub-float v2, v12, v2

    add-float v8, v13, v1

    invoke-virtual {v6, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 359
    nop

    .line 357
    .end local v6    # "$this$draw_u24lambda_u2423":Landroid/graphics/Path;
    .end local v7    # "$i$a$-apply-SteamTouchControls$draw$tri$1":I
    move-object v2, v5

    .line 360
    .local v2, "tri":Landroid/graphics/Path;
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v6, v5

    .local v6, "$this$draw_u24lambda_u2424":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 360
    .local v7, "$i$a$-apply-SteamTouchControls$draw$1":I
    if-eqz v15, :cond_1fa

    move-object/from16 v16, v0

    const/16 v0, 0x1a

    const/16 v8, 0x21

    .end local v0    # "rect":Landroid/graphics/RectF;
    .local v16, "rect":Landroid/graphics/RectF;
    invoke-static {v11, v3, v0, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1fe

    .end local v16    # "rect":Landroid/graphics/RectF;
    .restart local v0    # "rect":Landroid/graphics/RectF;
    :cond_1fa
    move-object/from16 v16, v0

    .end local v0    # "rect":Landroid/graphics/RectF;
    .restart local v16    # "rect":Landroid/graphics/RectF;
    move/from16 v0, v18

    :goto_1fe
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .end local v6    # "$this$draw_u24lambda_u2424":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-SteamTouchControls$draw$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v10, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .end local v1    # "t":F
    .end local v2    # "tri":Landroid/graphics/Path;
    .end local v4    # "dir":F
    .end local v16    # "rect":Landroid/graphics/RectF;
    .end local v17    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    goto/16 :goto_2cd

    .line 319
    .end local v11    # "alpha":I
    .end local v18    # "ink":I
    .local v7, "ink":I
    .restart local v8    # "alpha":I
    :sswitch_208
    move/from16 v18, v7

    move v11, v8

    .end local v7    # "ink":I
    .end local v8    # "alpha":I
    .restart local v11    # "alpha":I
    .restart local v18    # "ink":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawDpad(Landroid/graphics/Canvas;Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFF)V

    goto/16 :goto_2cd

    .line 321
    .end local v11    # "alpha":I
    .end local v18    # "ink":I
    .restart local v7    # "ink":I
    .restart local v8    # "alpha":I
    :sswitch_219
    move/from16 v18, v7

    move v11, v8

    const/4 v6, 0x1

    .end local v7    # "ink":I
    .end local v8    # "alpha":I
    .restart local v11    # "alpha":I
    .restart local v18    # "ink":I
    iget-object v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v14, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 322
    iget-object v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1661
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_234
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_259

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    .local v5, "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    const/4 v7, 0x0

    .line 322
    .local v7, "$i$a$-firstOrNull-SteamTouchControls$draw$f$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getElement()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v8

    if-eqz v8, :cond_254

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v4

    if-ne v8, v4, :cond_254

    move v4, v6

    goto :goto_255

    :cond_254
    const/4 v4, 0x0

    .line 1661
    .end local v5    # "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .end local v7    # "$i$a$-firstOrNull-SteamTouchControls$draw$f$1":I
    :goto_255
    if-eqz v4, :cond_234

    move-object v4, v3

    goto :goto_25a

    .line 1662
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_259
    const/4 v4, 0x0

    .line 322
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_25a
    move-object v0, v4

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    .line 323
    .local v0, "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    if-eqz v0, :cond_2cd

    iget-boolean v1, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-nez v1, :cond_2cd

    .line 324
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getX()F

    move-result v1

    sub-float/2addr v1, v12

    float-to-double v1, v1

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getY()F

    move-result v3

    sub-float/2addr v3, v13

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 325
    .local v1, "d":F
    cmpl-float v2, v1, v14

    if-lez v2, :cond_27b

    div-float v6, v14, v1

    goto :goto_27d

    :cond_27b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_27d
    move v2, v6

    .line 326
    .local v2, "k":F
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getX()F

    move-result v3

    sub-float/2addr v3, v12

    mul-float/2addr v3, v2

    add-float/2addr v3, v12

    .line 327
    .local v3, "kx":F
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getY()F

    move-result v4

    sub-float/2addr v4, v13

    mul-float/2addr v4, v2

    add-float/2addr v4, v13

    .line 328
    .local v4, "ky":F
    const v5, 0x3ed70a3d    # 0.42f

    mul-float/2addr v5, v14

    iget-object v6, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .end local v0    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .end local v1    # "d":F
    .end local v2    # "k":F
    .end local v3    # "kx":F
    .end local v4    # "ky":F
    goto :goto_2cd

    .line 343
    .end local v11    # "alpha":I
    .end local v18    # "ink":I
    .local v7, "ink":I
    .restart local v8    # "alpha":I
    :sswitch_296
    move/from16 v18, v7

    move v11, v8

    .end local v7    # "ink":I
    .end local v8    # "alpha":I
    .restart local v11    # "alpha":I
    .restart local v18    # "ink":I
    if-eqz v15, :cond_2a0

    iget-object v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v14, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 344
    :cond_2a0
    iget-object v0, v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v10, v12, v13, v14, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 345
    mul-float v4, v14, v6

    if-eqz v15, :cond_2b3

    const/16 v0, 0x21

    const/16 v1, 0x1a

    invoke-static {v11, v3, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v5, v0

    goto :goto_2b5

    :cond_2b3
    move/from16 v5, v18

    :goto_2b5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v13

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMark(Landroid/graphics/Canvas;FFFII)V

    goto :goto_2cd

    .line 362
    :cond_2c0
    const/4 v3, 0x0

    :goto_2c1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFace(Landroid/graphics/Canvas;ILcom/droiddeck/launcher/input/SteamTouchBindings$Binding;FFFIZ)V

    .line 364
    :cond_2cd
    :goto_2cd
    return-void

    :sswitch_data_2ce
    .sparse-switch
        0x1 -> :sswitch_296
        0x2 -> :sswitch_219
        0x4 -> :sswitch_219
        0x6 -> :sswitch_208
        0xb -> :sswitch_134
        0xc -> :sswitch_134
        0x19 -> :sswitch_d0
        0x1a -> :sswitch_d0
        0x1b -> :sswitch_d0
    .end sparse-switch
.end method

.method private final drawDots(Landroid/graphics/Canvas;FFFI)V
    .registers 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "r"    # F
    .param p5, "color"    # I

    .line 456
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .line 1599
    .local v1, "$this$drawDots_u24lambda_u2436":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$a$-apply-SteamTouchControls$drawDots$p$1":I
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .end local v1    # "$this$drawDots_u24lambda_u2436":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$drawDots$p$1":I
    .local v0, "p":Landroid/graphics/Paint;
    const/4 v1, -0x1

    .local v1, "i":I
    :goto_c
    const/4 v2, 0x2

    if-ge v1, v2, :cond_25

    int-to-float v2, v1

    mul-float/2addr v2, p4

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    add-float/2addr v2, p2

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v3, p4

    add-float/2addr v3, p3

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v4, p4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 458
    .end local v1    # "i":I
    :cond_25
    return-void
.end method

.method private final drawDpad(Landroid/graphics/Canvas;Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFF)V
    .registers 43
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "r"    # F

    .line 525
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-eqz v5, :cond_11

    const-wide/16 v8, 0x0

    goto :goto_15

    :cond_11
    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->dpadBits(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)J

    move-result-wide v8

    .line 526
    .local v8, "dirs":J
    :goto_15
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->visuals:Ljava/util/Map;

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 527
    .local v5, "armVisuals":Ljava/util/List;
    :cond_28
    iget-boolean v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3d

    iget v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    if-ltz v10, :cond_3d

    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    iget v13, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    if-ne v10, v13, :cond_3d

    const/4 v10, 0x1

    goto :goto_3e

    :cond_3d
    move v10, v11

    .line 528
    .local v10, "isSelected":Z
    :goto_3e
    const v13, 0x3eb851ec    # 0.36f

    mul-float v13, v13, p5

    .line 529
    .local v13, "half":F
    move/from16 v14, p5

    .line 530
    .local v14, "outer":F
    const v15, 0x3dcccccd    # 0.1f

    mul-float v15, v15, p5

    .line 531
    .local v15, "inner":F
    const v16, 0x3ed70a3d    # 0.42f

    mul-float v16, v16, p5

    .line 532
    .local v16, "shoulder":F
    const v17, 0x3df5c28f    # 0.12f

    mul-float v17, v17, p5

    .line 534
    .local v17, "corner":F
    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    const-wide/16 v20, 0x100

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v11

    const-wide/16 v22, 0x800

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v6, v12

    const-wide/16 v22, 0x400

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/high16 v12, 0x43870000    # 270.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v6, v12

    const-wide/16 v22, 0x200

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v12, 0x3

    aput-object v7, v6, v12

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 535
    .local v6, "arms":Ljava/util/List;
    iget-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 536
    .local v7, "oldStroke":I
    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Iterable;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v22, v11

    :goto_b6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_270

    move/from16 v23, v22

    const/16 v21, 0x1

    .local v23, "armIndex":I
    add-int/lit8 v22, v22, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lkotlin/Pair;

    .line 537
    .local v24, "armEntry":Lkotlin/Pair;
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    .local v25, "bit":J
    invoke-virtual/range {v24 .. v24}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 538
    .local v11, "angle":F
    new-instance v27, Landroid/graphics/Path;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v28, v27

    .local v28, "$this$drawDpad_u24lambda_u2445":Landroid/graphics/Path;
    const/16 v29, 0x0

    .line 539
    .local v29, "$i$a$-apply-SteamTouchControls$drawDpad$path$1":I
    sub-float v12, v4, v15

    move-object/from16 v2, v28

    .end local v28    # "$this$drawDpad_u24lambda_u2445":Landroid/graphics/Path;
    .local v2, "$this$drawDpad_u24lambda_u2445":Landroid/graphics/Path;
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 540
    sub-float v12, v3, v13

    move-object/from16 v28, v6

    .end local v6    # "arms":Ljava/util/List;
    .local v28, "arms":Ljava/util/List;
    sub-float v6, v4, v16

    invoke-virtual {v2, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 541
    sub-float v6, v3, v13

    sub-float v12, v4, v14

    add-float v12, v12, v17

    invoke-virtual {v2, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 542
    sub-float v6, v3, v13

    sub-float v12, v4, v14

    sub-float v30, v3, v13

    move/from16 v31, v15

    .end local v15    # "inner":F
    .local v31, "inner":F
    add-float v15, v30, v17

    move/from16 v30, v7

    .end local v7    # "oldStroke":I
    .local v30, "oldStroke":I
    sub-float v7, v4, v14

    invoke-virtual {v2, v6, v12, v15, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 543
    add-float v6, v3, v13

    sub-float v6, v6, v17

    sub-float v7, v4, v14

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 544
    add-float v6, v3, v13

    sub-float v7, v4, v14

    add-float v12, v3, v13

    sub-float v15, v4, v14

    add-float v15, v15, v17

    invoke-virtual {v2, v6, v7, v12, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 545
    add-float v6, v3, v13

    sub-float v7, v4, v16

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 546
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 547
    nop

    .line 538
    .end local v2    # "$this$drawDpad_u24lambda_u2445":Landroid/graphics/Path;
    .end local v29    # "$i$a$-apply-SteamTouchControls$drawDpad$path$1":I
    move-object/from16 v2, v27

    .line 548
    .local v2, "path":Landroid/graphics/Path;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 549
    invoke-virtual {v1, v11, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 550
    and-long v6, v8, v25

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-eqz v6, :cond_142

    const/4 v12, 0x1

    goto :goto_143

    :cond_142
    const/4 v12, 0x0

    :goto_143
    move v6, v12

    .line 551
    .local v6, "down":Z
    move/from16 v7, v23

    .end local v23    # "armIndex":I
    .local v7, "armIndex":I
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;

    if-eqz v12, :cond_153

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->getBinding()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v12

    goto :goto_154

    :cond_153
    const/4 v12, 0x0

    .line 552
    .local v12, "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    :goto_154
    if-eqz v12, :cond_181

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_181

    move-object/from16 v27, v23

    .line 1599
    .local v27, "it":Ljava/lang/String;
    const/16 v29, 0x0

    .line 552
    .local v29, "$i$a$-takeIf-SteamTouchControls$drawDpad$icon$1":I
    move-object/from16 v32, v27

    check-cast v32, Ljava/lang/CharSequence;

    invoke-interface/range {v32 .. v32}, Ljava/lang/CharSequence;->length()I

    move-result v32

    if-lez v32, :cond_16d

    const/16 v32, 0x1

    goto :goto_16f

    :cond_16d
    const/16 v32, 0x0

    .end local v27    # "it":Ljava/lang/String;
    .end local v29    # "$i$a$-takeIf-SteamTouchControls$drawDpad$icon$1":I
    :goto_16f
    if-eqz v32, :cond_172

    goto :goto_174

    :cond_172
    const/16 v23, 0x0

    :goto_174
    if-eqz v23, :cond_181

    move-object/from16 v27, v23

    .line 1599
    .local v27, "p0":Ljava/lang/String;
    const/16 v23, 0x0

    .line 552
    .local v23, "$i$a$-let-SteamTouchControls$drawDpad$icon$2":I
    move-object/from16 v15, v27

    .end local v27    # "p0":Ljava/lang/String;
    .local v15, "p0":Ljava/lang/String;
    invoke-direct {v0, v15}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconOrLoad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    .end local v15    # "p0":Ljava/lang/String;
    .end local v23    # "$i$a$-let-SteamTouchControls$drawDpad$icon$2":I
    goto :goto_182

    :cond_181
    const/4 v15, 0x0

    .line 553
    .local v15, "icon":Landroid/graphics/Bitmap;
    :goto_182
    move-object/from16 v23, v5

    .end local v5    # "armVisuals":Ljava/util/List;
    .local v23, "armVisuals":Ljava/util/List;
    if-eqz v15, :cond_1bb

    .line 554
    new-instance v5, Landroid/graphics/Paint;

    move-wide/from16 v32, v8

    const/4 v8, 0x1

    .end local v8    # "dirs":J
    .local v32, "dirs":J
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    move-object v9, v5

    .local v9, "$this$drawDpad_u24lambda_u2448":Landroid/graphics/Paint;
    const/16 v21, 0x0

    .line 555
    .local v21, "$i$a$-apply-SteamTouchControls$drawDpad$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getBackground()Ljava/lang/String;

    move-result-object v8

    move/from16 v34, v11

    .end local v11    # "angle":F
    .local v34, "angle":F
    const-string v11, "#E4E4E4"

    invoke-direct {v0, v8, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    const/16 v8, 0xff

    int-to-float v11, v8

    iget v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->alphaScale:F

    mul-float/2addr v11, v8

    float-to-int v8, v11

    const/16 v11, 0x3c

    move-object/from16 v35, v12

    const/16 v12, 0xff

    .end local v12    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .local v35, "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    invoke-static {v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 557
    nop

    .end local v9    # "$this$drawDpad_u24lambda_u2448":Landroid/graphics/Paint;
    .end local v21    # "$i$a$-apply-SteamTouchControls$drawDpad$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 554
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c8

    .line 558
    .end local v32    # "dirs":J
    .end local v34    # "angle":F
    .end local v35    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .restart local v8    # "dirs":J
    .restart local v11    # "angle":F
    .restart local v12    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    :cond_1bb
    move-wide/from16 v32, v8

    move/from16 v34, v11

    move-object/from16 v35, v12

    .end local v8    # "dirs":J
    .end local v11    # "angle":F
    .end local v12    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .restart local v32    # "dirs":J
    .restart local v34    # "angle":F
    .restart local v35    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    if-eqz v6, :cond_1c8

    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    :cond_1c8
    :goto_1c8
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    if-eqz v10, :cond_1db

    iget v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selectedArm:I

    if-ne v7, v8, :cond_1db

    const/16 v8, 0x1a

    const/16 v9, 0x9f

    const/16 v11, 0xff

    invoke-static {v8, v9, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    goto :goto_1dd

    :cond_1db
    move/from16 v8, v30

    :goto_1dd
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 560
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 562
    if-eqz v15, :cond_257

    .line 564
    add-float v5, v14, v16

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    .line 565
    .local v5, "c":F
    packed-switch v7, :pswitch_data_27a

    add-float v8, v3, v5

    goto :goto_1f7

    :pswitch_1f5
    sub-float v8, v3, v5

    :goto_1f7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_211

    :pswitch_200
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-float v9, v4, v5

    goto :goto_20d

    :pswitch_207
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sub-float v9, v4, v5

    :goto_20d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_211
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "ax":F
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 566
    .local v8, "ay":F
    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v13

    .line 567
    .local v11, "s":F
    invoke-virtual/range {v35 .. v35}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v2

    .end local v2    # "path":Landroid/graphics/Path;
    .local v21, "path":Landroid/graphics/Path;
    invoke-virtual/range {v35 .. v35}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getForeground()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v12, v15, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->tinted(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v12, Landroid/graphics/RectF;

    sub-float v3, v9, v11

    sub-float v4, v8, v11

    move/from16 v27, v5

    .end local v5    # "c":F
    .local v27, "c":F
    add-float v5, v9, v11

    move/from16 v36, v6

    .end local v6    # "down":Z
    .local v36, "down":Z
    add-float v6, v8, v11

    invoke-direct {v12, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 568
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 567
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .end local v8    # "ay":F
    .end local v9    # "ax":F
    .end local v11    # "s":F
    .end local v15    # "icon":Landroid/graphics/Bitmap;
    .end local v21    # "path":Landroid/graphics/Path;
    .end local v25    # "bit":J
    .end local v27    # "c":F
    .end local v34    # "angle":F
    .end local v35    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .end local v36    # "down":Z
    goto :goto_25c

    .line 562
    .restart local v2    # "path":Landroid/graphics/Path;
    .restart local v6    # "down":Z
    .restart local v15    # "icon":Landroid/graphics/Bitmap;
    .restart local v25    # "bit":J
    .restart local v34    # "angle":F
    .restart local v35    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    :cond_257
    move-object/from16 v21, v2

    move/from16 v36, v6

    const/4 v4, 0x3

    .line 536
    .end local v2    # "path":Landroid/graphics/Path;
    .end local v6    # "down":Z
    .end local v7    # "armIndex":I
    .end local v15    # "icon":Landroid/graphics/Bitmap;
    .end local v24    # "armEntry":Lkotlin/Pair;
    .end local v25    # "bit":J
    .end local v34    # "angle":F
    .end local v35    # "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    :goto_25c
    move-object/from16 v2, p2

    move/from16 v3, p3

    move v12, v4

    move-object/from16 v5, v23

    move-object/from16 v6, v28

    move/from16 v7, v30

    move/from16 v15, v31

    move-wide/from16 v8, v32

    const/4 v11, 0x0

    move/from16 v4, p4

    goto/16 :goto_b6

    .line 571
    .end local v23    # "armVisuals":Ljava/util/List;
    .end local v28    # "arms":Ljava/util/List;
    .end local v30    # "oldStroke":I
    .end local v31    # "inner":F
    .end local v32    # "dirs":J
    .local v5, "armVisuals":Ljava/util/List;
    .local v6, "arms":Ljava/util/List;
    .local v7, "oldStroke":I
    .local v8, "dirs":J
    .local v15, "inner":F
    :cond_270
    move/from16 v30, v7

    .end local v7    # "oldStroke":I
    .restart local v30    # "oldStroke":I
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    move/from16 v3, v30

    .end local v30    # "oldStroke":I
    .local v3, "oldStroke":I
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 572
    return-void

    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_207
        :pswitch_200
        :pswitch_1f5
    .end packed-switch
.end method

.method private final drawEditChrome(Landroid/graphics/Canvas;)V
    .registers 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1309
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1310
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->editMenuButton()Landroid/graphics/RectF;

    move-result-object v13

    .line 1311
    .local v13, "m":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .line 1599
    .local v1, "$this$drawEditChrome_u24lambda_u24161":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1311
    .local v2, "$i$a$-apply-SteamTouchControls$drawEditChrome$p$1":I
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->lineWidth()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .end local v1    # "$this$drawEditChrome_u24lambda_u24161":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$drawEditChrome$p$1":I
    move-object v15, v0

    .line 1312
    .local v15, "p":Landroid/graphics/Paint;
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v4, v3

    .local v4, "$this$drawEditChrome_u24lambda_u24162":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 1312
    .local v5, "$i$a$-apply-SteamTouchControls$drawEditChrome$1":I
    const/16 v6, 0x14

    const/16 v7, 0x17

    const/16 v8, 0xc8

    const/16 v9, 0x12

    invoke-static {v8, v9, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .end local v4    # "$this$drawEditChrome_u24lambda_u24162":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-SteamTouchControls$drawEditChrome$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v13, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1313
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v12, v13, v0, v2, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1314
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    sub-float v3, v0, v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawDots(Landroid/graphics/Canvas;FFFI)V

    .line 1315
    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda13;

    invoke-direct {v3, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda13;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1316
    iget-boolean v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->saving:Z

    if-eqz v0, :cond_c8

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float v4, v0, v1

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float v5, v0, v1

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const-string v2, "Saving\u2026"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    .line 1317
    :cond_c8
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->contextRects()Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1802
    .local v17, "$i$f$forEachIndexed":I
    const/4 v0, 0x0

    .line 1803
    .local v0, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_180

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v0, 0x1

    .end local v0    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v0, :cond_e8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e8
    move-object/from16 v10, v19

    check-cast v10, Landroid/graphics/RectF;

    .local v10, "r":Landroid/graphics/RectF;
    move v9, v0

    .local v9, "i":I
    const/16 v21, 0x0

    .line 1318
    .local v21, "$i$a$-forEachIndexed-SteamTouchControls$drawEditChrome$3":I
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v4, v3

    .local v4, "$this$drawEditChrome_u24lambda_u24167_u24lambda_u24164":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 1318
    .local v5, "$i$a$-apply-SteamTouchControls$drawEditChrome$3$1":I
    iget v6, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->surface:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .end local v4    # "$this$drawEditChrome_u24lambda_u24167_u24lambda_u24164":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-SteamTouchControls$drawEditChrome$3$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v10, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1319
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v3, v1

    .local v3, "$this$drawEditChrome_u24lambda_u24167_u24lambda_u24165":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 1319
    .local v4, "$i$a$-apply-SteamTouchControls$drawEditChrome$3$2":I
    iget v5, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->line2:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .end local v3    # "$this$drawEditChrome_u24lambda_u24167_u24lambda_u24165":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-SteamTouchControls$drawEditChrome$3$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v10, v0, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1320
    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->contextLabels:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v5, v0, v1

    iget v6, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    const/16 v22, 0x80

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v14, v9

    .end local v9    # "i":I
    .local v14, "i":I
    move/from16 v9, v22

    move-object/from16 v22, v10

    .end local v10    # "r":Landroid/graphics/RectF;
    .local v22, "r":Landroid/graphics/RectF;
    move-object/from16 v10, v23

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    .line 1321
    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda14;

    invoke-direct {v3, v11, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda14;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object/from16 v2, v22

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1322
    nop

    .line 1803
    .end local v14    # "i":I
    .end local v21    # "$i$a$-forEachIndexed-SteamTouchControls$drawEditChrome$3":I
    .end local v22    # "r":Landroid/graphics/RectF;
    move/from16 v0, v20

    const/4 v14, 0x1

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_d7

    .line 1804
    .end local v20    # "index$iv":I
    .restart local v0    # "index$iv":I
    :cond_180
    nop

    .line 1323
    .end local v0    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    return-void
.end method

.method private static final drawEditChrome$lambda$163(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawEditChrome$lambda$167$lambda$166(Lcom/droiddeck/launcher/input/SteamTouchControls;I)Lkotlin/Unit;
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$i"    # I

    .line 1321
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->contextTool(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final drawFace(Landroid/graphics/Canvas;ILcom/droiddeck/launcher/input/SteamTouchBindings$Binding;FFFIZ)V
    .registers 32
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "type"    # I
    .param p3, "binding"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .param p4, "x"    # F
    .param p5, "y"    # F
    .param p6, "r"    # F
    .param p7, "alpha"    # I
    .param p8, "pressed"    # Z

    .line 405
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move/from16 v4, p2

    move/from16 v3, p7

    invoke-direct {v6, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->isSquare(I)Z

    move-result v18

    .line 406
    .local v18, "square":Z
    new-instance v9, Landroid/graphics/RectF;

    sub-float v0, p4, p6

    sub-float v1, p5, p6

    add-float v2, p4, p6

    add-float v7, p5, p6

    invoke-direct {v9, v0, v1, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 407
    .local v9, "rect":Landroid/graphics/RectF;
    const v0, 0x3e99999a    # 0.3f

    mul-float v19, p6, v0

    .line 409
    .local v19, "corner":F
    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_42

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_42

    move-object v10, v8

    .line 1599
    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 409
    .local v11, "$i$a$-takeIf-SteamTouchControls$drawFace$icon$1":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_35

    move v12, v7

    goto :goto_36

    :cond_35
    move v12, v1

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-SteamTouchControls$drawFace$icon$1":I
    :goto_36
    if-eqz v12, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_42

    .line 1599
    .local v8, "p0":Ljava/lang/String;
    const/4 v10, 0x0

    .line 409
    .local v10, "$i$a$-let-SteamTouchControls$drawFace$icon$2":I
    invoke-direct {v6, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconOrLoad(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .end local v8    # "p0":Ljava/lang/String;
    .end local v10    # "$i$a$-let-SteamTouchControls$drawFace$icon$2":I
    goto :goto_43

    :cond_42
    const/4 v8, 0x0

    :goto_43
    move-object v15, v8

    .line 410
    .local v15, "icon":Landroid/graphics/Bitmap;
    const/16 v8, 0x21

    const/16 v14, 0x1a

    const/16 v13, 0x17

    if-eqz v15, :cond_14c

    .line 411
    const v0, 0x3f1eb852    # 0.62f

    mul-float v0, v0, p6

    .line 412
    .local v0, "s":F
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getBackground()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_5f

    move v10, v7

    goto :goto_60

    :cond_5f
    move v10, v1

    :goto_60
    const-string v11, "#E4E4E4"

    if-eqz v10, :cond_6f

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getBackground()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_6f

    move v1, v7

    .line 413
    .local v1, "custom":Z
    :cond_6f
    const/4 v12, 0x3

    if-eqz v1, :cond_d3

    .line 415
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v7, v14

    .local v7, "$this$drawFace_u24lambda_u2432":Landroid/graphics/Paint;
    const/4 v8, 0x0

    .line 416
    .local v8, "$i$a$-apply-SteamTouchControls$drawFace$1":I
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getBackground()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    if-eqz p8, :cond_88

    move v10, v3

    goto :goto_8e

    :cond_88
    int-to-float v10, v3

    const v11, 0x3f59999a    # 0.85f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    :goto_8e
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 418
    nop

    .end local v7    # "$this$drawFace_u24lambda_u2432":Landroid/graphics/Paint;
    .end local v8    # "$i$a$-apply-SteamTouchControls$drawFace$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    move/from16 v7, v18

    move-object/from16 v8, p1

    move/from16 v10, v19

    move/from16 v11, p4

    move v13, v12

    move/from16 v12, p5

    move v2, v13

    move/from16 v13, p6

    invoke-static/range {v7 .. v14}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFace$shape(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 419
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getForeground()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v15, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->tinted(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/RectF;

    sub-float v10, p4, v0

    sub-float v11, p5, v0

    add-float v12, p4, v0

    add-float v13, p5, v0

    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 420
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v2, v10

    .local v2, "$this$drawFace_u24lambda_u2433":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 420
    .local v11, "$i$a$-apply-SteamTouchControls$drawFace$2":I
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v2    # "$this$drawFace_u24lambda_u2433":Landroid/graphics/Paint;
    .end local v11    # "$i$a$-apply-SteamTouchControls$drawFace$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    const/4 v2, 0x0

    invoke-virtual {v5, v7, v2, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v21, v1

    move-object v7, v15

    goto/16 :goto_137

    .line 423
    :cond_d3
    move v2, v12

    if-eqz p8, :cond_f1

    iget-object v7, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    move/from16 v10, v18

    move-object/from16 v11, p1

    move-object v12, v9

    move v2, v13

    move/from16 v13, v19

    move/from16 v21, v1

    move v1, v14

    .end local v1    # "custom":Z
    .local v21, "custom":Z
    move/from16 v14, p4

    move-object/from16 v22, v15

    .end local v15    # "icon":Landroid/graphics/Bitmap;
    .local v22, "icon":Landroid/graphics/Bitmap;
    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFace$shape(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    goto :goto_f7

    .end local v21    # "custom":Z
    .end local v22    # "icon":Landroid/graphics/Bitmap;
    .restart local v1    # "custom":Z
    .restart local v15    # "icon":Landroid/graphics/Bitmap;
    :cond_f1
    move/from16 v21, v1

    move v2, v13

    move v1, v14

    move-object/from16 v22, v15

    .line 424
    .end local v1    # "custom":Z
    .end local v15    # "icon":Landroid/graphics/Bitmap;
    .restart local v21    # "custom":Z
    .restart local v22    # "icon":Landroid/graphics/Bitmap;
    :goto_f7
    if-eqz p8, :cond_fe

    invoke-static {v3, v2, v1, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_104

    :cond_fe
    iget-object v1, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 425
    .local v1, "ink":I
    :goto_104
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v22

    .end local v22    # "icon":Landroid/graphics/Bitmap;
    .local v7, "icon":Landroid/graphics/Bitmap;
    invoke-direct {v6, v2, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->inked(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Landroid/graphics/RectF;

    sub-float v10, p4, v0

    sub-float v11, p5, v0

    add-float v12, p4, v0

    add-float v13, p5, v0

    invoke-direct {v8, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 426
    new-instance v10, Landroid/graphics/Paint;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    move-object v11, v10

    .local v11, "$this$drawFace_u24lambda_u2434":Landroid/graphics/Paint;
    const/4 v12, 0x0

    .line 427
    .local v12, "$i$a$-apply-SteamTouchControls$drawFace$3":I
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v1, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v13, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 428
    nop

    .end local v11    # "$this$drawFace_u24lambda_u2434":Landroid/graphics/Paint;
    .end local v12    # "$i$a$-apply-SteamTouchControls$drawFace$3":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    nop

    .line 425
    const/4 v11, 0x0

    invoke-virtual {v5, v2, v11, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 430
    .end local v1    # "ink":I
    :goto_137
    iget-object v1, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    move/from16 v10, v18

    move-object/from16 v11, p1

    move-object v12, v9

    move/from16 v13, v19

    move/from16 v14, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFace$shape(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 431
    return-void

    .line 433
    .end local v0    # "s":F
    .end local v7    # "icon":Landroid/graphics/Bitmap;
    .end local v21    # "custom":Z
    .restart local v15    # "icon":Landroid/graphics/Bitmap;
    :cond_14c
    move v2, v13

    move v1, v14

    move-object/from16 v20, v15

    .end local v15    # "icon":Landroid/graphics/Bitmap;
    .local v20, "icon":Landroid/graphics/Bitmap;
    if-eqz p8, :cond_166

    iget-object v15, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->fill:Landroid/graphics/Paint;

    move/from16 v10, v18

    move-object/from16 v11, p1

    move-object v12, v9

    move/from16 v13, v19

    move/from16 v14, p4

    move-object/from16 v17, v15

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFace$shape(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 434
    :cond_166
    iget-object v15, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->stroke:Landroid/graphics/Paint;

    move/from16 v10, v18

    move-object/from16 v11, p1

    move-object v12, v9

    move/from16 v13, v19

    move/from16 v14, p4

    move-object/from16 v17, v15

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v10 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFace$shape(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 435
    if-nez v4, :cond_19e

    if-eqz p8, :cond_183

    invoke-static {v3, v2, v1, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_189

    :cond_183
    iget-object v0, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :goto_189
    move v7, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v10, p4

    move v11, v3

    move/from16 v3, p5

    move v12, v4

    move/from16 v4, p6

    move-object v13, v5

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawDots(Landroid/graphics/Canvas;FFFI)V

    return-void

    .line 436
    :cond_19e
    move/from16 v10, p4

    move v11, v3

    move v12, v4

    move-object v13, v5

    const/16 v3, 0x1c

    if-ne v12, v3, :cond_1c3

    if-eqz p8, :cond_1ae

    invoke-static {v11, v2, v1, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1b4

    :cond_1ae
    iget-object v0, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :goto_1b4
    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawKeyboardGlyph(Landroid/graphics/Canvas;FFFI)V

    return-void

    .line 438
    :cond_1c3
    invoke-direct {v6, v12}, Lcom/droiddeck/launcher/input/SteamTouchControls;->label(I)Ljava/lang/String;

    move-result-object v3

    .line 439
    .local v3, "own":Ljava/lang/String;
    move-object v4, v3

    .line 440
    .local v4, "shown":Ljava/lang/String;
    iget-object v5, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x2

    if-gt v14, v7, :cond_1d7

    const v0, 0x3f666666    # 0.9f

    mul-float v0, v0, p6

    goto :goto_1f2

    .line 442
    :cond_1d7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v15, :cond_1e3

    const v0, 0x3f28f5c3    # 0.66f

    mul-float v0, v0, p6

    goto :goto_1f2

    .line 443
    :cond_1e3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x5

    if-gt v7, v14, :cond_1f0

    const v0, 0x3ecccccd    # 0.4f

    mul-float v0, v0, p6

    goto :goto_1f2

    .line 444
    :cond_1f0
    mul-float v0, v0, p6

    .line 440
    :goto_1f2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 446
    iget-object v0, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    .line 447
    if-eqz p8, :cond_1fe

    invoke-static {v11, v2, v1, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_238

    .line 448
    :cond_1fe
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_232

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchControls;->LABEL_COLORS:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_22b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1599
    nop

    .local v1, "it":I
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$a$-let-SteamTouchControls$drawFace$4":I
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v11, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-SteamTouchControls$drawFace$4":I
    goto :goto_238

    :cond_22b
    iget-object v1, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    goto :goto_238

    .line 449
    :cond_232
    iget-object v1, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 446
    :goto_238
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_25d

    const/16 v0, 0x9

    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25e

    :cond_25d
    move-object v0, v4

    .line 452
    .local v0, "line":Ljava/lang/String;
    :goto_25e
    iget-object v1, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    int-to-float v2, v15

    div-float/2addr v1, v2

    sub-float v1, p5, v1

    iget-object v2, v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->text:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 453
    return-void
.end method

.method private static final drawFace$shape(ZLandroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V
    .registers 8
    .param p0, "square"    # Z
    .param p1, "$canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/RectF;
    .param p3, "corner"    # F
    .param p4, "$x"    # F
    .param p5, "$y"    # F
    .param p6, "$r"    # F
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 408
    if-eqz p0, :cond_6

    invoke-virtual {p1, p2, p3, p3, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_6
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_9
    return-void
.end method

.method private final drawFadeGlyph(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 23
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1381
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3d75c28f    # 0.06f

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v2

    .line 1382
    .local v2, "p":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3f59999a    # 0.85f

    mul-float v10, v4, v5

    .local v10, "w":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v11, v4, v5

    .line 1383
    .local v11, "h":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v12, 0x2

    int-to-float v5, v12

    div-float v6, v10, v5

    sub-float v6, v4, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float v7, v11, v5

    sub-float v7, v4, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float v8, v10, v5

    add-float/2addr v8, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-float v5, v11, v5

    add-float v9, v4, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1384
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v5

    invoke-direct {v0, v1, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v4, v18

    .line 1599
    .local v4, "$this$drawFadeGlyph_u24lambda_u24172":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 1384
    .local v5, "$i$a$-apply-SteamTouchControls$drawFadeGlyph$q$1":I
    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v8

    new-array v8, v12, [F

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v7, 0x1

    aput v3, v8, v7

    const/4 v3, 0x0

    invoke-direct {v6, v8, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v6, Landroid/graphics/PathEffect;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1385
    .end local v4    # "$this$drawFadeGlyph_u24lambda_u24172":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-SteamTouchControls$drawFadeGlyph$q$1":I
    .local v18, "q":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const v4, 0x3ea3d70a    # 0.32f

    mul-float v5, v10, v4

    sub-float v14, v3, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v6, v11, v5

    sub-float v15, v3, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float/2addr v4, v10

    add-float v16, v3, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    mul-float/2addr v5, v11

    add-float v17, v3, v5

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1386
    return-void
.end method

.method private final drawGyro(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 12
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1373
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    invoke-direct {p0, p3, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v0

    .line 1374
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    .line 1375
    .local v1, "rad":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1376
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const v4, 0x3fb33333    # 1.4f

    mul-float v5, v1, v4

    sub-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const v6, 0x3ee66666    # 0.45f

    mul-float v7, v1, v6

    sub-float/2addr v5, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    mul-float/2addr v4, v1

    add-float/2addr v7, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float/2addr v6, v1

    add-float/2addr v4, v6

    invoke-direct {v2, v3, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1377
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v4, v1

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v6, v5

    .local v6, "$this$drawGyro_u24lambda_u24171":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 1377
    .local v7, "$i$a$-apply-SteamTouchControls$drawGyro$1":I
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .end local v6    # "$this$drawGyro_u24lambda_u24171":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-SteamTouchControls$drawGyro$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1378
    return-void
.end method

.method private final drawHaptic(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 21
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1399
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v0

    .line 1400
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3e8f5c29    # 0.28f

    mul-float v9, v3, v4

    .local v9, "w":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v10, v3, v4

    .line 1401
    .local v10, "h":F
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v11, v5

    div-float v6, v9, v11

    sub-float/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float v7, v10, v11

    sub-float/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    div-float v8, v9, v11

    add-float/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    div-float v12, v10, v11

    add-float/2addr v8, v12

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v6, v9, v4

    mul-float/2addr v4, v9

    move-object/from16 v12, p1

    invoke-virtual {v12, v3, v6, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1402
    new-array v3, v5, [Ljava/lang/Float;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .local v14, "side":F
    const/4 v3, 0x1

    move v15, v3

    .local v15, "k":I
    :goto_7d
    const/4 v3, 0x3

    if-ge v15, v3, :cond_6b

    .line 1403
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-float v4, v9, v11

    int-to-float v5, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v5, v6

    const v6, 0x3db851ec    # 0.09f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v4, v14

    add-float v16, v3, v4

    .line 1404
    .local v16, "x":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v5, v10, v4

    int-to-float v6, v15

    mul-float/2addr v5, v6

    div-float/2addr v5, v11

    sub-float v5, v3, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    mul-float/2addr v4, v10

    int-to-float v6, v15

    mul-float/2addr v4, v6

    div-float/2addr v4, v11

    add-float v7, v3, v4

    move-object/from16 v3, p1

    move/from16 v4, v16

    move/from16 v6, v16

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1402
    .end local v16    # "x":F
    add-int/lit8 v15, v15, 0x1

    goto :goto_7d

    .line 1406
    .end local v14    # "side":F
    .end local v15    # "k":I
    :cond_b8
    return-void
.end method

.method private final drawKeyboardGlyph(Landroid/graphics/Canvas;FFFI)V
    .registers 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "r"    # F
    .param p5, "color"    # I

    .line 461
    move-object v6, p1

    move/from16 v7, p5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v0

    .line 1599
    .local v2, "$this$drawKeyboardGlyph_u24lambda_u2437":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 461
    .local v3, "$i$a$-apply-SteamTouchControls$drawKeyboardGlyph$p$1":I
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->lineWidth()F

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .end local v2    # "$this$drawKeyboardGlyph_u24lambda_u2437":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-SteamTouchControls$drawKeyboardGlyph$p$1":I
    move-object v8, v0

    .line 462
    .local v8, "p":Landroid/graphics/Paint;
    new-instance v0, Landroid/graphics/RectF;

    const v2, 0x3f19999a    # 0.6f

    mul-float v3, p4, v2

    sub-float v3, p2, v3

    const v4, 0x3eae147b    # 0.34f

    mul-float v5, p4, v4

    sub-float v5, p3, v5

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    mul-float/2addr v4, p4

    add-float/2addr v4, p3

    invoke-direct {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v9, v0

    .line 463
    .local v9, "body":Landroid/graphics/RectF;
    const v0, 0x3da3d70a    # 0.08f

    mul-float v2, p4, v0

    mul-float/2addr v0, p4

    invoke-virtual {p1, v9, v2, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 464
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .line 1599
    .local v1, "$this$drawKeyboardGlyph_u24lambda_u2438":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$a$-apply-SteamTouchControls$drawKeyboardGlyph$dot$1":I
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .end local v1    # "$this$drawKeyboardGlyph_u24lambda_u2438":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$drawKeyboardGlyph$dot$1":I
    move-object v10, v0

    .line 465
    .local v10, "dot":Landroid/graphics/Paint;
    const/4 v0, 0x0

    .local v0, "row":I
    :goto_4c
    const/4 v1, 0x2

    if-ge v0, v1, :cond_79

    const/4 v1, 0x0

    .local v1, "i":I
    :goto_50
    const/4 v2, 0x6

    if-ge v1, v2, :cond_76

    iget v2, v9, Landroid/graphics/RectF;->left:F

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v3, p4

    const v4, 0x3e3851ec    # 0.18f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, p4

    add-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v4, p4

    const v5, 0x3e2e147b    # 0.17f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const v4, 0x3d0f5c29    # 0.035f

    mul-float/2addr v4, p4

    invoke-virtual {p1, v2, v3, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .end local v1    # "i":I
    :cond_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 466
    .end local v0    # "row":I
    :cond_79
    const v0, 0x3e99999a    # 0.3f

    mul-float v1, p4, v0

    sub-float v1, p2, v1

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    const v3, 0x3e0f5c29    # 0.14f

    mul-float v4, p4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v0, p4

    add-float v4, p2, v0

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, p4

    sub-float v5, v0, v3

    move-object v0, p1

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 467
    return-void
.end method

.method private final drawMark(Landroid/graphics/Canvas;FFFII)V
    .registers 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "r"    # F
    .param p5, "ink"    # I
    .param p6, "alpha"    # I

    .line 377
    const v0, 0x42dfb852    # 111.86f

    div-float v1, p4, v0

    .line 378
    .local v1, "k":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    const v2, 0x428ff5c3    # 71.98f

    mul-float/2addr v2, v1

    sub-float v2, p2, v2

    mul-float v3, v1, v0

    sub-float v3, p3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 381
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getMarkD()Landroid/graphics/Path;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v5, v3

    .local v5, "$this$drawMark_u24lambda_u2426":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 381
    .local v6, "$i$a$-apply-SteamTouchControls$drawMark$1":I
    invoke-virtual {v5, p5}, Landroid/graphics/Paint;->setColor(I)V

    .end local v5    # "$this$drawMark_u24lambda_u2426":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-SteamTouchControls$drawMark$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v3, v2

    .local v3, "$this$drawMark_u24lambda_u2427":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$a$-apply-SteamTouchControls$drawMark$2":I
    iget v5, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v3    # "$this$drawMark_u24lambda_u2427":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-SteamTouchControls$drawMark$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x427feb85    # 63.98f

    const v4, 0x425feb85    # 55.98f

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 383
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 384
    return-void
.end method

.method static synthetic drawMark$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;FFFIIILjava/lang/Object;)V
    .registers 16

    .line 376
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_6

    iget p5, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    :cond_6
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_d

    const/16 p6, 0xff

    :cond_d
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMark(Landroid/graphics/Canvas;FFFII)V

    return-void
.end method

.method private final drawMenu(Landroid/graphics/Canvas;)V
    .registers 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1059
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->panelFrame()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/RectF;

    .local v13, "f":Landroid/graphics/RectF;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 1060
    .local v14, "s":F
    invoke-direct {v11, v12, v13, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls;->panel(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1062
    const v5, 0x4404c000    # 531.0f

    const/high16 v6, 0x425c0000    # 55.0f

    const/high16 v3, 0x43f70000    # 494.0f

    const/high16 v4, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda38;

    invoke-direct {v4, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda38;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda50;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda50;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1063
    iget v0, v13, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x42d00000    # 104.0f

    mul-float/2addr v1, v14

    add-float v2, v0, v1

    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x42140000    # 37.0f

    mul-float/2addr v1, v14

    add-float v3, v0, v1

    const/high16 v0, 0x41500000    # 13.0f

    mul-float v4, v14, v0

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMark$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;FFFIIILjava/lang/Object;)V

    .line 1064
    iget v0, v13, Landroid/graphics/RectF;->left:F

    const/high16 v15, 0x42f80000    # 124.0f

    mul-float v1, v14, v15

    add-float v3, v0, v1

    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v14

    add-float v4, v0, v1

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v5, v14, v0

    iget v6, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "Touch controls"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    .line 1065
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameName()Ljava/lang/String;

    move-result-object v2

    iget v0, v13, Landroid/graphics/RectF;->left:F

    mul-float/2addr v15, v14

    add-float v3, v0, v15

    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x42380000    # 46.0f

    mul-float/2addr v1, v14

    add-float v4, v0, v1

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v5, v14, v0

    iget v6, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;)V

    .line 1066
    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda54;

    invoke-direct {v0, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda54;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-direct {v11, v12, v13, v14, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->closeButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;)V

    .line 1067
    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->getInputMode()I

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_b2

    move v0, v9

    goto :goto_b3

    :cond_b2
    move v0, v8

    :goto_b3
    move v10, v0

    .line 1068
    .local v10, "controller":Z
    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->getInputMode()I

    move-result v0

    const/4 v15, 0x2

    if-eq v0, v15, :cond_bf

    move v0, v9

    goto :goto_c0

    :cond_bf
    move v0, v8

    :goto_c0
    move v7, v0

    .line 1074
    .local v7, "mouse":Z
    const/high16 v5, 0x43790000    # 249.0f

    const v6, 0x43878000    # 271.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x42a20000    # 81.0f

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v6, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;

    invoke-direct {v6, v10, v7, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;-><init>(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda57;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda57;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const-string v4, "Touch Controller"

    move-object/from16 v1, p1

    move v3, v14

    move-object/from16 v16, v5

    move v5, v10

    move v15, v7

    .end local v7    # "mouse":Z
    .local v15, "mouse":Z
    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->tile(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1077
    const v5, 0x43ed8000    # 475.0f

    const v6, 0x43878000    # 271.0f

    const v3, 0x43878000    # 271.0f

    const/high16 v4, 0x42a20000    # 81.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v6, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;

    invoke-direct {v6, v10, v15, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;-><init>(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda59;

    invoke-direct {v7, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda59;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const-string v4, "Mouse"

    move-object/from16 v1, p1

    move v3, v14

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->tile(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1081
    const/high16 v5, 0x42b60000    # 91.0f

    const/high16 v6, 0x439f0000    # 318.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x438b0000    # 278.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    iget-boolean v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->gyroOn:Z

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda60;

    invoke-direct {v4, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda60;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda61;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda61;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1084
    const/high16 v5, 0x43100000    # 144.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v4, 0x438b0000    # 278.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    iget-boolean v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->autoFade:Z

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda62;

    invoke-direct {v4, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda62;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda39;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda39;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1087
    const/high16 v5, 0x43450000    # 197.0f

    const/high16 v3, 0x43170000    # 151.0f

    const/high16 v4, 0x438b0000    # 278.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    iget-boolean v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeToHide:Z

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda40;

    invoke-direct {v4, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda40;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda41;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda41;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1090
    const/high16 v5, 0x43790000    # 249.0f

    const/high16 v3, 0x434c0000    # 204.0f

    const/high16 v4, 0x438b0000    # 278.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    iget-boolean v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda42;

    invoke-direct {v4, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda42;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda43;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda43;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1094
    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->getMouseMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18f

    move v0, v9

    goto :goto_190

    :cond_18f
    move v0, v8

    :goto_190
    move/from16 v16, v0

    .line 1095
    .local v16, "relative":Z
    const v5, 0x43a68000    # 333.0f

    const/high16 v6, 0x439f0000    # 318.0f

    const v3, 0x43878000    # 271.0f

    const/high16 v4, 0x438b0000    # 278.0f

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v15, :cond_1aa

    if-nez v16, :cond_1aa

    move v3, v9

    goto :goto_1ab

    :cond_1aa
    move v3, v8

    :goto_1ab
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda45;

    invoke-direct {v4, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda45;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda46;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda46;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1098
    const v5, 0x43ca8000    # 405.0f

    const/high16 v6, 0x439f0000    # 318.0f

    const v3, 0x43aa8000    # 341.0f

    const/high16 v4, 0x438b0000    # 278.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v15, :cond_1d2

    if-eqz v16, :cond_1d2

    move v3, v9

    goto :goto_1d3

    :cond_1d2
    move v3, v8

    :goto_1d3
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda47;

    invoke-direct {v4, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda47;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda48;

    invoke-direct {v5, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda48;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1101
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v9

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1102
    .local v7, "speeds":Ljava/util/List;
    move-object v0, v7

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1780
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 1781
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1782
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .local v5, "it":F
    const/4 v6, 0x0

    .line 1102
    .local v6, "$i$a$-indexOfFirst-SteamTouchControls$drawMenu$speed$1":I
    iget-object v8, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->getTrackpadSensitivity()F

    move-result v8

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v18, 0x3e4ccccd    # 0.2f

    cmpg-float v8, v8, v18

    if-gez v8, :cond_232

    move v5, v9

    goto :goto_233

    :cond_232
    const/4 v5, 0x0

    .line 1782
    .end local v5    # "it":F
    .end local v6    # "$i$a$-indexOfFirst-SteamTouchControls$drawMenu$speed$1":I
    :goto_233
    if-eqz v5, :cond_236

    .line 1783
    goto :goto_23d

    .line 1784
    :cond_236
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_20b

    .line 1786
    :cond_23b
    const/4 v3, -0x1

    move v2, v3

    .line 1102
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_23d
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 1103
    .local v8, "speed":I
    const v5, 0x43ed8000    # 475.0f

    const/high16 v6, 0x439f0000    # 318.0f

    const/high16 v3, 0x43ce0000    # 412.0f

    const/high16 v4, 0x438b0000    # 278.0f

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v15, :cond_258

    if-eqz v16, :cond_258

    move v3, v9

    goto :goto_259

    :cond_258
    const/4 v3, 0x0

    :goto_259
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;

    invoke-direct {v4, v11, v7, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/List;I)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda51;

    invoke-direct {v5, v11, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda51;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1106
    invoke-direct {v11, v12, v13, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawVolume(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1107
    const/high16 v5, 0x43790000    # 249.0f

    const/high16 v6, 0x43ba0000    # 372.0f

    const/high16 v3, 0x42340000    # 45.0f

    const v4, 0x43a48000    # 329.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v9, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda52;

    invoke-direct {v9, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda52;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    const-string v3, "Edit layout"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    move v4, v14

    move-object/from16 v19, v7

    .end local v7    # "speeds":Ljava/util/List;
    .local v19, "speeds":Ljava/util/List;
    move-object v7, v9

    move/from16 v20, v8

    .end local v8    # "speed":I
    .local v20, "speed":I
    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->blueButton$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1108
    const v5, 0x43ed8000    # 475.0f

    const/high16 v6, 0x43ba0000    # 372.0f

    const v3, 0x43878000    # 271.0f

    const v4, 0x43a48000    # 329.0f

    move-object v1, v13

    move v2, v14

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda53;

    invoke-direct {v7, v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda53;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "DroidDeck menu"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v4, v14

    invoke-static/range {v0 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->blueButton$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1109
    return-void
.end method

.method private static final drawMenu$lambda$100(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onMenu:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$101(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawPower(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$102(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$103(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 5
    .param p0, "$controller"    # Z
    .param p1, "$mouse"    # Z
    .param p2, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1074
    xor-int/lit8 v0, p0, 0x1

    if-nez p1, :cond_9

    if-eqz p0, :cond_7

    goto :goto_9

    :cond_7
    const/4 v1, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v1, 0x1

    :goto_a
    invoke-static {p2, v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$setModes(Lcom/droiddeck/launcher/input/SteamTouchControls;ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$104(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawPhonePad(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1076
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$105(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 5
    .param p0, "$controller"    # Z
    .param p1, "$mouse"    # Z
    .param p2, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1077
    if-nez p0, :cond_7

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v1, p1, 0x1

    invoke-static {p2, v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu$setModes(Lcom/droiddeck/launcher/input/SteamTouchControls;ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$106(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMouse(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZ)V

    .line 1079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$107(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1082
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gyroOn:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gyroOn:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gyroOn:Z

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->setMotionEnabled(Z)V

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gyro"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gyroOn:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$108(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawGyro(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$109(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1085
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->autoFade:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->autoFade:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoFade"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->autoFade:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1086
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$110(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawFadeGlyph(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$111(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1088
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeToHide:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeToHide:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeToHide:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->updateShake()V

    .line 1089
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$112(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawShake(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$113(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1091
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feedback"

    iget-boolean v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1092
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$114(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawHaptic(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$115(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1096
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;IIFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setOptions(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V

    .line 1097
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$116(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTapGlyph(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$117(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1099
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;IIFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setOptions(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V

    .line 1100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$118(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTrackpadGlyph(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$120(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/List;I)Lkotlin/Unit;
    .registers 9
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$speeds"    # Ljava/util/List;
    .param p2, "$speed"    # I

    .line 1104
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;IIFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setOptions(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V

    .line 1105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$121(Lcom/droiddeck/launcher/input/SteamTouchControls;ILandroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 20
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$speed"    # I
    .param p2, "c"    # Landroid/graphics/Canvas;
    .param p3, "r"    # Landroid/graphics/RectF;
    .param p4, "col"    # I

    const-string v0, "c"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Slow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Normal"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Fast"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v14, p1

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3ea3d70a    # 0.32f

    mul-float v6, v0, v1

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$122(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->startEditing()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$lambda$123(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onMenu:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawMenu$setModes(Lcom/droiddeck/launcher/input/SteamTouchControls;ZZ)V
    .registers 9
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Z
    .param p2, "m"    # Z

    .line 1069
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    .line 1070
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    const/4 v1, 0x3

    goto :goto_d

    .line 1071
    :cond_8
    if-eqz p2, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    .line 1072
    :cond_c
    const/4 v1, 0x2

    .line 1069
    :goto_d
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;IIFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setOptions(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V

    .line 1073
    return-void
.end method

.method private final drawMicOff(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 22
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1161
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    move/from16 v2, p3

    invoke-direct {v0, v2, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v1

    .line 1162
    .local v1, "p":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float v9, v3, v4

    .local v9, "u":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .local v10, "x":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    .line 1163
    .local v11, "y":F
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v10, v9

    const v5, 0x40266666    # 2.6f

    mul-float/2addr v5, v9

    sub-float v5, v11, v5

    add-float v6, v10, v9

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v9

    add-float/2addr v7, v11

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v15, p1

    invoke-virtual {v15, v3, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1164
    new-instance v4, Landroid/graphics/RectF;

    const v3, 0x3ff33333    # 1.9f

    mul-float v5, v9, v3

    sub-float v5, v10, v5

    const v12, 0x3fcccccd    # 1.6f

    mul-float v6, v9, v12

    sub-float v6, v11, v6

    mul-float/2addr v3, v9

    add-float/2addr v3, v10

    mul-float v7, v9, v12

    add-float/2addr v7, v11

    invoke-direct {v4, v5, v6, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v8, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1165
    mul-float/2addr v12, v9

    add-float v5, v11, v12

    const v12, 0x4019999a    # 2.4f

    mul-float v3, v9, v12

    add-float v7, v11, v3

    move-object/from16 v3, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1166
    mul-float v3, v9, v12

    sub-float v13, v10, v3

    mul-float v3, v9, v12

    sub-float v14, v11, v3

    mul-float v3, v9, v12

    add-float/2addr v3, v10

    mul-float/2addr v12, v9

    add-float v16, v11, v12

    const/16 v4, 0xc8

    const/16 v5, 0x28

    invoke-static {v4, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3d8f5c29    # 0.07f

    mul-float/2addr v5, v6

    invoke-direct {v0, v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v12, p1

    move v15, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1167
    return-void
.end method

.method private final drawMouse(Landroid/graphics/Canvas;Landroid/graphics/RectF;IZ)V
    .registers 23
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I
    .param p4, "crossed"    # Z

    .line 1362
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    .local v3, "h":F
    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v3

    .line 1363
    .local v4, "w":F
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float v8, v4, v7

    sub-float/2addr v6, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    div-float v9, v3, v7

    sub-float/2addr v8, v9

    const v9, 0x3df5c28f    # 0.12f

    mul-float v10, v3, v9

    add-float/2addr v8, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    div-float v11, v4, v7

    add-float/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    div-float v12, v3, v7

    add-float/2addr v11, v12

    invoke-direct {v5, v6, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1364
    .local v5, "body":Landroid/graphics/RectF;
    div-float v6, v4, v7

    div-float v7, v4, v7

    new-instance v8, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v10, v8

    .local v10, "$this$drawMouse_u24lambda_u24170":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 1364
    .local v11, "$i$a$-apply-SteamTouchControls$drawMouse$1":I
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .end local v10    # "$this$drawMouse_u24lambda_u24170":Landroid/graphics/Paint;
    .end local v11    # "$i$a$-apply-SteamTouchControls$drawMouse$1":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1365
    iget v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->surfaceVariant:I

    const v7, 0x3d4ccccd    # 0.05f

    mul-float v8, v4, v7

    invoke-direct {v0, v6, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v6

    .line 1366
    .local v6, "line":Landroid/graphics/Paint;
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    iget v8, v5, Landroid/graphics/RectF;->top:F

    const v17, 0x3e99999a    # 0.3f

    mul-float v11, v3, v17

    add-float v15, v8, v11

    move-object/from16 v11, p1

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1367
    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    mul-float v11, v3, v17

    add-float v13, v8, v11

    iget v14, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    mul-float v17, v17, v3

    add-float v15, v8, v17

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1368
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget v13, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    iget v15, v1, Landroid/graphics/RectF;->top:F

    mul-float v8, v4, v7

    invoke-direct {v0, v2, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1369
    if-eqz p4, :cond_d2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const v11, 0x3ee66666    # 0.45f

    mul-float v12, v3, v11

    sub-float v12, v8, v12

    iget v8, v1, Landroid/graphics/RectF;->top:F

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v3

    add-float/2addr v13, v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    mul-float/2addr v11, v3

    add-float v14, v8, v11

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v3

    sub-float v15, v8, v7

    const/16 v7, 0xc8

    const/16 v8, 0x28

    invoke-static {v7, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    mul-float/2addr v9, v4

    invoke-direct {v0, v7, v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v16

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1370
    :cond_d2
    return-void
.end method

.method private final drawPhonePad(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 23
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1349
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    move-object/from16 v9, p0

    invoke-direct {v9, v8, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v10

    .line 1350
    .local v10, "p":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v6, v7, v0, v2, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1351
    new-instance v0, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .line 1599
    .local v1, "$this$drawPhonePad_u24lambda_u24169":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1351
    .local v2, "$i$a$-apply-SteamTouchControls$drawPhonePad$fillP$1":I
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .end local v1    # "$this$drawPhonePad_u24lambda_u24169":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$drawPhonePad$fillP$1":I
    move-object v12, v0

    .line 1352
    .local v12, "fillP":Landroid/graphics/Paint;
    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    add-float v13, v0, v1

    .local v13, "cx":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    add-float v14, v0, v1

    .local v14, "cy":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3e051eb8    # 0.13f

    mul-float v15, v0, v1

    .line 1353
    .local v15, "a":F
    const/high16 v16, 0x3fc00000    # 1.5f

    mul-float v0, v15, v16

    sub-float v1, v13, v0

    const/4 v5, 0x2

    int-to-float v4, v5

    div-float v0, v15, v4

    sub-float v2, v14, v0

    mul-float v0, v15, v16

    add-float v3, v13, v0

    div-float v0, v15, v4

    add-float v17, v14, v0

    move-object/from16 v0, p1

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1354
    div-float v0, v15, v18

    sub-float v1, v13, v0

    mul-float v0, v15, v16

    sub-float v2, v14, v0

    div-float v0, v15, v18

    add-float v3, v13, v0

    mul-float v16, v16, v15

    add-float v4, v14, v16

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1355
    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v2

    add-float v16, v0, v1

    .line 1356
    .local v16, "bx":F
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "dx":F
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "dy":F
    mul-float v3, v2, v15

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    add-float v3, v16, v3

    mul-float v5, v1, v15

    mul-float/2addr v5, v4

    add-float/2addr v5, v14

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v4, v15

    invoke-virtual {v6, v3, v5, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .end local v1    # "dy":F
    .end local v2    # "dx":F
    goto :goto_ca

    .line 1357
    :cond_fe
    iget v0, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v3, v15

    invoke-virtual {v6, v0, v1, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1358
    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v3, v0, v15

    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float v4, v0, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float v5, v0, v15

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1359
    return-void
.end method

.method private final drawPower(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 12
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1342
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v1

    invoke-direct {p0, p3, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v0

    .line 1343
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3e851eb8    # 0.26f

    mul-float v7, v1, v2

    .line 1344
    .local v7, "rad":F
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v7

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43960000    # 300.0f

    const/4 v5, 0x0

    const/high16 v3, -0x3d900000    # -60.0f

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1345
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v7

    sub-float v3, v1, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v7

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1346
    return-void
.end method

.method private final drawShake(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 15
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1389
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    invoke-direct {p0, p3, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v0

    .line 1390
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    mul-float v7, v1, v2

    .local v7, "w":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v8, v1, v2

    .line 1391
    .local v8, "h":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x3e900000    # -15.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1392
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float v5, v7, v4

    sub-float/2addr v2, v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float v6, v8, v4

    sub-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    div-float v9, v7, v4

    add-float/2addr v6, v9

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    div-float v4, v8, v4

    add-float/2addr v9, v4

    invoke-direct {v1, v2, v5, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v4, v7, v2

    mul-float/2addr v2, v7

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1394
    new-array v1, v3, [Ljava/lang/Float;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_78
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .local v10, "side":F
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v4, v8, v3

    sub-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const v5, 0x3f0ccccd    # 0.55f

    mul-float v6, v8, v5

    sub-float/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    mul-float/2addr v5, v8

    add-float/2addr v3, v5

    invoke-direct {v2, v1, v4, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1395
    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_b4

    const/high16 v1, 0x43160000    # 150.0f

    goto :goto_b6

    :cond_b4
    const/high16 v1, -0x3e100000    # -30.0f

    :goto_b6
    move v3, v1

    .line 1394
    const/high16 v4, 0x42700000    # 60.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .end local v10    # "side":F
    goto :goto_78

    .line 1396
    :cond_c0
    return-void
.end method

.method private final drawSpeaker(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 21
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1150
    move/from16 v0, p3

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v1

    .line 1599
    .local v2, "$this$drawSpeaker_u24lambda_u24135":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 1150
    .local v3, "$i$a$-apply-SteamTouchControls$drawSpeaker$fillP$1":I
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1151
    .end local v2    # "$this$drawSpeaker_u24lambda_u24135":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-SteamTouchControls$drawSpeaker$fillP$1":I
    .local v1, "fillP":Landroid/graphics/Paint;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .local v2, "x":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .local v3, "y":F
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    .line 1152
    .local v4, "u":F
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object v6, v5

    .local v6, "$this$drawSpeaker_u24lambda_u24136":Landroid/graphics/Path;
    const/4 v7, 0x0

    .line 1153
    .local v7, "$i$a$-apply-SteamTouchControls$drawSpeaker$1":I
    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float v9, v4, v8

    sub-float v9, v2, v9

    sub-float v10, v3, v4

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v9, 0x3f19999a    # 0.6f

    mul-float v10, v4, v9

    sub-float v10, v2, v10

    sub-float v11, v3, v4

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v2, v4

    const v11, 0x4019999a    # 2.4f

    mul-float v12, v4, v11

    sub-float v12, v3, v12

    invoke-virtual {v6, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v2, v4

    mul-float/2addr v11, v4

    add-float/2addr v11, v3

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1154
    mul-float v10, v4, v9

    sub-float v10, v2, v10

    add-float v11, v3, v4

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v8, v4

    sub-float v8, v2, v8

    add-float v10, v3, v4

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1155
    nop

    .line 1152
    .end local v6    # "$this$drawSpeaker_u24lambda_u24136":Landroid/graphics/Path;
    .end local v7    # "$i$a$-apply-SteamTouchControls$drawSpeaker$1":I
    nop

    .line 1155
    nop

    .line 1152
    move-object/from16 v6, p1

    invoke-virtual {v6, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1156
    mul-float/2addr v9, v4

    move-object/from16 v5, p0

    invoke-direct {v5, v0, v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v7

    .line 1157
    .local v7, "p":Landroid/graphics/Paint;
    const/4 v8, 0x1

    .local v8, "k":I
    :goto_7b
    const/4 v9, 0x3

    if-ge v8, v9, :cond_aa

    new-instance v12, Landroid/graphics/RectF;

    add-float v9, v2, v4

    int-to-float v10, v8

    mul-float/2addr v10, v4

    const v11, 0x3fcccccd    # 1.6f

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    int-to-float v10, v8

    mul-float/2addr v10, v4

    mul-float/2addr v10, v11

    sub-float v10, v3, v10

    add-float v13, v2, v4

    int-to-float v14, v8

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    add-float/2addr v13, v14

    int-to-float v14, v8

    mul-float/2addr v14, v4

    mul-float/2addr v14, v11

    add-float/2addr v14, v3

    invoke-direct {v12, v9, v10, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v14, 0x42b40000    # 90.0f

    const/4 v15, 0x0

    const/high16 v13, -0x3dcc0000    # -45.0f

    move-object/from16 v11, p1

    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7b

    .line 1158
    .end local v8    # "k":I
    :cond_aa
    return-void
.end method

.method private final drawSteamMark(Landroid/graphics/Canvas;FFFI)V
    .registers 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "r"    # F
    .param p5, "color"    # I

    .line 388
    move-object v6, p1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .line 1599
    .local v1, "$this$drawSteamMark_u24lambda_u2428":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$a$-apply-SteamTouchControls$drawSteamMark$p$1":I
    move/from16 v7, p5

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .end local v1    # "$this$drawSteamMark_u24lambda_u2428":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$drawSteamMark$p$1":I
    move-object v8, v0

    .line 389
    .local v8, "p":Landroid/graphics/Paint;
    const v0, 0x3e23d70a    # 0.16f

    mul-float v0, v0, p4

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    const v9, 0x3e8f5c29    # 0.28f

    mul-float v0, p4, v9

    add-float/2addr v0, p2

    const v1, 0x3e3851ec    # 0.18f

    mul-float v2, p4, v1

    sub-float v2, p3, v2

    const v3, 0x3e8a3d71    # 0.27f

    mul-float v3, v3, p4

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 391
    mul-float v0, p4, v9

    add-float/2addr v0, p2

    mul-float v1, v1, p4

    sub-float v1, p3, v1

    const v10, 0x3dcccccd    # 0.1f

    mul-float v2, p4, v10

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1599
    move-object v4, v3

    .local v4, "$this$drawSteamMark_u24lambda_u2429":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 391
    .local v5, "$i$a$-apply-SteamTouchControls$drawSteamMark$1":I
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .end local v4    # "$this$drawSteamMark_u24lambda_u2429":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-SteamTouchControls$drawSteamMark$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 392
    const v0, 0x3e99999a    # 0.3f

    mul-float v1, p4, v0

    sub-float v1, p2, v1

    mul-float v0, v0, p4

    add-float/2addr v0, p3

    const v2, 0x3e2e147b    # 0.17f

    mul-float v2, v2, p4

    invoke-virtual {p1, v1, v0, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 393
    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, p4, v0

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    mul-float v1, p4, v10

    add-float/2addr v1, p2

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v2, v2, p4

    sub-float v2, p3, v2

    mul-float v0, v0, p4

    sub-float v3, p2, v0

    const v0, 0x3e6147ae    # 0.22f

    mul-float v0, v0, p4

    add-float v4, p3, v0

    move-object v0, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 395
    const v0, 0x3ee66666    # 0.45f

    mul-float v0, v0, p4

    sub-float v1, p2, v0

    mul-float v9, v9, p4

    add-float v2, p3, v9

    const v0, 0x3f733333    # 0.95f

    mul-float v0, v0, p4

    sub-float v3, p2, v0

    mul-float v10, v10, p4

    add-float v4, p3, v10

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 396
    return-void
.end method

.method private final drawTapGlyph(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 12
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1409
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    invoke-direct {p0, p3, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v0

    .line 1410
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3df5c28f    # 0.12f

    mul-float v7, v1, v2

    .line 1411
    .local v7, "rad":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-virtual {p1, v1, v2, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1412
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3cf5c28f    # 0.03f

    mul-float/2addr v4, v5

    invoke-direct {p0, p3, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1413
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1414
    return-void
.end method

.method private final drawTrackpadGlyph(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 16
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    .line 1417
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    invoke-direct {p0, p3, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->glyphPaint(IF)Landroid/graphics/Paint;

    move-result-object v0

    .line 1418
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    .local v1, "w":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 1419
    .local v2, "h":F
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v1, v5

    sub-float/2addr v4, v6

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    div-float v7, v2, v5

    sub-float/2addr v6, v7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    div-float v8, v1, v5

    add-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    div-float v5, v2, v5

    add-float/2addr v8, v5

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v4, 0x3e19999a    # 0.15f

    mul-float v5, v2, v4

    mul-float/2addr v4, v2

    invoke-virtual {p1, v3, v5, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1420
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .local v3, "ax":F
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 1421
    .local v4, "ay":F
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1599
    move-object v6, v5

    .local v6, "$this$drawTrackpadGlyph_u24lambda_u24173":Landroid/graphics/Path;
    const/4 v7, 0x0

    .line 1421
    .local v7, "$i$a$-apply-SteamTouchControls$drawTrackpadGlyph$1":I
    const v8, 0x3e99999a    # 0.3f

    mul-float v9, v2, v8

    sub-float v9, v4, v9

    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    invoke-virtual {v6, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x3df5c28f    # 0.12f

    mul-float v10, v2, v9

    add-float/2addr v10, v3

    mul-float v11, v2, v9

    add-float/2addr v11, v4

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v8, v2

    add-float/2addr v8, v3

    mul-float/2addr v9, v2

    add-float/2addr v9, v4

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 1422
    .end local v6    # "$this$drawTrackpadGlyph_u24lambda_u24173":Landroid/graphics/Path;
    .end local v7    # "$i$a$-apply-SteamTouchControls$drawTrackpadGlyph$1":I
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v7, v6

    .local v7, "$this$drawTrackpadGlyph_u24lambda_u24174":Landroid/graphics/Paint;
    const/4 v8, 0x0

    .line 1422
    .local v8, "$i$a$-apply-SteamTouchControls$drawTrackpadGlyph$2":I
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setColor(I)V

    .end local v7    # "$this$drawTrackpadGlyph_u24lambda_u24174":Landroid/graphics/Paint;
    .end local v8    # "$i$a$-apply-SteamTouchControls$drawTrackpadGlyph$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1421
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1423
    return-void
.end method

.method private final drawTray(Landroid/graphics/Canvas;)V
    .registers 31
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1191
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->panelFrame()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/graphics/RectF;

    .local v13, "f":Landroid/graphics/RectF;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 1192
    .local v12, "s":F
    invoke-direct {v14, v15, v13, v12}, Lcom/droiddeck/launcher/input/SteamTouchControls;->panel(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1193
    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda18;

    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda18;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-direct {v14, v15, v13, v12, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->dotsButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;)V

    .line 1194
    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda19;

    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda19;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-direct {v14, v15, v13, v12, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->closeButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLkotlin/jvm/functions/Function0;)V

    .line 1195
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget-object v1, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->actionSets(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)Ljava/util/List;

    move-result-object v16

    .line 1196
    .local v16, "sets":Ljava/util/List;
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1787
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .local v4, "it":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 1196
    .local v5, "$i$a$-firstOrNull-SteamTouchControls$drawTray$setName$1":I
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSet:I

    if-ne v6, v7, :cond_5d

    move v6, v10

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    .line 1787
    .end local v4    # "it":Lkotlin/Pair;
    .end local v5    # "$i$a$-firstOrNull-SteamTouchControls$drawTray$setName$1":I
    :goto_5e
    if-eqz v6, :cond_3d

    goto :goto_62

    .line 1788
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_61
    move-object v3, v11

    .line 1196
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_62
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6e

    :cond_6d
    move-object v0, v11

    :goto_6e
    move-object v9, v0

    .line 1197
    .local v9, "setName":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_8f

    if-eqz v9, :cond_8f

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_b0

    :cond_8f
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9d

    const-string v1, "Layout"

    :cond_9d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_b0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1198
    .local v2, "title":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v1, v12

    add-float v4, v0, v1

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v5, v12, v0

    iget v6, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    const/16 v17, 0xc0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v9

    .end local v9    # "setName":Ljava/lang/String;
    .local v19, "setName":Ljava/lang/String;
    move/from16 v9, v17

    move-object/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    .line 1199
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x423c0000    # 47.0f

    mul-float/2addr v1, v12

    add-float v7, v0, v1

    const/high16 v0, 0x41300000    # 11.0f

    mul-float v8, v12, v0

    iget v9, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    const/16 v0, 0x80

    const/4 v1, 0x0

    const-string v5, "Drag controls onto the screen"

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v11, v17

    move/from16 v17, v12

    .end local v12    # "s":F
    .local v17, "s":F
    move v12, v0

    move-object v0, v13

    .end local v13    # "f":Landroid/graphics/RectF;
    .local v0, "f":Landroid/graphics/RectF;
    move-object v13, v1

    invoke-static/range {v3 .. v13}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    .line 1200
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_134

    .line 1201
    const/high16 v8, 0x43160000    # 150.0f

    const/high16 v9, 0x42300000    # 44.0f

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x41d00000    # 26.0f

    move-object/from16 v3, p0

    move-object v4, v0

    move/from16 v5, v17

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda20;

    invoke-direct {v3, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda20;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/4 v4, -0x1

    invoke-direct {v14, v15, v1, v4, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->arrowPill(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function0;)V

    .line 1202
    const/high16 v8, 0x43fc0000    # 504.0f

    const/high16 v6, 0x43ed0000    # 474.0f

    move-object/from16 v3, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda21;

    invoke-direct {v3, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda21;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-direct {v14, v15, v1, v12, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->arrowPill(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function0;)V

    .line 1204
    :cond_134
    iget-object v1, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget v3, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSet:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->availableFor(ILjava/util/List;)Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->getOPTIONAL()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 1219
    .local v1, "available":Ljava/util/Set;
    const/high16 v10, 0x42d80000    # 108.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/16 v8, 0xf

    const/high16 v9, 0x42c40000    # 98.0f

    move-object v3, v0

    move/from16 v4, v17

    move-object/from16 v5, p0

    move-object v6, v1

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1220
    const/high16 v10, 0x42c40000    # 98.0f

    const/16 v8, 0xd

    const/high16 v9, 0x430c0000    # 140.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1221
    const/high16 v10, 0x42d80000    # 108.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/16 v8, 0xb

    const/high16 v9, 0x43640000    # 228.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1222
    const/high16 v11, 0x41980000    # 19.0f

    const/4 v8, 0x1

    const/high16 v9, 0x43890000    # 274.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1223
    const/high16 v11, 0x41500000    # 13.0f

    const/16 v8, 0xc

    const v9, 0x43a08000    # 321.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1224
    const/high16 v10, 0x42c40000    # 98.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/16 v8, 0xe

    const/high16 v9, 0x43cc0000    # 408.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1225
    const/high16 v10, 0x42d80000    # 108.0f

    const/16 v8, 0x10

    const v9, 0x43e08000    # 449.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1226
    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42380000    # 46.0f

    const/4 v8, 0x6

    const/high16 v9, 0x430b0000    # 139.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1227
    const/high16 v10, 0x43330000    # 179.0f

    const/high16 v11, 0x426c0000    # 59.0f

    const/16 v8, 0x19

    const/high16 v9, 0x43890000    # 274.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1228
    const/high16 v10, 0x43140000    # 148.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/16 v8, 0xa

    const v9, 0x43cc8000    # 409.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1229
    const/high16 v10, 0x43330000    # 179.0f

    const/16 v8, 0x9

    const/high16 v9, 0x43bd0000    # 378.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1230
    const/16 v8, 0x8

    const/high16 v9, 0x43dc0000    # 440.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1231
    const/high16 v10, 0x43520000    # 210.0f

    const/4 v8, 0x7

    const v9, 0x43cc8000    # 409.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1232
    const/high16 v10, 0x43880000    # 272.0f

    const/high16 v11, 0x42140000    # 37.0f

    const/4 v8, 0x2

    const/high16 v9, 0x432a0000    # 170.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1233
    const v10, 0x43928000    # 293.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v8, 0x3

    const/high16 v9, 0x42e60000    # 115.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1234
    const/high16 v10, 0x438f0000    # 286.0f

    const/16 v8, 0x1c

    const v9, 0x43808000    # 257.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1235
    const/16 v8, 0x22

    const/high16 v9, 0x43920000    # 292.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1236
    const/high16 v10, 0x43880000    # 272.0f

    const/high16 v11, 0x42140000    # 37.0f

    const/4 v8, 0x4

    const v9, 0x43bc8000    # 377.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1237
    const v10, 0x43928000    # 293.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v8, 0x5

    const/high16 v9, 0x43d90000    # 434.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1238
    const/high16 v10, 0x43380000    # 184.0f

    const/16 v8, 0x1e

    const v9, 0x4401c000    # 519.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1239
    const/16 v8, 0x1f

    const v9, 0x440c8000    # 562.0f

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1240
    const/4 v3, 0x0

    move v13, v3

    .local v13, "i":I
    :goto_224
    const/4 v3, 0x4

    if-ge v13, v3, :cond_253

    .line 1241
    add-int/lit8 v8, v13, 0x11

    int-to-float v3, v13

    const/high16 v18, 0x422c0000    # 43.0f

    mul-float v3, v3, v18

    const/high16 v20, 0x43640000    # 228.0f

    add-float v10, v3, v20

    const/high16 v11, 0x41600000    # 14.0f

    const v9, 0x4401c000    # 519.0f

    move-object v3, v0

    move/from16 v4, v17

    move-object/from16 v5, p0

    move-object v6, v1

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1242
    add-int/lit8 v8, v13, 0x15

    int-to-float v3, v13

    mul-float v3, v3, v18

    add-float v10, v3, v20

    const v9, 0x440c8000    # 562.0f

    move-object v3, v0

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V

    .line 1240
    add-int/lit8 v13, v13, 0x1

    goto :goto_224

    .line 1245
    .end local v13    # "i":I
    :cond_253
    const v8, 0x440f4000    # 573.0f

    const/high16 v9, 0x43190000    # 153.0f

    const v6, 0x43ff8000    # 511.0f

    const/high16 v7, 0x42b60000    # 91.0f

    move-object/from16 v3, p0

    move-object v4, v0

    move/from16 v5, v17

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v13

    .line 1246
    .local v13, "wheel":Landroid/graphics/RectF;
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v12}, Landroid/graphics/Paint;-><init>(I)V

    move-object v8, v7

    .local v8, "$this$drawTray_u24lambda_u24149":Landroid/graphics/Paint;
    const/4 v9, 0x0

    .line 1247
    .local v9, "$i$a$-apply-SteamTouchControls$drawTray$5":I
    new-instance v10, Landroid/graphics/SweepGradient;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 1248
    const/4 v6, 0x7

    new-array v6, v6, [I

    fill-array-data v6, :array_340

    .line 1247
    move-object/from16 v28, v1

    const/4 v1, 0x0

    .end local v1    # "available":Ljava/util/Set;
    .local v28, "available":Ljava/util/Set;
    invoke-direct {v10, v11, v12, v6, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    check-cast v10, Landroid/graphics/Shader;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1249
    nop

    .end local v8    # "$this$drawTray_u24lambda_u24149":Landroid/graphics/Paint;
    .end local v9    # "$i$a$-apply-SteamTouchControls$drawTray$5":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1246
    invoke-virtual {v15, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1250
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v7, v6

    .local v7, "$this$drawTray_u24lambda_u24150":Landroid/graphics/Paint;
    const/4 v8, 0x0

    .line 1251
    .local v8, "$i$a$-apply-SteamTouchControls$drawTray$6":I
    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v21

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v22

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float v23, v10, v5

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v24, -0x1

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v9, Landroid/graphics/Shader;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1252
    nop

    .end local v7    # "$this$drawTray_u24lambda_u24150":Landroid/graphics/Paint;
    .end local v8    # "$i$a$-apply-SteamTouchControls$drawTray$6":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1250
    invoke-virtual {v15, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1253
    iget-object v1, v14, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda23;

    invoke-direct {v4, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda23;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v27}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1254
    const/high16 v8, 0x43680000    # 232.0f

    const/high16 v9, 0x43ba0000    # 372.0f

    const/high16 v6, 0x42340000    # 45.0f

    const v7, 0x43a48000    # 329.0f

    move-object/from16 v3, p0

    move-object v4, v0

    move/from16 v5, v17

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v10, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda24;

    invoke-direct {v10, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda24;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v6, "Arrange"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v7, v17

    invoke-static/range {v3 .. v12}, Lcom/droiddeck/launcher/input/SteamTouchControls;->blueButton$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1255
    const v8, 0x43dc8000    # 441.0f

    const/high16 v9, 0x43ba0000    # 372.0f

    const/high16 v6, 0x437e0000    # 254.0f

    const v7, 0x43a48000    # 329.0f

    move-object v4, v0

    move/from16 v5, v17

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v5

    new-instance v10, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda25;

    invoke-direct {v10, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda25;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/16 v11, 0x30

    const-string v6, "Discard"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v7, v17

    invoke-static/range {v3 .. v12}, Lcom/droiddeck/launcher/input/SteamTouchControls;->blueButton$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;FZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1256
    return-void

    :array_340
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method private static final drawTray$item$148(Landroid/graphics/RectF;FLcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/Set;Landroid/graphics/Canvas;IFFF)V
    .registers 23
    .param p0, "f"    # Landroid/graphics/RectF;
    .param p1, "s"    # F
    .param p2, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p3, "available"    # Ljava/util/Set;
    .param p4, "$canvas"    # Landroid/graphics/Canvas;
    .param p5, "type"    # I
    .param p6, "cx"    # F
    .param p7, "cy"    # F
    .param p8, "r"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "F",
            "Lcom/droiddeck/launcher/input/SteamTouchControls;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Canvas;",
            "IFFF)V"
        }
    .end annotation

    .line 1206
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p5

    new-instance v10, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float v3, p6, p1

    add-float/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v5, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float v3, p7, p1

    add-float/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v2, v3

    mul-float v2, p8, p1

    invoke-direct {v1, v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->baseRadius(I)F

    move-result v3

    invoke-direct/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v4

    mul-float/2addr v3, v4

    div-float v7, v2, v3

    mul-float v2, p8, p1

    invoke-direct {v1, v9}, Lcom/droiddeck/launcher/input/SteamTouchControls;->baseRadius(I)F

    move-result v3

    invoke-direct/range {p2 .. p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v4

    mul-float/2addr v3, v4

    div-float v8, v2, v3

    const/4 v4, 0x1

    move-object v2, v10

    move/from16 v3, p5

    invoke-direct/range {v2 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;-><init>(IZFFFF)V

    .line 1207
    .local v2, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1208
    .local v3, "bound":Z
    iget v5, v1, Lcom/droiddeck/launcher/input/SteamTouchControls;->alphaScale:F

    .line 1209
    .local v5, "saved":F
    if-eqz v3, :cond_51

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_54

    :cond_51
    const v6, 0x3e99999a    # 0.3f

    :goto_54
    iput v6, v1, Lcom/droiddeck/launcher/input/SteamTouchControls;->alphaScale:F

    .line 1210
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 1211
    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-direct {v1, v7, v2, v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->draw(Landroid/graphics/Canvas;Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;Z)V

    .line 1212
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 1213
    iput v5, v1, Lcom/droiddeck/launcher/input/SteamTouchControls;->alphaScale:F

    .line 1214
    if-eqz v3, :cond_99

    .line 1215
    new-instance v6, Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float v10, p6, p8

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    iget v10, v0, Landroid/graphics/RectF;->top:F

    sub-float v11, p7, p8

    mul-float/2addr v11, p1

    add-float/2addr v10, v11

    iget v11, v0, Landroid/graphics/RectF;->left:F

    add-float v12, p6, p8

    mul-float/2addr v12, p1

    add-float/2addr v11, v12

    iget v12, v0, Landroid/graphics/RectF;->top:F

    add-float v13, p7, p8

    mul-float/2addr v13, p1

    add-float/2addr v12, v13

    invoke-direct {v6, v8, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1216
    .local v6, "box":Landroid/graphics/RectF;
    iget-object v8, v1, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-instance v10, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    new-instance v11, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda22;

    invoke-direct {v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda22;-><init>()V

    new-instance v12, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda33;

    invoke-direct {v12, v1, v9}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda33;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    invoke-direct {v10, v6, v11, v12}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1218
    .end local v6    # "box":Landroid/graphics/RectF;
    :cond_99
    return-void
.end method

.method private static final drawTray$item$148$lambda$146()Lkotlin/Unit;
    .registers 1

    .line 1216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$item$148$lambda$147(Lcom/droiddeck/launcher/input/SteamTouchControls;IFF)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$type"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 1216
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->beginTrayDrag(IFF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$lambda$141(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1193
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$lambda$142(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1194
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->save()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$lambda$144(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1201
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->stepEditSet(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$lambda$145(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1202
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->stepEditSet(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$lambda$151(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1253
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$lambda$152(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawTray$lambda$153(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1255
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->stopEditing()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final drawVolume(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .registers 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "f"    # Landroid/graphics/RectF;
    .param p3, "s"    # F

    .line 1117
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x3

    .line 1118
    .local v9, "stream":I
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getAudio()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 1119
    .local v11, "maxVol":I
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getAudio()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v12

    .line 1120
    .local v12, "vol":I
    const v5, 0x44044000    # 529.0f

    const/high16 v6, 0x42f60000    # 123.0f

    const v3, 0x43f38000    # 487.0f

    const/high16 v4, 0x42a20000    # 81.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    if-lez v12, :cond_32

    move v3, v10

    goto :goto_34

    :cond_32
    const/4 v0, 0x0

    move v3, v0

    :goto_34
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;

    invoke-direct {v4, v7, v9, v12}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;II)V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda55;

    invoke-direct {v5, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda55;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1123
    const v5, 0x4410c000    # 579.0f

    const/high16 v6, 0x42f60000    # 123.0f

    const v3, 0x44064000    # 537.0f

    const/high16 v4, 0x42a20000    # 81.0f

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda66;

    invoke-direct {v4}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda66;-><init>()V

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda69;

    invoke-direct {v5, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda69;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 1124
    const v5, 0x4403c000    # 527.0f

    const/high16 v6, 0x43ba0000    # 372.0f

    const v3, 0x43f48000    # 489.0f

    const/high16 v4, 0x43050000    # 133.0f

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v13

    .line 1125
    .local v13, "track":Landroid/graphics/RectF;
    iput-object v13, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->volumeSlider:Landroid/graphics/RectF;

    .line 1126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .line 1599
    .local v1, "$this$drawVolume_u24lambda_u24129":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1126
    .local v2, "$i$a$-apply-SteamTouchControls$drawVolume$stroke$1":I
    iget v3, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->line2:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, p3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .end local v1    # "$this$drawVolume_u24lambda_u24129":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$drawVolume$stroke$1":I
    move-object v14, v0

    .line 1127
    .local v14, "stroke":Landroid/graphics/Paint;
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v15, v1

    div-float/2addr v0, v15

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v15

    invoke-virtual {v8, v13, v0, v1, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1128
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v13, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v3, p3, v2

    add-float/2addr v1, v3

    iget v3, v13, Landroid/graphics/RectF;->top:F

    mul-float v4, p3, v2

    add-float/2addr v3, v4

    iget v4, v13, Landroid/graphics/RectF;->right:F

    mul-float v5, p3, v2

    sub-float/2addr v4, v5

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, p3

    sub-float/2addr v5, v2

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v6, v0

    .line 1129
    .local v6, "inner":Landroid/graphics/RectF;
    int-to-float v0, v12

    int-to-float v1, v11

    div-float v16, v0, v1

    .line 1130
    .local v16, "level":F
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v15

    sub-float v5, v0, v1

    .line 1131
    .local v5, "knobY":F
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v15

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v15

    .line 1132
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v4, v3

    .local v4, "$this$drawVolume_u24lambda_u24130":Landroid/graphics/Paint;
    const/16 v17, 0x0

    .line 1132
    .local v17, "$i$a$-apply-SteamTouchControls$drawVolume$5":I
    iget v10, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .end local v4    # "$this$drawVolume_u24lambda_u24130":Landroid/graphics/Paint;
    .end local v17    # "$i$a$-apply-SteamTouchControls$drawVolume$5":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1131
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1133
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v15

    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v3, v2

    .local v3, "$this$drawVolume_u24lambda_u24131":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 1133
    .local v4, "$i$a$-apply-SteamTouchControls$drawVolume$6":I
    iget v10, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .end local v3    # "$this$drawVolume_u24lambda_u24131":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-SteamTouchControls$drawVolume$6":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1135
    const v10, 0x44104000    # 577.0f

    const/high16 v17, 0x43ba0000    # 372.0f

    const v3, 0x4406c000    # 539.0f

    const/high16 v4, 0x43050000    # 133.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v18, v5

    .end local v5    # "knobY":F
    .local v18, "knobY":F
    move v5, v10

    move-object v10, v6

    .end local v6    # "inner":Landroid/graphics/RectF;
    .local v10, "inner":Landroid/graphics/RectF;
    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls;->ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 1136
    .local v0, "micTrack":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v15

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v15

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1599
    move-object v4, v3

    .local v4, "$this$drawVolume_u24lambda_u24132":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 1136
    .local v5, "$i$a$-apply-SteamTouchControls$drawVolume$7":I
    const/16 v6, 0x3c

    const/16 v15, 0xff

    invoke-static {v6, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .end local v4    # "$this$drawVolume_u24lambda_u24132":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-SteamTouchControls$drawVolume$7":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1137
    iget-object v1, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda70;

    invoke-direct {v3}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda70;-><init>()V

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda71;

    invoke-direct {v4, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda71;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-direct {v2, v13, v3, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1138
    return-void
.end method

.method private static final drawVolume$lambda$125(Lcom/droiddeck/launcher/input/SteamTouchControls;II)Lkotlin/Unit;
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$stream"    # I
    .param p2, "$vol"    # I

    .line 1121
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getAudio()Landroid/media/AudioManager;

    move-result-object v0

    if-lez p2, :cond_9

    const/16 v1, -0x64

    goto :goto_b

    :cond_9
    const/16 v1, 0x64

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawVolume$lambda$126(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawSpeaker(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawVolume$lambda$127()Lkotlin/Unit;
    .registers 1

    .line 1123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawVolume$lambda$128(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "col"    # I

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMicOff(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawVolume$lambda$133()Lkotlin/Unit;
    .registers 1

    .line 1137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final drawVolume$lambda$134(Lcom/droiddeck/launcher/input/SteamTouchControls;FF)Lkotlin/Unit;
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p2, "y"    # F

    .line 1137
    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setVolumeAt(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final editMenuButton()Landroid/graphics/RectF;
    .registers 9

    .line 1287
    const/high16 v0, 0x42140000    # 37.0f

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v1

    mul-float/2addr v1, v0

    .line 1288
    .local v1, "r":F
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3d700000    # 0.05859375f

    mul-float/2addr v0, v2

    .line 1289
    .local v0, "x":F
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dd55555

    mul-float/2addr v2, v3

    .line 1290
    .local v2, "y":F
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, v0, v1

    sub-float v5, v2, v1

    add-float v6, v0, v1

    add-float v7, v2, v1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method private final editSetIndex()I
    .registers 10

    .line 773
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->actionSets(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1724
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 1725
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1726
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 773
    .local v6, "$i$a$-indexOfFirst-SteamTouchControls$editSetIndex$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSet:I

    if-ne v7, v8, :cond_2c

    const/4 v7, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v7, 0x0

    .line 1726
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-indexOfFirst-SteamTouchControls$editSetIndex$1":I
    :goto_2d
    if-eqz v7, :cond_30

    .line 1727
    goto :goto_36

    .line 1728
    :cond_30
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1730
    :cond_34
    const/4 v3, -0x1

    move v2, v3

    .line 773
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_36
    return v2
.end method

.method private final gameName()Ljava/lang/String;
    .registers 8

    .line 1043
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .line 1044
    const/16 v1, 0x301

    if-ne v0, v1, :cond_9

    const-string v0, "Steam"

    goto :goto_58

    .line 1045
    :cond_9
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameNames:Ljava/util/HashMap;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_58

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchControls;

    .local v0, "$this$gameName_u24lambda_u2499":Lcom/droiddeck/launcher/input/SteamTouchControls;
    const/4 v1, 0x0

    .line 1046
    .local v1, "$i$a$-run-SteamTouchControls$gameName$1":I
    iget v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .local v2, "app":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1047
    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameNames:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1052
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameNames:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 1045
    .end local v0    # "$this$gameName_u24lambda_u2499":Lcom/droiddeck/launcher/input/SteamTouchControls;
    .end local v1    # "$i$a$-run-SteamTouchControls$gameName$1":I
    .end local v2    # "app":I
    nop

    .line 1054
    :cond_58
    :goto_58
    return-object v0
.end method

.method private static final gameName$lambda$99$lambda$98(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 5
    .param p0, "$this_run"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$app"    # I

    .line 1049
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->gameName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 1050
    .local v0, "name":Ljava/lang/String;
    :cond_12
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, p1, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1051
    return-void
.end method

.method private static final gameName$lambda$99$lambda$98$lambda$97(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V
    .registers 5
    .param p0, "$this_run"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$app"    # I
    .param p2, "$name"    # Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->gameNames:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    return-void
.end method

.method private final getAudio()Landroid/media/AudioManager;
    .registers 2

    .line 1111
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->audio$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final getMarkD()Landroid/graphics/Path;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->markD$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getSensors()Landroid/hardware/SensorManager;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->sensors$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final glyphPaint(IF)Landroid/graphics/Paint;
    .registers 7
    .param p1, "col"    # I
    .param p2, "w"    # F

    .line 1337
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$glyphPaint_u24lambda_u24168":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1338
    .local v2, "$i$a$-apply-SteamTouchControls$glyphPaint$1":I
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1339
    nop

    .line 1337
    .end local v1    # "$this$glyphPaint_u24lambda_u24168":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$glyphPaint$1":I
    nop

    .line 1339
    return-object v0
.end method

.method private final hit(Ljava/util/List;FF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .registers 15
    .param p1, "list"    # Ljava/util/List;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;FF)",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;"
        }
    .end annotation

    .line 269
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1626
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1627
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v7, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v8, 0x0

    .line 269
    .local v8, "$i$a$-filter-SteamTouchControls$hit$1":I
    invoke-direct {p0, v7, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reach(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FF)F

    move-result v9

    const v10, 0x3f933333    # 1.15f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v9, 0x0

    .line 1627
    .end local v7    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v8    # "$i$a$-filter-SteamTouchControls$hit$1":I
    :goto_2d
    if-eqz v9, :cond_11

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1628
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_33
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1626
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    move-object v0, v2

    .local v0, "$this$minByOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1629
    .local v1, "$i$f$minByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1630
    .local v2, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_47

    const/4 v3, 0x0

    goto :goto_77

    .line 1631
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1632
    .local v3, "minElem$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_77

    .line 1633
    :cond_52
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v4, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$a$-minByOrNull-SteamTouchControls$hit$2":I
    invoke-direct {p0, v4, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reach(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FF)F

    move-result v4

    .line 1633
    .end local v4    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v5    # "$i$a$-minByOrNull-SteamTouchControls$hit$2":I
    nop

    .line 1635
    .local v4, "minValue$iv":F
    :cond_5b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1636
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v6, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$a$-minByOrNull-SteamTouchControls$hit$2":I
    invoke-direct {p0, v6, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reach(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FF)F

    move-result v6

    .line 1636
    .end local v6    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v7    # "$i$a$-minByOrNull-SteamTouchControls$hit$2":I
    nop

    .line 1637
    .local v6, "v$iv":F
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_70

    .line 1638
    move-object v3, v5

    .line 1639
    move v4, v6

    .line 1641
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "v$iv":F
    :cond_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5b

    .line 1642
    nop

    .end local v0    # "$this$minByOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$minByOrNull":I
    .end local v2    # "iterator$iv":Ljava/util/Iterator;
    .end local v3    # "minElem$iv":Ljava/lang/Object;
    .end local v4    # "minValue$iv":F
    :goto_77
    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 269
    return-object v3
.end method

.method private final iconButton(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "active"    # Z
    .param p4, "onTap"    # Lkotlin/jvm/functions/Function0;
    .param p5, "glyph"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1013
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 1014
    .local v0, "radius":F
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v3, v1

    .local v3, "$this$iconButton_u24lambda_u2492":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 1015
    .local v4, "$i$a$-apply-SteamTouchControls$iconButton$1":I
    const/16 v5, 0xff

    const/16 v6, 0x9f

    const/16 v7, 0x1a

    if-eqz p3, :cond_21

    const/16 v8, 0x2e

    invoke-static {v8, v7, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    goto :goto_23

    :cond_21
    iget v8, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->surfaceVariant:I

    :goto_23
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1016
    nop

    .end local v3    # "$this$iconButton_u24lambda_u2492":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-SteamTouchControls$iconButton$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1014
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1017
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object v2, v1

    .local v2, "$this$iconButton_u24lambda_u2493":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 1018
    .local v3, "$i$a$-apply-SteamTouchControls$iconButton$2":I
    if-eqz p3, :cond_3c

    const/16 v4, 0xa0

    invoke-static {v4, v7, v6, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_3e

    :cond_3c
    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->line:I

    :goto_3e
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1019
    nop

    .end local v2    # "$this$iconButton_u24lambda_u2493":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-SteamTouchControls$iconButton$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1017
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1020
    if-eqz p3, :cond_57

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    goto :goto_59

    :cond_57
    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    :goto_59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v8, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1022
    return-void
.end method

.method private final iconOrLoad(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    .line 509
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    const/16 v2, 0x80

    invoke-virtual {v0, v1, p1, v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->cachedIcon(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1599
    .local v0, "it":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 509
    .local v1, "$i$a$-let-SteamTouchControls$iconOrLoad$1":I
    return-object v0

    .line 510
    .end local v0    # "it":Landroid/graphics/Bitmap;
    .end local v1    # "$i$a$-let-SteamTouchControls$iconOrLoad$1":I
    :cond_e
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconsLoading:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 511
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .line 512
    .local v0, "app":I
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 517
    .end local v0    # "app":I
    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final iconOrLoad$lambda$43(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$app"    # I
    .param p2, "$name"    # Ljava/lang/String;

    .line 513
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->icon(Landroid/content/Context;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 514
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda11;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    return-void
.end method

.method private static final iconOrLoad$lambda$43$lambda$42(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$name"    # Ljava/lang/String;

    .line 514
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->iconsLoading:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    return-void
.end method

.method private final inked(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 14
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "icon"    # Landroid/graphics/Bitmap;

    .line 475
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->inkedIcons:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_27

    .line 1599
    .local v1, "it":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$a$-let-SteamTouchControls$inked$1":I
    return-object v1

    .line 479
    .end local v1    # "it":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-SteamTouchControls$inked$1":I
    :cond_27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 480
    .local v1, "out":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 481
    .local v2, "px":[I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 482
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v4, v2

    :goto_4f
    if-ge v3, v4, :cond_7b

    .line 483
    aget v5, v2, v3

    .line 484
    .local v5, "c":I
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 485
    .local v6, "a":I
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x3

    .line 486
    .local v7, "light":I
    const/16 v8, 0xc8

    if-le v7, v8, :cond_6d

    move v9, v6

    goto :goto_70

    :cond_6d
    mul-int v9, v6, v7

    div-int/2addr v9, v8

    :goto_70
    const/16 v8, 0xff

    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v2, v3

    .line 482
    .end local v5    # "c":I
    .end local v6    # "a":I
    .end local v7    # "light":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    .line 488
    .end local v3    # "i":I
    :cond_7b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 489
    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->inkedIcons:Landroid/util/LruCache;

    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final isSquare(I)Z
    .registers 7
    .param p1, "type"    # I

    .line 367
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 368
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 367
    nop

    .line 368
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 367
    nop

    .line 368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 367
    nop

    .line 368
    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 367
    nop

    .line 369
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 367
    nop

    .line 369
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 367
    nop

    .line 369
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 367
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 370
    const/16 v0, 0x11

    if-gt v0, p1, :cond_72

    const/16 v0, 0x19

    if-ge p1, v0, :cond_72

    move v0, v3

    goto :goto_73

    :cond_72
    move v0, v2

    :goto_73
    if-eqz v0, :cond_76

    :cond_75
    move v2, v3

    :cond_76
    return v2
.end method

.method private final label(I)Ljava/lang/String;
    .registers 5
    .param p1, "type"    # I

    .line 574
    nop

    .line 575
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    const-string v0, "A"

    goto/16 :goto_a7

    .line 576
    :cond_8
    const/16 v0, 0x8

    if-ne p1, v0, :cond_10

    const-string v0, "B"

    goto/16 :goto_a7

    .line 577
    :cond_10
    const/16 v0, 0x9

    if-ne p1, v0, :cond_18

    const-string v0, "X"

    goto/16 :goto_a7

    .line 578
    :cond_18
    const/16 v0, 0xa

    if-ne p1, v0, :cond_20

    const-string v0, "Y"

    goto/16 :goto_a7

    .line 579
    :cond_20
    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    const-string v0, "STEAM"

    goto/16 :goto_a7

    .line 580
    :cond_27
    if-nez p1, :cond_2d

    const-string v0, "\u2026"

    goto/16 :goto_a7

    .line 581
    :cond_2d
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_35

    const-string v0, "\u2328"

    goto/16 :goto_a7

    .line 582
    :cond_35
    const/16 v1, 0x22

    if-ne p1, v1, :cond_3d

    const-string v0, "Paste"

    goto/16 :goto_a7

    .line 583
    :cond_3d
    const/16 v1, 0xb

    if-ne p1, v1, :cond_45

    const-string v0, "\u29c9"

    goto/16 :goto_a7

    .line 584
    :cond_45
    const/16 v1, 0xc

    if-ne p1, v1, :cond_4c

    const-string v0, "\u2630"

    goto :goto_a7

    .line 585
    :cond_4c
    const/16 v1, 0xf

    if-ne p1, v1, :cond_53

    const-string v0, "LB"

    goto :goto_a7

    .line 586
    :cond_53
    const/16 v1, 0x10

    if-ne p1, v1, :cond_5a

    const-string v0, "RB"

    goto :goto_a7

    .line 587
    :cond_5a
    const/16 v1, 0xd

    if-ne p1, v1, :cond_61

    const-string v0, "LT"

    goto :goto_a7

    .line 588
    :cond_61
    const/16 v1, 0xe

    if-ne p1, v1, :cond_68

    const-string v0, "RT"

    goto :goto_a7

    .line 589
    :cond_68
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6e

    const-string v0, "LS"

    goto :goto_a7

    .line 590
    :cond_6e
    const/4 v1, 0x5

    if-ne p1, v1, :cond_74

    const-string v0, "RS"

    goto :goto_a7

    .line 591
    :cond_74
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_7b

    const-string v0, "1F"

    goto :goto_a7

    .line 592
    :cond_7b
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_82

    const-string v0, "2F"

    goto :goto_a7

    .line 593
    :cond_82
    const/4 v1, 0x0

    const/16 v2, 0x11

    if-gt v2, p1, :cond_8c

    const/16 v2, 0x19

    if-ge p1, v2, :cond_8c

    move v1, v0

    :cond_8c
    if-eqz v1, :cond_a5

    add-int/lit8 v1, p1, -0x11

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    .line 594
    :cond_a5
    const-string v0, "?"

    .line 595
    :goto_a7
    return-object v0
.end method

.method private final lineWidth()F
    .registers 3

    .line 304
    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v1

    mul-float/2addr v1, v0

    return v1
.end method

.method private final live()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation

    .line 273
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakenAway:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_49

    :cond_9
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;->getInputMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_47

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->elements:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1643
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1644
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v8, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v9, 0x0

    .line 273
    .local v9, "$i$a$-filter-SteamTouchControls$live$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v10

    if-nez v10, :cond_3a

    move v10, v1

    goto :goto_3b

    :cond_3a
    const/4 v10, 0x0

    .line 1644
    .end local v8    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v9    # "$i$a$-filter-SteamTouchControls$live$1":I
    :goto_3b
    if-eqz v10, :cond_24

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1645
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_41
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 1643
    move-object v0, v1

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    goto :goto_49

    .line 273
    :cond_47
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->elements:Ljava/util/List;

    :goto_49
    return-object v0
.end method

.method private final loadEditSet(I)V
    .registers 42
    .param p1, "id"    # I

    .line 752
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSet:I

    .line 753
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSets:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "key$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1674
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1675
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_27d

    .line 1676
    const/4 v6, 0x0

    .line 755
    .local v6, "$i$a$-getOrPut-SteamTouchControls$loadEditSet$state$1":I
    iget-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->availableFor(ILjava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 756
    .local v7, "available":Ljava/util/Set;
    sget-object v8, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget-object v9, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v1, v10}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->elementsFor(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 757
    .local v8, "shown":Ljava/util/List;
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1677
    .local v10, "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1685
    .local v13, "$i$f$mapNotNullTo":I
    move-object v14, v12

    .local v14, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1686
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    move/from16 v19, v4

    .end local v4    # "$i$f$getOrPut":I
    .local v19, "$i$f$getOrPut":I
    const/16 v20, 0x0

    if-eqz v17, :cond_109

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    .local v21, "element$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1685
    .local v22, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v23, v21

    check-cast v23, Ljava/lang/Number;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "type":I
    const/16 v23, 0x0

    .line 758
    .local v23, "$i$a$-mapNotNull-SteamTouchControls$loadEditSet$state$1$els$1":I
    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Iterable;

    .local v24, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 1687
    .local v25, "$i$f$firstOrNull":I
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_67
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_89

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "element$iv":Ljava/lang/Object;
    move-object/from16 v28, v27

    check-cast v28, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v28, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v29, 0x0

    .line 758
    .local v29, "$i$a$-firstOrNull-SteamTouchControls$loadEditSet$state$1$els$1$1":I
    move-object/from16 v30, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    .local v30, "value$iv":Ljava/lang/Object;
    invoke-virtual/range {v28 .. v28}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v5

    if-ne v5, v4, :cond_81

    const/4 v5, 0x1

    goto :goto_83

    :cond_81
    move/from16 v5, v20

    .line 1687
    .end local v28    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v29    # "$i$a$-firstOrNull-SteamTouchControls$loadEditSet$state$1$els$1$1":I
    :goto_83
    if-eqz v5, :cond_86

    goto :goto_8d

    :cond_86
    move-object/from16 v5, v30

    goto :goto_67

    .line 1688
    .end local v27    # "element$iv":Ljava/lang/Object;
    .end local v30    # "value$iv":Ljava/lang/Object;
    .restart local v5    # "value$iv":Ljava/lang/Object;
    :cond_89
    move-object/from16 v30, v5

    .end local v5    # "value$iv":Ljava/lang/Object;
    .restart local v30    # "value$iv":Ljava/lang/Object;
    move-object/from16 v27, v18

    .line 758
    .end local v24    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$firstOrNull":I
    :goto_8d
    check-cast v27, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    if-nez v27, :cond_f7

    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getLayouts()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    move-result-object v5

    if-eqz v5, :cond_ed

    invoke-virtual {v5, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->forActionSet(I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;

    move-result-object v5

    if-eqz v5, :cond_ed

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layout;->getElements()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_ed

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 1689
    .local v24, "$i$f$any":I
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_b9

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b9

    move/from16 v1, v20

    goto :goto_e8

    .line 1690
    :cond_b9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv":Ljava/lang/Object;
    move-object/from16 v26, v25

    check-cast v26, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v26, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v27, 0x0

    .line 758
    .local v27, "$i$a$-any-SteamTouchControls$loadEditSet$state$1$els$1$2":I
    move-object/from16 v28, v1

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v1

    if-ne v1, v4, :cond_dd

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v1

    if-nez v1, :cond_dd

    const/4 v1, 0x1

    goto :goto_df

    :cond_dd
    move/from16 v1, v20

    .line 1690
    .end local v26    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v27    # "$i$a$-any-SteamTouchControls$loadEditSet$state$1$els$1$2":I
    :goto_df
    if-eqz v1, :cond_e3

    const/4 v1, 0x1

    goto :goto_e8

    :cond_e3
    move-object/from16 v1, v28

    goto :goto_bd

    .line 1691
    .end local v25    # "element$iv":Ljava/lang/Object;
    :cond_e6
    move/from16 v1, v20

    .line 758
    .end local v5    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$any":I
    :goto_e8
    const/4 v5, 0x1

    if-ne v1, v5, :cond_ed

    move/from16 v20, v5

    :cond_ed
    if-eqz v20, :cond_f0

    goto :goto_f9

    .line 759
    :cond_f0
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v1, v4, v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->defaultElement(ILjava/util/Set;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v18

    goto :goto_f9

    .line 758
    :cond_f7
    move-object/from16 v18, v27

    .line 1685
    .end local v4    # "type":I
    .end local v23    # "$i$a$-mapNotNull-SteamTouchControls$loadEditSet$state$1$els$1":I
    :goto_f9
    if-eqz v18, :cond_101

    move-object/from16 v1, v18

    .line 1692
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 1685
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1686
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_101
    move/from16 v1, p1

    move/from16 v4, v19

    move-object/from16 v5, v30

    .end local v17    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_3f

    .line 1693
    .end local v30    # "value$iv":Ljava/lang/Object;
    .local v5, "value$iv":Ljava/lang/Object;
    :cond_109
    move-object/from16 v30, v5

    const/4 v5, 0x1

    .line 1694
    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v14    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .restart local v30    # "value$iv":Ljava/lang/Object;
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 1677
    nop

    .end local v9    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/util/Collection;

    .line 760
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 757
    nop

    .line 761
    .local v1, "els":Ljava/util/List;
    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1695
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v4

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1696
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_129
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_155

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v15, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v16, 0x0

    .line 761
    .local v16, "$i$a$-filter-SteamTouchControls$loadEditSet$state$1$1":I
    sget-object v17, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->getOPTIONAL()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v17

    move-object/from16 v21, v4

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v21, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1696
    .end local v15    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v16    # "$i$a$-filter-SteamTouchControls$loadEditSet$state$1$1":I
    if-eqz v4, :cond_151

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_151
    move-object/from16 v4, v21

    const/4 v5, 0x1

    goto :goto_129

    .line 1697
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    :cond_155
    move-object/from16 v21, v4

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v4, v10

    check-cast v4, Ljava/util/List;

    .line 1695
    nop

    .end local v9    # "$i$f$filter":I
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 761
    nop

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1698
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_163
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_179

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v11, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v12, 0x0

    .line 761
    .local v12, "$i$a$-forEach-SteamTouchControls$loadEditSet$state$1$2":I
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1698
    .end local v11    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v12    # "$i$a$-forEach-SteamTouchControls$loadEditSet$state$1$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_163

    .line 1699
    :cond_179
    nop

    .line 762
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1700
    .local v5, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1701
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1eb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "type":I
    const/4 v15, 0x0

    .line 762
    .local v15, "$i$a$-filter-SteamTouchControls$loadEditSet$state$1$hid$1":I
    move-object/from16 v16, v4

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v16, "$this$filter$iv":Ljava/lang/Iterable;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$none$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 1702
    .local v17, "$i$f$none":I
    move/from16 v21, v5

    .end local v5    # "$i$f$filter":I
    .local v21, "$i$f$filter":I
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1b5

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b5

    const/4 v4, 0x1

    goto :goto_1e0

    .line 1703
    :cond_1b5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v23, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v24, 0x0

    .line 762
    .local v24, "$i$a$-none-SteamTouchControls$loadEditSet$state$1$hid$1$1":I
    move-object/from16 v25, v4

    .end local v4    # "$this$none$iv":Ljava/lang/Iterable;
    .local v25, "$this$none$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v23 .. v23}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v4

    if-ne v4, v14, :cond_1d3

    const/4 v4, 0x1

    goto :goto_1d5

    :cond_1d3
    move/from16 v4, v20

    .line 1703
    .end local v23    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v24    # "$i$a$-none-SteamTouchControls$loadEditSet$state$1$hid$1$1":I
    :goto_1d5
    if-eqz v4, :cond_1da

    move/from16 v4, v20

    goto :goto_1e0

    :cond_1da
    move-object/from16 v4, v25

    goto :goto_1b9

    .line 1704
    .end local v22    # "element$iv":Ljava/lang/Object;
    .end local v25    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$none$iv":Ljava/lang/Iterable;
    :cond_1dd
    move-object/from16 v25, v4

    .end local v4    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v25    # "$this$none$iv":Ljava/lang/Iterable;
    const/4 v4, 0x1

    .line 762
    .end local v17    # "$i$f$none":I
    .end local v25    # "$this$none$iv":Ljava/lang/Iterable;
    :goto_1e0
    nop

    .line 1701
    .end local v14    # "type":I
    .end local v15    # "$i$a$-filter-SteamTouchControls$loadEditSet$state$1$hid$1":I
    if-eqz v4, :cond_1e6

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1e6
    move-object/from16 v4, v16

    move/from16 v5, v21

    goto :goto_18b

    .line 1705
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$filter":I
    :cond_1eb
    move-object/from16 v16, v4

    move/from16 v21, v5

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    .restart local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v21    # "$i$f$filter":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 1700
    nop

    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 763
    nop

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1706
    .local v5, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1714
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1715
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_206
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1714
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v20, v16

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v21, v4

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "it":I
    const/16 v20, 0x0

    .line 763
    .local v20, "$i$a$-mapNotNull-SteamTouchControls$loadEditSet$state$1$hid$2":I
    move/from16 v22, v5

    .end local v5    # "$i$f$mapNotNull":I
    .local v22, "$i$f$mapNotNull":I
    sget-object v5, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v5, v4, v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->defaultElement(ILjava/util/Set;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v31

    if-eqz v31, :cond_23f

    const/16 v38, 0x3d

    const/16 v39, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v31 .. v39}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v5

    goto :goto_241

    :cond_23f
    move-object/from16 v5, v18

    .line 1714
    .end local v4    # "it":I
    .end local v20    # "$i$a$-mapNotNull-SteamTouchControls$loadEditSet$state$1$hid$2":I
    :goto_241
    if-eqz v5, :cond_248

    move-object v4, v5

    .line 1716
    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1714
    .local v5, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1715
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_248
    move-object/from16 v4, v21

    move/from16 v5, v22

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_206

    .line 1717
    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull":I
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v5, "$i$f$mapNotNull":I
    :cond_24d
    move-object/from16 v21, v4

    move/from16 v22, v5

    .line 1718
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$mapNotNull":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 1706
    nop

    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/util/Collection;

    .line 763
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 762
    nop

    .line 764
    .local v4, "hid":Ljava/util/List;
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1719
    .local v10, "$i$f$sortedBy":I
    new-instance v11, Lcom/droiddeck/launcher/input/SteamTouchControls$loadEditSet$lambda$63$$inlined$sortedBy$1;

    invoke-direct {v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$loadEditSet$lambda$63$$inlined$sortedBy$1;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .end local v9    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$sortedBy":I
    check-cast v9, Ljava/util/Collection;

    .line 764
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v9, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1676
    .end local v1    # "els":Ljava/util/List;
    .end local v4    # "hid":Ljava/util/List;
    .end local v6    # "$i$a$-getOrPut-SteamTouchControls$loadEditSet$state$1":I
    .end local v7    # "available":Ljava/util/Set;
    .end local v8    # "shown":Ljava/util/List;
    move-object v1, v5

    .line 1720
    .local v1, "answer$iv":Ljava/lang/Object;
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    nop

    .end local v1    # "answer$iv":Ljava/lang/Object;
    goto :goto_283

    .line 1723
    .end local v19    # "$i$f$getOrPut":I
    .end local v30    # "value$iv":Ljava/lang/Object;
    .local v4, "$i$f$getOrPut":I
    .local v5, "value$iv":Ljava/lang/Object;
    :cond_27d
    move/from16 v19, v4

    move-object/from16 v30, v5

    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$getOrPut":I
    .restart local v30    # "value$iv":Ljava/lang/Object;
    move-object/from16 v1, v30

    .line 1675
    :goto_283
    nop

    .line 753
    .end local v2    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v3    # "key$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$getOrPut":I
    .end local v30    # "value$iv":Ljava/lang/Object;
    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;

    .line 766
    .local v1, "state":Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->getElements()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    .line 767
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->getHidden()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    .line 768
    const/4 v2, -0x1

    iput v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 769
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuildVisualsFor(I)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 771
    return-void
.end method

.method private static final markD_delegate$lambda$25()Landroid/graphics/Path;
    .registers 1

    .line 372
    const-string v0, "M-31.98 0H56.055V40.489A71.81 71.81 0 0 0 56.055 183.231V223.72H-31.98ZM71.885 0.28A111.86 111.86 0 0 1 71.885 223.44V183.234A71.81 71.81 0 0 0 71.885 40.486Z"

    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method private final moreMenu()V
    .registers 19

    .line 897
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup;

    move-object v10, v0

    goto :goto_10

    :cond_f
    move-object v10, v2

    :goto_10
    if-nez v10, :cond_13

    return-void

    .line 898
    .local v10, "host":Landroid/view/ViewGroup;
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->density:F

    .line 899
    .local v15, "density":F
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 1599
    .local v1, "$this$moreMenu_u24lambda_u2469":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 899
    .local v3, "$i$a$-apply-SteamTouchControls$moreMenu$list$1":I
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    mul-float v5, v4, v15

    float-to-int v5, v5

    mul-float/2addr v4, v15

    float-to-int v4, v4

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11, v4, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .end local v1    # "$this$moreMenu_u24lambda_u2469":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-SteamTouchControls$moreMenu$list$1":I
    move-object/from16 v17, v0

    .line 900
    .local v17, "list":Landroid/widget/LinearLayout;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v0

    .local v14, "close":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda31;-><init>()V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 901
    iget-object v0, v8, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "copiedLayout"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 908
    .local v13, "copied":Ljava/lang/String;
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda32;

    invoke-direct {v5, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda32;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "Colour and opacity\u2026"

    const/4 v4, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$item$default(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/input/SteamTouchControls;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 909
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda34;

    invoke-direct {v5, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda34;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const-string v3, "Copy this layout"

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$item$default(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/input/SteamTouchControls;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 915
    if-eqz v13, :cond_70

    move v4, v9

    goto :goto_71

    :cond_70
    move v4, v11

    :goto_71
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda35;

    invoke-direct {v5, v8, v13}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda35;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V

    const-string v3, "Paste copied layout"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v14

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$item(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/input/SteamTouchControls;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 916
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda36;

    invoke-direct {v5, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda36;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "Reset to Steam\'s default"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$item$default(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/input/SteamTouchControls;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 917
    sget-object v9, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    move-object/from16 v12, v17

    check-cast v12, Landroid/view/View;

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda37;-><init>()V

    const-string v1, "Close"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v16, 0x0

    const-string v11, "Layout"

    const/4 v2, 0x0

    move-object v3, v13

    .end local v13    # "copied":Ljava/lang/String;
    .local v3, "copied":Ljava/lang/String;
    move-object v13, v0

    move-object v0, v14

    .end local v14    # "close":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "close":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v14, v2

    move v2, v15

    .end local v15    # "density":F
    .local v2, "density":F
    move v15, v1

    invoke-static/range {v9 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$default(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 918
    return-void
.end method

.method private static final moreMenu$item(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/input/SteamTouchControls;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 10
    .param p0, "list"    # Landroid/widget/LinearLayout;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p2, "close"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "enabled"    # Z
    .param p5, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/droiddeck/launcher/input/SteamTouchControls;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 902
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$moreMenu_u24item_u24lambda_u2472":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 903
    .local v2, "$i$a$-apply-SteamTouchControls$moreMenu$item$1":I
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 904
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 905
    invoke-virtual {v1, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 906
    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, p5, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/widget/Button;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    nop

    .line 902
    .end local v1    # "$this$moreMenu_u24item_u24lambda_u2472":Landroid/widget/Button;
    .end local v2    # "$i$a$-apply-SteamTouchControls$moreMenu$item$1":I
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 907
    return-void
.end method

.method static synthetic moreMenu$item$default(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/input/SteamTouchControls;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 14

    .line 902
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p4, 0x1

    :cond_5
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->moreMenu$item(Landroid/widget/LinearLayout;Lcom/droiddeck/launcher/input/SteamTouchControls;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final moreMenu$item$lambda$72$lambda$71(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/widget/Button;Landroid/view/View;)V
    .registers 5
    .param p0, "$close"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$this_apply"    # Landroid/widget/Button;
    .param p3, "it"    # Landroid/view/View;

    .line 906
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method private static final moreMenu$lambda$70()Lkotlin/Unit;
    .registers 1

    .line 900
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final moreMenu$lambda$73(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 908
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final moreMenu$lambda$75(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 12
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 910
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ";"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda17;

    invoke-direct {v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda17;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "copiedLayout"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 913
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Layout copied; paste it into any game\'s touch layout"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 914
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final moreMenu$lambda$75$lambda$74(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Ljava/lang/CharSequence;
    .registers 8
    .param p0, "it"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final moreMenu$lambda$76(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$copied"    # Ljava/lang/String;

    .line 915
    if-nez p1, :cond_5

    const-string v0, ""

    goto :goto_6

    :cond_5
    move-object v0, p1

    :goto_6
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pasteLayout(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final moreMenu$lambda$77(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;
    .registers 2
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 916
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->resetEditSet()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final moreMenu$lambda$78()Lkotlin/Unit;
    .registers 1

    .line 917
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final onEditTouch(Landroid/view/MotionEvent;)Z
    .registers 25
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 804
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 805
    .local v2, "index":I
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 806
    .local v3, "x":F
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 807
    .local v4, "y":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_2ec

    :pswitch_1d
    goto/16 :goto_2e9

    .line 849
    :pswitch_1f
    iput v9, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchStart:F

    goto/16 :goto_2e9

    .line 826
    :pswitch_23
    iget v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    if-ltz v5, :cond_2e9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v8, :cond_2e9

    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayDrag:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    if-nez v5, :cond_2e9

    .line 827
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    .line 828
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    iget-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchStart:F

    .line 829
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    iput-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchScales:Lkotlin/Pair;

    goto/16 :goto_2e9

    .line 831
    :pswitch_a6
    iget v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    if-ltz v5, :cond_2e9

    iget-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    if-nez v5, :cond_2e9

    .line 832
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 833
    .local v5, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v6, v8, :cond_17f

    iget v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchStart:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_17f

    .line 835
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 836
    .local v6, "sx":F
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 837
    .local v7, "sy":F
    const/high16 v8, 0x42200000    # 40.0f

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v9

    mul-float/2addr v9, v8

    .line 838
    .local v9, "min":F
    iget-object v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_104

    iget-object v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float v8, v6, v8

    goto :goto_10e

    :cond_104
    float-to-double v12, v6

    float-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v8, v12

    iget v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchStart:F

    div-float/2addr v8, v10

    .line 839
    .local v8, "fx":F
    :goto_10e
    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_12d

    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchSpan:Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float v10, v7, v10

    goto :goto_137

    :cond_12d
    float-to-double v12, v6

    float-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v10, v12

    iget v12, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchStart:F

    div-float/2addr v10, v12

    .line 840
    .local v10, "fy":F
    :goto_137
    iget-object v15, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v14, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    iget-object v12, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchScales:Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v8

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v12, v13, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v17

    .line 841
    iget-object v12, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchScales:Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float/2addr v12, v10

    invoke-static {v12, v13, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v18

    .line 840
    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v12, v5

    move/from16 v22, v14

    move v14, v11

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-static/range {v12 .. v20}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v12

    move/from16 v13, v22

    invoke-interface {v11, v13, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d7

    .line 842
    .end local v6    # "sx":F
    .end local v7    # "sy":F
    .end local v8    # "fx":F
    .end local v9    # "min":F
    .end local v10    # "fy":F
    :cond_17f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d7

    .line 843
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->dragOffset:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 844
    .local v6, "nx":F
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->dragOffset:Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-static {v8, v9, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 845
    .local v7, "ny":F
    iget-object v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v9, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move v15, v6

    move/from16 v16, v7

    invoke-static/range {v12 .. v20}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 847
    .end local v6    # "nx":F
    .end local v7    # "ny":F
    :cond_1d7
    :goto_1d7
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .end local v5    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    goto/16 :goto_2e9

    .line 851
    :pswitch_1dc
    iput v9, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pinchStart:F

    .line 853
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 854
    .restart local v5    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    if-eqz v5, :cond_225

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->editMenuButton()Landroid/graphics/RectF;

    move-result-object v8

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v9

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    if-eqz v8, :cond_225

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v8

    if-eqz v8, :cond_225

    .line 855
    iget-object v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v10, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const/16 v17, 0x3d

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 856
    iput v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 858
    :cond_225
    iput-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayDrag:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    goto/16 :goto_2e9

    .line 809
    .end local v5    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :pswitch_22c
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    .local v5, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1731
    .local v11, "$i$f$lastOrNull":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    .line 1732
    .local v12, "iterator$iv":Ljava/util/ListIterator;
    :goto_237
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_253

    .line 1733
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    .line 1734
    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    .local v14, "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    const/4 v15, 0x0

    .line 809
    .local v15, "$i$a$-lastOrNull-SteamTouchControls$onEditTouch$1":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    .line 1734
    .end local v14    # "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    .end local v15    # "$i$a$-lastOrNull-SteamTouchControls$onEditTouch$1":I
    if-eqz v6, :cond_251

    move-object v7, v13

    goto :goto_254

    :cond_251
    const/4 v6, -0x1

    goto :goto_237

    .line 1736
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_253
    nop

    .line 809
    .end local v5    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v11    # "$i$f$lastOrNull":I
    .end local v12    # "iterator$iv":Ljava/util/ListIterator;
    :goto_254
    check-cast v7, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    if-eqz v7, :cond_27c

    move-object v5, v7

    .local v5, "hot":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    const/4 v6, 0x0

    .line 810
    .local v6, "$i$a$-let-SteamTouchControls$onEditTouch$2":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getOnDown()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    if-eqz v7, :cond_270

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getOnDown()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_277

    :cond_270
    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getOnTap()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    :goto_277
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 812
    const/4 v7, 0x1

    return v7

    .line 814
    .end local v5    # "hot":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    .end local v6    # "$i$a$-let-SteamTouchControls$onEditTouch$2":I
    :cond_27c
    const/4 v7, 0x1

    iget-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    if-eqz v5, :cond_282

    return v7

    .line 815
    :cond_282
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-direct {v0, v5, v3, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->hit(Ljava/util/List;FF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v5

    .line 816
    .local v5, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    if-eqz v5, :cond_291

    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    goto :goto_292

    :cond_291
    const/4 v6, -0x1

    :goto_292
    iput v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 817
    if-eqz v5, :cond_2b0

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v6

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v7

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iput-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->dragOffset:Lkotlin/Pair;

    .line 819
    :cond_2b0
    if-eqz v5, :cond_2bb

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2bb

    const/4 v7, 0x1

    goto :goto_2bc

    :cond_2bb
    move v7, v10

    :goto_2bc
    if-eqz v7, :cond_2e6

    .line 820
    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v6

    sub-float v6, v3, v6

    .line 821
    .local v6, "dx":F
    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v7

    sub-float v7, v4, v7

    .line 822
    .local v7, "dy":F
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v11, v11, v12

    if-lez v11, :cond_2dd

    cmpg-float v9, v6, v9

    if-gez v9, :cond_2db

    goto :goto_2e4

    :cond_2db
    const/4 v8, 0x3

    goto :goto_2e4

    :cond_2dd
    cmpg-float v8, v7, v9

    if-gez v8, :cond_2e3

    move v8, v10

    goto :goto_2e4

    :cond_2e3
    const/4 v8, 0x1

    :goto_2e4
    iput v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selectedArm:I

    .line 824
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    :cond_2e6
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 862
    .end local v5    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_2e9
    :goto_2e9
    const/4 v5, 0x1

    return v5

    nop

    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_22c
        :pswitch_1dc
        :pswitch_a6
        :pswitch_1dc
        :pswitch_1d
        :pswitch_23
        :pswitch_1f
    .end packed-switch
.end method

.method private static final onOptions$lambda$0(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onPaste$lambda$1()Lkotlin/Unit;
    .registers 1

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onSaved$lambda$201()Lkotlin/Unit;
    .registers 1

    .line 1544
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final openMenu()V
    .registers 2

    .line 938
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->releaseAll()V

    .line 939
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    .line 940
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 941
    return-void
.end method

.method private final panel(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .registers 11
    .param p1, "$this$panel"    # Landroid/graphics/Canvas;
    .param p2, "frame"    # Landroid/graphics/RectF;
    .param p3, "s"    # F

    .line 978
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1599
    move-object v0, v6

    .local v0, "$this$panel_u24lambda_u2485":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 978
    .local v1, "$i$a$-apply-SteamTouchControls$panel$1":I
    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .end local v0    # "$this$panel_u24lambda_u2485":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-apply-SteamTouchControls$panel$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 979
    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p3

    .line 980
    .local v0, "radius":F
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v3, v1

    .local v3, "$this$panel_u24lambda_u2486":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 980
    .local v4, "$i$a$-apply-SteamTouchControls$panel$2":I
    iget v5, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->surface:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .end local v3    # "$this$panel_u24lambda_u2486":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-SteamTouchControls$panel$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 981
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v2, v1

    .local v2, "$this$panel_u24lambda_u2487":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .line 981
    .local v3, "$i$a$-apply-SteamTouchControls$panel$3":I
    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->line:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, p3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .end local v2    # "$this$panel_u24lambda_u2487":Landroid/graphics/Paint;
    .end local v3    # "$i$a$-apply-SteamTouchControls$panel$3":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 982
    return-void
.end method

.method private final panelFrame()Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 969
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const/high16 v1, 0x441c0000    # 624.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f47ae14    # 0.78f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 970
    .local v0, "s":F
    mul-float/2addr v1, v0

    .line 971
    .local v1, "w":F
    mul-float/2addr v3, v0

    .line 972
    .local v3, "h":F
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 973
    .local v2, "left":F
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 974
    .local v5, "top":F
    new-instance v4, Landroid/graphics/RectF;

    add-float v6, v2, v1

    add-float v7, v5, v3

    invoke-direct {v4, v2, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method private final parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .param p1, "hex"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    .line 521
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    .line 1599
    const/4 v0, 0x0

    .line 521
    .local v0, "$i$a$-ifEmpty-SteamTouchControls$parseColor$1":I
    move-object v0, p2

    .end local v0    # "$i$a$-ifEmpty-SteamTouchControls$parseColor$1":I
    :cond_10
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v0

    .local v0, "<unused var>":Ljava/lang/IllegalArgumentException;
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    .end local v0    # "<unused var>":Ljava/lang/IllegalArgumentException;
    :goto_1d
    return v0
.end method

.method private final pasteLayout(Ljava/lang/String;)V
    .registers 32
    .param p1, "copied"    # Ljava/lang/String;

    .line 922
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v2, v7, [C

    const/4 v8, 0x0

    const/16 v3, 0x3b

    aput-char v3, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1751
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1759
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1760
    .local v9, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1759
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .local v14, "row":Ljava/lang/String;
    const/4 v15, 0x0

    .line 923
    .local v15, "$i$a$-mapNotNull-SteamTouchControls$pasteLayout$placed$1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v22, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v22, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    new-array v1, v7, [C

    const/16 v17, 0x2c

    aput-char v17, v1, v8

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 924
    .local v1, "f":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x6

    if-ge v7, v8, :cond_5b

    const/4 v7, 0x0

    goto :goto_a4

    :cond_5b
    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const/4 v8, 0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v25

    const/4 v8, 0x2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v26

    const/4 v8, 0x3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v27

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v28

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v29

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v29}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;-><init>(IZFFFF)V

    .line 1759
    .end local v1    # "f":Ljava/util/List;
    .end local v14    # "row":Ljava/lang/String;
    .end local v15    # "$i$a$-mapNotNull-SteamTouchControls$pasteLayout$placed$1":I
    :goto_a4
    if-eqz v7, :cond_ab

    move-object v1, v7

    .line 1761
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 1759
    .local v7, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1760
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_ab
    move-object/from16 v1, v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_28

    .line 1762
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_b1
    move-object/from16 v22, v1

    .line 1763
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 1751
    nop

    .end local v2    # "$i$f$mapNotNull":I
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 925
    nop

    .local v1, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1764
    .local v2, "$i$f$associateBy":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1765
    .local v4, "capacity$iv":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v1

    .local v6, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1766
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1767
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v10, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v11, 0x0

    .line 925
    .local v11, "$i$a$-associateBy-SteamTouchControls$pasteLayout$placed$2":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v10

    .end local v10    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v11    # "$i$a$-associateBy-SteamTouchControls$pasteLayout$placed$2":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1767
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d9

    .line 1769
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_f3
    nop

    .line 1765
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 925
    .end local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associateBy":I
    .end local v4    # "capacity$iv":I
    nop

    .line 922
    move-object v1, v5

    .line 926
    .local v1, "placed":Ljava/util/Map;
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1770
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1771
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_118
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_163

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1772
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v8

    check-cast v18, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v18, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v19, 0x0

    .line 926
    .local v19, "$i$a$-map-SteamTouchControls$pasteLayout$all$1":I
    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    if-eqz v9, :cond_15d

    move-object/from16 v20, v9

    .line 1599
    .local v20, "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v21, 0x0

    .line 926
    .local v21, "$i$a$-let-SteamTouchControls$pasteLayout$all$1$1":I
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v11

    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getX()F

    move-result v12

    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getY()F

    move-result v13

    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v14

    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v9

    .end local v20    # "p":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v21    # "$i$a$-let-SteamTouchControls$pasteLayout$all$1$1":I
    if-nez v9, :cond_15f

    :cond_15d
    move-object/from16 v9, v18

    .line 1772
    .end local v18    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v19    # "$i$a$-map-SteamTouchControls$pasteLayout$all$1":I
    :cond_15f
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_118

    .line 1773
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_163
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 1770
    nop

    .line 926
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    move-object v2, v3

    .line 927
    .local v2, "all":Ljava/util/List;
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 928
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1774
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1775
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_182
    :goto_182
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v11, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v12, 0x0

    .line 928
    .local v12, "$i$a$-filter-SteamTouchControls$pasteLayout$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v11

    .line 1775
    .end local v11    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v12    # "$i$a$-filter-SteamTouchControls$pasteLayout$1":I
    if-eqz v11, :cond_182

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_182

    .line 1776
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_19a
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 1774
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 928
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 929
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 930
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1777
    .restart local v5    # "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1778
    .restart local v8    # "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1bd
    :goto_1bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .restart local v11    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v12, 0x0

    .line 930
    .local v12, "$i$a$-filter-SteamTouchControls$pasteLayout$2":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getVisible()Z

    move-result v13

    .line 1778
    .end local v11    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v12    # "$i$a$-filter-SteamTouchControls$pasteLayout$2":I
    if-nez v13, :cond_1bd

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1bd

    .line 1779
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1d5
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 1777
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 930
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 931
    const/4 v3, -0x1

    iput v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 932
    return-void
.end method

.method private final pickColor()V
    .registers 26

    .line 1465
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingColor:[F

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_26

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget-object v7, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    invoke-virtual {v1, v7, v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutColor(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;I)[F

    move-result-object v1

    if-nez v1, :cond_26

    new-array v1, v4, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v6

    aput v7, v1, v5

    aput v7, v1, v3

    const v7, 0x3ee66666    # 0.45f

    aput v7, v1, v2

    .line 1466
    .local v1, "current":[F
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1468
    .local v7, "density":F
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v8, "chosen":Lkotlin/jvm/internal/Ref$ObjectRef;
    array-length v9, v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    const-string v10, "copyOf(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1469
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v9

    .line 1599
    .local v10, "$this$pickColor_u24lambda_u24178":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    .line 1469
    .local v11, "$i$a$-apply-SteamTouchControls$pickColor$root$1":I
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    invoke-static {v7, v12}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v13

    const/16 v14, 0x8

    invoke-static {v7, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v14

    invoke-static {v7, v12}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v12

    invoke-virtual {v10, v13, v14, v12, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1470
    .end local v10    # "$this$pickColor_u24lambda_u24178":Landroid/widget/LinearLayout;
    .end local v11    # "$i$a$-apply-SteamTouchControls$pickColor$root$1":I
    .local v9, "root":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1471
    .local v10, "swatchRow":Landroid/widget/LinearLayout;
    sget-object v11, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->getPALETTE()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1805
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_eb

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    .local v16, "hex":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1472
    .local v17, "$i$a$-forEach-SteamTouchControls$pickColor$1":I
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 1473
    .local v4, "c":I
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .local v3, "$this$pickColor_u24lambda_u24183_u24lambda_u24181":Landroid/view/View;
    const/16 v21, 0x0

    .line 1474
    .local v21, "$i$a$-apply-SteamTouchControls$pickColor$1$1":I
    new-instance v22, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1599
    move-object/from16 v23, v22

    .local v23, "$this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179":Landroid/graphics/drawable/GradientDrawable;
    const/16 v24, 0x0

    .line 1474
    .local v24, "$i$a$-apply-SteamTouchControls$pickColor$1$1$1":I
    move-object/from16 v6, v23

    .end local v23    # "$this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179":Landroid/graphics/drawable/GradientDrawable;
    .local v6, "$this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v7, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v15

    const v5, -0x777778

    invoke-virtual {v6, v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .end local v6    # "$this$pickColor_u24lambda_u24183_u24lambda_u24181_u24lambda_u24179":Landroid/graphics/drawable/GradientDrawable;
    .end local v24    # "$i$a$-apply-SteamTouchControls$pickColor$1$1$1":I
    move-object/from16 v5, v22

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1475
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;

    invoke-direct {v5, v8, v4, v0, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1481
    nop

    .line 1473
    .end local v3    # "$this$pickColor_u24lambda_u24183_u24lambda_u24181":Landroid/view/View;
    .end local v21    # "$i$a$-apply-SteamTouchControls$pickColor$1$1":I
    nop

    .line 1481
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x1e

    invoke-static {v7, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v6

    invoke-static {v7, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1599
    move-object v5, v3

    .local v5, "$this$pickColor_u24lambda_u24183_u24lambda_u24182":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    .line 1481
    .local v6, "$i$a$-apply-SteamTouchControls$pickColor$1$2":I
    const/4 v15, 0x6

    invoke-static {v7, v15}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v15

    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .end local v5    # "$this$pickColor_u24lambda_u24183_u24lambda_u24182":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "$i$a$-apply-SteamTouchControls$pickColor$1$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1473
    invoke-virtual {v10, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1482
    nop

    .line 1805
    .end local v4    # "c":I
    .end local v16    # "hex":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-SteamTouchControls$pickColor$1":I
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_78

    .line 1806
    :cond_eb
    nop

    .line 1483
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1599
    move-object v3, v2

    .local v3, "$this$pickColor_u24lambda_u24184":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 1483
    .local v4, "$i$a$-apply-SteamTouchControls$pickColor$2":I
    const-string v5, "Colour"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .end local v3    # "$this$pickColor_u24lambda_u24184":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-SteamTouchControls$pickColor$2":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1484
    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1599
    move-object v3, v2

    .local v3, "$this$pickColor_u24lambda_u24185":Landroid/widget/HorizontalScrollView;
    const/4 v4, 0x0

    .line 1484
    .local v4, "$i$a$-apply-SteamTouchControls$pickColor$3":I
    move-object v5, v10

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v3    # "$this$pickColor_u24lambda_u24185":Landroid/widget/HorizontalScrollView;
    .end local v4    # "$i$a$-apply-SteamTouchControls$pickColor$3":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1485
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1599
    move-object v3, v2

    .local v3, "$this$pickColor_u24lambda_u24186":Landroid/widget/TextView;
    const/4 v4, 0x0

    .line 1485
    .local v4, "$i$a$-apply-SteamTouchControls$pickColor$4":I
    const-string v5, "Opacity"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0xc

    invoke-static {v7, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->pickColor$dp(FI)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "$this$pickColor_u24lambda_u24186":Landroid/widget/TextView;
    .end local v4    # "$i$a$-apply-SteamTouchControls$pickColor$4":I
    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1486
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1487
    .local v2, "opacityRow":Landroid/widget/LinearLayout;
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/16 v4, 0x41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1807
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_187
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "percent":I
    const/4 v12, 0x0

    .line 1488
    .local v12, "$i$a$-forEach-SteamTouchControls$pickColor$5":I
    new-instance v13, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v14, v13

    .local v14, "$this$pickColor_u24lambda_u24189_u24lambda_u24188":Landroid/widget/Button;
    const/4 v15, 0x0

    .line 1489
    .local v15, "$i$a$-apply-SteamTouchControls$pickColor$5$1":I
    move-object/from16 v16, v1

    .end local v1    # "current":[F
    .local v16, "current":[F
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v17, v3

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;

    invoke-direct {v1, v8, v11, v0, v14}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/widget/Button;)V

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    nop

    .line 1488
    .end local v14    # "$this$pickColor_u24lambda_u24189_u24lambda_u24188":Landroid/widget/Button;
    .end local v15    # "$i$a$-apply-SteamTouchControls$pickColor$5$1":I
    check-cast v13, Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1497
    nop

    .line 1807
    .end local v11    # "percent":I
    .end local v12    # "$i$a$-forEach-SteamTouchControls$pickColor$5":I
    move-object/from16 v1, v16

    move-object/from16 v3, v17

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_187

    .line 1808
    .end local v16    # "current":[F
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "current":[F
    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1d4
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 1498
    .end local v1    # "current":[F
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    .restart local v16    # "current":[F
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1599
    move-object v3, v1

    .local v3, "$this$pickColor_u24lambda_u24190":Landroid/widget/HorizontalScrollView;
    const/4 v4, 0x0

    .line 1498
    .local v4, "$i$a$-apply-SteamTouchControls$pickColor$6":I
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .end local v3    # "$this$pickColor_u24lambda_u24190":Landroid/widget/HorizontalScrollView;
    .end local v4    # "$i$a$-apply-SteamTouchControls$pickColor$6":I
    check-cast v1, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1f9

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1fa

    :cond_1f9
    const/4 v1, 0x0

    :goto_1fa
    move-object/from16 v18, v1

    if-nez v18, :cond_1ff

    return-void

    .line 1500
    .local v18, "host":Landroid/view/ViewGroup;
    :cond_1ff
    sget-object v17, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    move-object/from16 v20, v9

    check-cast v20, Landroid/view/View;

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda29;

    invoke-direct {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda29;-><init>()V

    const-string v3, "Done"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v19, "Touch layout colour"

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->showPanel$default(Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 1501
    return-void
.end method

.method private static final pickColor$dp(FI)I
    .registers 3
    .param p0, "density"    # F
    .param p1, "v"    # I

    .line 1467
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static final pickColor$lambda$183$lambda$181$lambda$180(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/view/View;Landroid/view/View;)V
    .registers 12
    .param p0, "$chosen"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$c"    # I
    .param p2, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p3, "$this_apply"    # Landroid/view/View;
    .param p4, "it"    # Landroid/view/View;

    .line 1476
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, [F

    const/4 v4, 0x3

    aget v1, v1, v4

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v2, v5, v0

    const/4 v0, 0x2

    aput v3, v5, v0

    aput v1, v5, v4

    iput-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1477
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p2, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingColor:[F

    .line 1478
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {p2, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->applyColor([F)V

    .line 1479
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 1480
    return-void
.end method

.method private static final pickColor$lambda$189$lambda$188$lambda$187(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/widget/Button;Landroid/view/View;)V
    .registers 13
    .param p0, "$chosen"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p1, "$percent"    # I
    .param p2, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p3, "$this_apply"    # Landroid/widget/Button;
    .param p4, "it"    # Landroid/view/View;

    .line 1491
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, [F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [F

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v6, p1

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v0, v7, v1

    aput v2, v7, v3

    aput v4, v7, v5

    const/4 v0, 0x3

    aput v6, v7, v0

    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1492
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [F

    iput-object v0, p2, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingColor:[F

    .line 1493
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {p2, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->applyColor([F)V

    .line 1494
    invoke-virtual {p3}, Landroid/widget/Button;->invalidate()V

    .line 1495
    return-void
.end method

.method private static final pickColor$lambda$191()Lkotlin/Unit;
    .registers 1

    .line 1500
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final pickIcon(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)V
    .registers 16
    .param p1, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 1446
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->visuals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1447
    .local v0, "list":Ljava/util/List;
    :cond_16
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selectedArm:I

    goto :goto_22

    :cond_21
    move v1, v3

    :goto_22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;

    .line 1448
    .local v1, "visual":Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;
    const/4 v4, 0x0

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->getRef()Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    move-result-object v5

    goto :goto_31

    :cond_30
    move-object v5, v4

    .line 1449
    .local v5, "ref":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    :goto_31
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->getBinding()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v6

    goto :goto_39

    :cond_38
    move-object v6, v4

    .line 1450
    .local v6, "binding":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    :goto_39
    if-eqz v5, :cond_be

    if-nez v6, :cond_3f

    goto/16 :goto_be

    .line 1454
    :cond_3f
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v7

    if-ne v7, v2, :cond_79

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "up"

    aput-object v7, v2, v3

    const/4 v3, 0x1

    const-string v7, "down"

    aput-object v7, v2, v3

    const/4 v3, 0x2

    const-string v7, "left"

    aput-object v7, v2, v3

    const/4 v3, 0x3

    const-string v7, "right"

    aput-object v7, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selectedArm:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "D-pad "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_81

    :cond_79
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->label(I)Ljava/lang/String;

    move-result-object v2

    .line 1455
    .local v2, "name":Ljava/lang/String;
    :goto_81
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8c

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    :cond_8c
    move-object v9, v4

    if-nez v9, :cond_90

    return-void

    .line 1456
    .local v9, "host":Landroid/view/ViewGroup;
    :cond_90
    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v4, "getContext(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Icon for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1460
    new-instance v13, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda0;

    invoke-direct {v13, p0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;)V

    .line 1456
    move-object v7, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/String;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lkotlin/jvm/functions/Function1;)V

    .line 1460
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->show()V

    .line 1461
    return-void

    .line 1451
    .end local v2    # "name":Ljava/lang/String;
    .end local v9    # "host":Landroid/view/ViewGroup;
    :cond_be
    :goto_be
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "This control has no binding in Steam to put an icon on"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1452
    return-void
.end method

.method private static final pickIcon$lambda$177(Lcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lkotlin/Unit;
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$ref"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .param p2, "picked"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    const-string v0, "picked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingBindings:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuildVisuals()V

    .line 1459
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 1460
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final pressedTypes()Ljava/util/Set;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1648
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1656
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1657
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1656
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    .local v11, "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    const/4 v12, 0x0

    .line 297
    .local v12, "$i$a$-mapNotNull-SteamTouchControls$pressedTypes$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getElement()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v13

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3d

    :cond_3c
    const/4 v13, 0x0

    .line 1656
    .end local v11    # "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .end local v12    # "$i$a$-mapNotNull-SteamTouchControls$pressedTypes$1":I
    :goto_3d
    if-eqz v13, :cond_44

    move-object v11, v13

    .line 1658
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1656
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1657
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_44
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1d

    .line 1659
    :cond_46
    nop

    .line 1660
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 1648
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final publish()V
    .registers 21

    .line 616
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 617
    .local v1, "buttons":J
    const/4 v3, 0x4

    new-array v4, v3, [S

    .line 618
    .local v4, "sticks":[S
    const/4 v5, 0x6

    new-array v5, v5, [S

    .line 619
    .local v5, "pads":[S
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_149

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "next(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    .line 620
    .local v7, "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getElement()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v8

    if-nez v8, :cond_2f

    move-object/from16 v18, v6

    goto/16 :goto_144

    .line 621
    .local v8, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_2f
    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radius(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v9

    .line 622
    .local v9, "r":F
    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    sparse-switch v10, :sswitch_data_152

    .line 642
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    .end local v7    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .local v17, "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    sget-object v3, Lcom/droiddeck/launcher/input/SteamTouchControls;->BUTTON_BITS:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_144

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1599
    .local v6, "it":J
    const/4 v3, 0x0

    .line 642
    .local v3, "$i$a$-let-SteamTouchControls$publish$1":I
    or-long/2addr v1, v6

    move-object/from16 v6, v18

    const/4 v3, 0x4

    .end local v3    # "$i$a$-let-SteamTouchControls$publish$1":I
    .end local v6    # "it":J
    goto :goto_14

    .line 635
    .end local v17    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .restart local v7    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    :sswitch_60
    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v10

    add-int/lit8 v10, v10, -0x19

    .line 636
    .local v10, "index":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getX()F

    move-result v16

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v17

    sub-float v17, v17, v9

    sub-float v16, v16, v17

    int-to-float v15, v15

    mul-float v17, v15, v9

    div-float v3, v16, v17

    const/4 v13, 0x0

    invoke-static {v3, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 637
    .local v3, "nx":F
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getY()F

    move-result v17

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v18

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radiusY(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v19

    sub-float v18, v18, v19

    sub-float v17, v17, v18

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radiusY(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v18

    mul-float v15, v15, v18

    div-float v15, v17, v15

    invoke-static {v15, v13, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    .line 638
    .local v12, "ny":F
    mul-int/lit8 v13, v10, 0x2

    const v15, 0xffff

    int-to-float v11, v15

    move-object/from16 v18, v6

    mul-float v6, v3, v11

    float-to-int v6, v6

    invoke-static {v6, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    const v19, 0x8000

    xor-int v6, v6, v19

    int-to-short v6, v6

    aput-short v6, v5, v13

    .line 639
    mul-int/lit8 v6, v10, 0x2

    const/4 v13, 0x1

    add-int/2addr v6, v13

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    const/16 v13, 0x7fff

    xor-int/2addr v11, v13

    int-to-short v11, v11

    aput-short v11, v5, v6

    .line 640
    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchControls;->TRACKPAD_TOUCHED:[J

    aget-wide v13, v6, v10

    or-long/2addr v1, v13

    move-object/from16 v6, v18

    const/4 v3, 0x4

    .end local v3    # "nx":F
    .end local v10    # "index":I
    .end local v12    # "ny":F
    goto/16 :goto_14

    .line 623
    :sswitch_c9
    move-object/from16 v18, v6

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->dpadBits(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)J

    move-result-wide v10

    or-long/2addr v1, v10

    const/4 v3, 0x4

    goto/16 :goto_14

    .line 625
    :sswitch_d3
    move-object/from16 v18, v6

    const/4 v13, 0x1

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_df

    move v3, v13

    goto :goto_e0

    :cond_df
    move v3, v14

    .line 626
    .local v3, "right":Z
    :goto_e0
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getX()F

    move-result v10

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v10, v9

    .line 627
    .local v10, "dx":F
    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getY()F

    move-result v11

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v17

    sub-float v11, v11, v17

    invoke-direct {v0, v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radiusY(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v17

    div-float v11, v11, v17

    .line 628
    .local v11, "dy":F
    move-object/from16 v17, v7

    .end local v7    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .restart local v17    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    float-to-double v6, v10

    float-to-double v13, v11

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 629
    .local v6, "d":F
    cmpl-float v7, v6, v12

    if-lez v7, :cond_109

    div-float/2addr v10, v6

    div-float/2addr v11, v6

    .line 630
    :cond_109
    if-eqz v3, :cond_10d

    move v14, v15

    goto :goto_10e

    :cond_10d
    const/4 v14, 0x0

    :goto_10e
    const/16 v7, 0x7fff

    int-to-float v12, v7

    mul-float v13, v10, v12

    float-to-int v13, v13

    const/16 v15, -0x7fff

    invoke-static {v13, v15, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v13

    int-to-short v7, v13

    aput-short v7, v4, v14

    .line 631
    if-eqz v3, :cond_123

    const/4 v7, 0x3

    move/from16 v19, v7

    goto :goto_125

    :cond_123
    const/16 v19, 0x1

    :goto_125
    neg-float v7, v11

    mul-float/2addr v7, v12

    float-to-int v7, v7

    const/16 v12, 0x7fff

    invoke-static {v7, v15, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    int-to-short v7, v7

    aput-short v7, v4, v19

    .line 632
    if-eqz v3, :cond_139

    const-wide v12, 0x800000000000L

    goto :goto_13e

    :cond_139
    const-wide v12, 0x400000000000L

    :goto_13e
    or-long/2addr v1, v12

    move-object/from16 v6, v18

    const/4 v3, 0x4

    .end local v3    # "right":Z
    .end local v6    # "d":F
    .end local v10    # "dx":F
    .end local v11    # "dy":F
    goto/16 :goto_14

    .line 619
    .end local v8    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v9    # "r":F
    .end local v17    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    :cond_144
    :goto_144
    move-object/from16 v6, v18

    const/4 v3, 0x4

    goto/16 :goto_14

    .line 645
    :cond_149
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->setControls(J[S[S)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 647
    return-void

    :sswitch_data_152
    .sparse-switch
        0x2 -> :sswitch_d3
        0x4 -> :sswitch_d3
        0x6 -> :sswitch_c9
        0x19 -> :sswitch_60
        0x1a -> :sswitch_60
        0x1b -> :sswitch_60
    .end sparse-switch
.end method

.method private final radius(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F
    .registers 4
    .param p1, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 246
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->baseRadius(I)F

    move-result v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private final radiusY(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F
    .registers 4
    .param p1, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 247
    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->baseRadius(I)F

    move-result v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->unit()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private final reach(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FF)F
    .registers 8
    .param p1, "e"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 266
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v0

    sub-float v0, p2, v0

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radius(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v2

    sub-float v2, p3, v2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->radiusY(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private final rebuild()V
    .registers 8

    .line 204
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->layers:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->elementsFor(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->elements:Ljava/util/List;

    .line 205
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingOptions:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getLayouts()Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Layouts;->getOptions()Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_2d

    new-instance v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;-><init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .local v0, "nextOptions":Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;
    :cond_2d
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onOptions:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_3e
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingColor:[F

    if-nez v1, :cond_4c

    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutColor(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;I)[F

    move-result-object v1

    :cond_4c
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->applyColor([F)V

    .line 208
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuildVisuals()V

    .line 209
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-nez v1, :cond_a1

    .line 210
    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->layers:Ljava/util/List;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->elements:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "steam touch: app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", action set "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layers "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " controls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SteamTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->releaseAll()V

    .line 213
    :cond_a1
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 214
    return-void
.end method

.method private final rebuildVisuals()V
    .registers 28

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->getMappings()Lcom/droiddeck/launcher/input/KeyValues$Node;

    move-result-object v1

    .line 226
    .local v1, "mappings":Lcom/droiddeck/launcher/input/KeyValues$Node;
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutIdOf(I)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 227
    .local v2, "preset":I
    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->elements:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1600
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1601
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1602
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v12, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v13, 0x0

    .line 227
    .local v13, "$i$a$-map-SteamTouchControls$rebuildVisuals$types$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v12

    .end local v12    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v13    # "$i$a$-map-SteamTouchControls$rebuildVisuals$types$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1602
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 1603
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_4e
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 1600
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 227
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 228
    .local v4, "types":Ljava/util/Set;
    if-nez v1, :cond_64

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move/from16 v17, v2

    move-object/from16 v18, v4

    goto/16 :goto_115

    :cond_64
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1604
    .local v8, "$i$f$associateWith":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1605
    .local v9, "result$iv":Ljava/util/LinkedHashMap;
    move-object v10, v6

    .local v10, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1606
    .local v11, "$i$f$associateWithTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_81
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1607
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v9

    check-cast v14, Ljava/util/Map;

    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "type":I
    const/16 v16, 0x0

    .line 229
    .local v16, "$i$a$-associateWith-SteamTouchControls$rebuildVisuals$1":I
    sget-object v3, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->layers:Ljava/util/List;

    invoke-virtual {v3, v1, v15, v2, v5}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->refsFor(Lcom/droiddeck/launcher/input/KeyValues$Node;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1608
    .restart local v5    # "$i$f$map":I
    move/from16 v17, v2

    .end local v2    # "preset":I
    .local v17, "preset":I
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v18, v4

    .end local v4    # "types":Ljava/util/Set;
    .local v18, "types":Ljava/util/Set;
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 1609
    .local v19, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 1610
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v21

    check-cast v7, Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    .local v7, "ref":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    const/16 v22, 0x0

    .line 230
    .local v22, "$i$a$-map-SteamTouchControls$rebuildVisuals$1$1":I
    if-eqz v7, :cond_e5

    .line 1599
    move-object/from16 v23, v7

    .local v23, "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    const/16 v24, 0x0

    .line 230
    .local v24, "$i$a$-let-SteamTouchControls$rebuildVisuals$1$1$1":I
    move-object/from16 v25, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v25, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingBindings:Ljava/util/HashMap;

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    .end local v23    # "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .local v4, "it":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .local v26, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    if-nez v3, :cond_ea

    sget-object v3, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-virtual {v3, v1, v4}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->bindingAt(Lcom/droiddeck/launcher/input/KeyValues$Node;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v3

    goto :goto_ea

    .end local v24    # "$i$a$-let-SteamTouchControls$rebuildVisuals$1$1$1":I
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v26    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_e5
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v26    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    :cond_ea
    :goto_ea
    new-instance v4, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;

    invoke-direct {v4, v7, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;-><init>(Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)V

    .line 1610
    .end local v7    # "ref":Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .end local v22    # "$i$a$-map-SteamTouchControls$rebuildVisuals$1$1":I
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/16 v7, 0xa

    goto :goto_b8

    .line 1611
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v26    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_f9
    move-object/from16 v25, v3

    move-object/from16 v26, v4

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$mapTo":I
    .restart local v25    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/util/List;

    .line 1608
    nop

    .line 231
    .end local v5    # "$i$f$map":I
    .end local v25    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 1607
    .end local v15    # "type":I
    .end local v16    # "$i$a$-associateWith-SteamTouchControls$rebuildVisuals$1":I
    invoke-interface {v14, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v3, 0x1

    const/16 v7, 0xa

    goto/16 :goto_81

    .line 1612
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "preset":I
    .end local v18    # "types":Ljava/util/Set;
    .local v2, "preset":I
    .local v4, "types":Ljava/util/Set;
    :cond_10d
    move/from16 v17, v2

    move-object/from16 v18, v4

    .end local v2    # "preset":I
    .end local v4    # "types":Ljava/util/Set;
    .restart local v17    # "preset":I
    .restart local v18    # "types":Ljava/util/Set;
    move-object v2, v9

    check-cast v2, Ljava/util/Map;

    .line 1605
    .end local v10    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateWithTo":I
    move-object v6, v2

    .line 228
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateWith":I
    .end local v9    # "result$iv":Ljava/util/LinkedHashMap;
    :goto_115
    iput-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->visuals:Ljava/util/Map;

    .line 233
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->visuals:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1613
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1621
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1622
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_135
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_171

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1621
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;

    .local v13, "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;
    const/4 v14, 0x0

    .line 233
    .local v14, "$i$a$-mapNotNull-SteamTouchControls$rebuildVisuals$icons$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->getBinding()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v15

    if-eqz v15, :cond_167

    invoke-virtual {v15}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_167

    move-object/from16 v16, v15

    .line 1599
    .local v16, "p0":Ljava/lang/String;
    const/16 v19, 0x0

    .line 233
    .local v19, "$i$a$-takeIf-SteamTouchControls$rebuildVisuals$icons$1$1":I
    move-object/from16 v20, v16

    check-cast v20, Ljava/lang/CharSequence;

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-lez v20, :cond_162

    const/16 v20, 0x1

    goto :goto_164

    :cond_162
    const/16 v20, 0x0

    .end local v16    # "p0":Ljava/lang/String;
    .end local v19    # "$i$a$-takeIf-SteamTouchControls$rebuildVisuals$icons$1$1":I
    :goto_164
    if-eqz v20, :cond_167

    goto :goto_168

    :cond_167
    const/4 v15, 0x0

    .line 1621
    .end local v13    # "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;
    .end local v14    # "$i$a$-mapNotNull-SteamTouchControls$rebuildVisuals$icons$1":I
    :goto_168
    if-eqz v15, :cond_16f

    move-object v13, v15

    .line 1623
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1621
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1622
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_16f
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_135

    .line 1624
    :cond_171
    nop

    .line 1625
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 1613
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v4, Ljava/lang/Iterable;

    .line 233
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 234
    .local v2, "icons":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_183

    return-void

    .line 235
    :cond_183
    iget v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .line 236
    .local v3, "app":I
    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v0, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;-><init>(Ljava/util/Set;Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method private static final rebuildVisuals$lambda$16(Ljava/util/Set;Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 12
    .param p0, "$icons"    # Ljava/util/Set;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p2, "$app"    # I

    .line 237
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1836
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-forEach-SteamTouchControls$rebuildVisuals$2$1":I
    sget-object v6, Lcom/droiddeck/launcher/input/SteamTouchBindings;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchBindings;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x80

    invoke-virtual {v6, v7, p2, v4, v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings;->icon(Landroid/content/Context;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1836
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-SteamTouchControls$rebuildVisuals$2$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1837
    :cond_28
    nop

    .line 238
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p1, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda15;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method private static final rebuildVisuals$lambda$16$lambda$15(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 1
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 238
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    return-void
.end method

.method private final rebuildVisualsFor(I)V
    .registers 3
    .param p1, "layoutId"    # I

    .line 783
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    .line 784
    .local v0, "saved":I
    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    .line 785
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuildVisuals()V

    .line 786
    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    .line 787
    return-void
.end method

.method private final ref(Landroid/graphics/RectF;FFFFF)Landroid/graphics/RectF;
    .registers 13
    .param p1, "frame"    # Landroid/graphics/RectF;
    .param p2, "s"    # F
    .param p3, "l"    # F
    .param p4, "t"    # F
    .param p5, "r"    # F
    .param p6, "b"    # F

    .line 985
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float v2, p3, p2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float v3, p4, p2

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    mul-float v4, p5, p2

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    mul-float v5, p6, p2

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final refreshState()V
    .registers 6

    .line 167
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->state()Lcom/droiddeck/launcher/input/SteamTouchDevice$State;

    move-result-object v0

    .line 168
    .local v0, "state":Lcom/droiddeck/launcher/input/SteamTouchDevice$State;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getAppId()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x301

    goto :goto_13

    :cond_f
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getAppId()I

    move-result v1

    .line 170
    .local v1, "app":I
    :goto_13
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getOpened()I

    move-result v2

    if-lez v2, :cond_1f

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->opened:I

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 171
    .local v2, "reconnected":Z
    :goto_20
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getOpened()I

    move-result v3

    iput v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->opened:I

    .line 172
    iget v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->configApp:I

    if-ne v1, v3, :cond_2c

    if-eqz v2, :cond_31

    .line 173
    :cond_2c
    iput v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->configApp:I

    .line 174
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reload(I)V

    .line 176
    :cond_31
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getActionSeq()I

    move-result v3

    iget v4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSeq:I

    if-eq v3, v4, :cond_50

    .line 177
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getActionSeq()I

    move-result v3

    iput v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSeq:I

    .line 178
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getActionSet()I

    move-result v3

    iput v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    .line 179
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchDevice$State;->getLayers()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->layers:Ljava/util/List;

    .line 180
    iput v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .line 181
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuild()V

    .line 183
    :cond_50
    return-void
.end method

.method private final reload(I)V
    .registers 4
    .param p1, "app"    # I

    .line 186
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda68;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda68;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method private static final reload$lambda$8(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$app"    # I

    .line 187
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->load(Landroid/content/Context;I)Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    move-result-object v0

    .line 188
    .local v0, "loaded":Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;

    invoke-direct {v2, p1, p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;-><init>(ILcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method private static final reload$lambda$8$lambda$7(ILcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)V
    .registers 4
    .param p0, "$app"    # I
    .param p1, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p2, "$loaded"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    .line 189
    iget v0, p1, Lcom/droiddeck/launcher/input/SteamTouchControls;->configApp:I

    if-eq p0, v0, :cond_5

    return-void

    .line 190
    :cond_5
    iput-object p2, p1, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    .line 191
    iput p0, p1, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .line 192
    invoke-direct {p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuild()V

    .line 193
    return-void
.end method

.method private final resetEditSet()V
    .registers 18

    .line 874
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSet:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;->availableFor(ILjava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 875
    .local v1, "available":Ljava/util/Set;
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 876
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1737
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1745
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1746
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1745
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "it":I
    const/4 v15, 0x0

    .line 876
    .local v15, "$i$a$-mapNotNull-SteamTouchControls$resetEditSet$1":I
    move-object/from16 v16, v3

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    sget-object v3, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {v3, v14, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->defaultElement(ILjava/util/Set;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v3

    .line 1745
    .end local v14    # "it":I
    .end local v15    # "$i$a$-mapNotNull-SteamTouchControls$resetEditSet$1":I
    if-eqz v3, :cond_4c

    .line 1747
    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1745
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1746
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4c
    move-object/from16 v3, v16

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2a

    .line 1748
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_4f
    move-object/from16 v16, v3

    .line 1749
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 1737
    nop

    .end local v4    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 876
    nop

    .local v3, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1750
    .local v4, "$i$f$sortedBy":I
    new-instance v5, Lcom/droiddeck/launcher/input/SteamTouchControls$resetEditSet$$inlined$sortedBy$1;

    invoke-direct {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$resetEditSet$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .end local v3    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$sortedBy":I
    check-cast v3, Ljava/lang/Iterable;

    .line 876
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 877
    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hidden:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 878
    const/4 v2, -0x1

    iput v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 880
    return-void
.end method

.method private final reshape(I)V
    .registers 25
    .param p1, "which"    # I

    .line 866
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v3, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    if-nez v3, :cond_12

    return-void

    .line 867
    .local v3, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_12
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    const v2, 0x3f6147ae    # 0.88f

    goto :goto_1d

    :cond_1a
    const v2, 0x3f91eb85    # 1.14f

    .line 868
    .local v2, "f":F
    :goto_1d
    iget-object v12, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    iget v13, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3f

    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v6, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    const/16 v10, 0x2f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v4

    goto :goto_5a

    .line 869
    :cond_3f
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-static {v6, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v20

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v22}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v4

    .line 868
    :goto_5a
    invoke-interface {v12, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 871
    return-void
.end method

.method private final save()V
    .registers 35

    .line 1504
    move-object/from16 v7, p0

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    .line 1505
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->saving:Z

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 1507
    iget v8, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .line 1508
    .local v8, "app":I
    iget-object v9, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    .line 1509
    .local v9, "cfg":Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    iget-object v2, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSets:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 1809
    .local v3, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 1810
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1811
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_143

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1812
    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 1810
    .local v16, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 1812
    .end local v15    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v16, v13

    check-cast v16, Ljava/util/Map$Entry;

    const/16 v17, 0x0

    .line 1509
    .local v17, "$i$a$-mapValues-SteamTouchControls$save$sets$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;

    .line 1510
    .local v16, "st":Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->getElements()Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1813
    .local v18, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v0

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 1814
    .local v19, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 1815
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v21

    check-cast v31, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v31, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v32, 0x0

    .line 1510
    .local v32, "$i$a$-map-SteamTouchControls$save$sets$1$1":I
    const/16 v29, 0x3d

    const/16 v30, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v31

    move-object/from16 v33, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v33, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static/range {v22 .. v30}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;IZFFFFILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v0

    .line 1815
    .end local v31    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v32    # "$i$a$-map-SteamTouchControls$save$sets$1$1":I
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v33

    goto :goto_6d

    .line 1816
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    .end local v33    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_9b
    move-object/from16 v33, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$mapTo":I
    .restart local v33    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 1813
    nop

    .end local v18    # "$i$f$map":I
    .end local v33    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/Collection;

    .line 1510
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->getHidden()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1817
    .local v14, "$i$f$filter":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "$this$mapValues$iv":Ljava/util/Map;
    .local v19, "$this$mapValues$iv":Ljava/util/Map;
    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v18, v1

    .local v18, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 1818
    .local v20, "$i$f$filterTo":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_bd
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_12a

    move-object/from16 v22, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v22, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v1

    check-cast v23, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v23, "h":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v24, 0x0

    .line 1510
    .local v24, "$i$a$-filter-SteamTouchControls$save$sets$1$2":I
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->getElements()Ljava/util/List;

    move-result-object v25

    move/from16 v26, v3

    .end local v3    # "$i$f$mapValues":I
    .local v26, "$i$f$mapValues":I
    move-object/from16 v3, v25

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$none$iv":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 1819
    .local v25, "$i$f$none":I
    move-object/from16 v27, v5

    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v27, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_ec

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_ec

    const/4 v3, 0x1

    goto :goto_11d

    .line 1820
    :cond_ec
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_11a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .local v28, "element$iv":Ljava/lang/Object;
    move-object/from16 v29, v28

    check-cast v29, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v29, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/16 v30, 0x0

    .line 1510
    .local v30, "$i$a$-none-SteamTouchControls$save$sets$1$2$1":I
    move-object/from16 v31, v3

    .end local v3    # "$this$none$iv":Ljava/lang/Iterable;
    .local v31, "$this$none$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v29 .. v29}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v3

    move-object/from16 v32, v5

    invoke-virtual/range {v23 .. v23}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v5

    if-ne v3, v5, :cond_110

    const/4 v3, 0x1

    goto :goto_111

    :cond_110
    const/4 v3, 0x0

    .line 1820
    .end local v29    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v30    # "$i$a$-none-SteamTouchControls$save$sets$1$2$1":I
    :goto_111
    if-eqz v3, :cond_115

    const/4 v3, 0x0

    goto :goto_11d

    :cond_115
    move-object/from16 v3, v31

    move-object/from16 v5, v32

    goto :goto_f0

    .line 1821
    .end local v28    # "element$iv":Ljava/lang/Object;
    .end local v31    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$none$iv":Ljava/lang/Iterable;
    :cond_11a
    move-object/from16 v31, v3

    .end local v3    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v31    # "$this$none$iv":Ljava/lang/Iterable;
    const/4 v3, 0x1

    .line 1510
    .end local v25    # "$i$f$none":I
    .end local v31    # "$this$none$iv":Ljava/lang/Iterable;
    :goto_11d
    nop

    .line 1818
    .end local v23    # "h":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v24    # "$i$a$-filter-SteamTouchControls$save$sets$1$2":I
    if-eqz v3, :cond_123

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_123
    move-object/from16 v1, v22

    move/from16 v3, v26

    move-object/from16 v5, v27

    goto :goto_bd

    .line 1822
    .end local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapValues":I
    .end local v27    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$mapValues":I
    .restart local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    :cond_12a
    move-object/from16 v22, v1

    move/from16 v26, v3

    move-object/from16 v27, v5

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$mapValues":I
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v18    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$filterTo":I
    .restart local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v26    # "$i$f$mapValues":I
    .restart local v27    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 1817
    nop

    .end local v14    # "$i$f$filter":I
    .end local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 1510
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1812
    .end local v16    # "st":Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;
    .end local v17    # "$i$a$-mapValues-SteamTouchControls$save$sets$1":I
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_30

    .line 1823
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v26    # "$i$f$mapValues":I
    .end local v27    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v2, "$this$mapValues$iv":Ljava/util/Map;
    .restart local v3    # "$i$f$mapValues":I
    .restart local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    :cond_143
    move-object/from16 v19, v2

    move/from16 v26, v3

    move-object/from16 v27, v5

    .line 1810
    .end local v2    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues":I
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    .restart local v19    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v26    # "$i$f$mapValues":I
    .restart local v27    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    nop

    .line 1809
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    .end local v27    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    nop

    .line 1509
    .end local v19    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v26    # "$i$f$mapValues":I
    nop

    .line 1512
    .local v4, "sets":Ljava/util/Map;
    iget-object v10, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingColor:[F

    .line 1513
    .local v10, "color":[F
    if-eqz v10, :cond_18f

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1824
    .local v1, "$i$f$associateWith":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1825
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    move-object v3, v0

    .local v3, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1826
    .local v5, "$i$f$associateWithTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_170
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1827
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    move-object v13, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "it":I
    const/4 v14, 0x0

    .line 1513
    .local v14, "$i$a$-associateWith-SteamTouchControls$save$colors$1":I
    nop

    .line 1827
    .end local v13    # "it":I
    .end local v14    # "$i$a$-associateWith-SteamTouchControls$save$colors$1":I
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_170

    .line 1829
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_18a
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 1825
    .end local v3    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateWithTo":I
    move-object v5, v3

    .end local v0    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateWith":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    goto :goto_194

    .line 1513
    :cond_18f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    :goto_194
    nop

    .line 1516
    .local v5, "colors":Ljava/util/Map;
    iget-object v0, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingBindings:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1830
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .local v6, "destination$iv$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1831
    .local v2, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1832
    .local v12, "$i$f$associateByTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1ea

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1833
    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    .restart local v15    # "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 1831
    .local v16, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    .line 1833
    .end local v15    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/util/Map$Entry;

    const/16 v17, 0x0

    .line 1516
    .local v17, "$i$a$-mapValues-SteamTouchControls$save$bindings$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .local v18, "$this$mapValues$iv":Ljava/util/Map;
    move-object/from16 v0, v16

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    .line 1517
    .local v0, "picked":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    move/from16 v16, v1

    .end local v1    # "$i$f$mapValues":I
    .local v16, "$i$f$mapValues":I
    new-instance v1, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda63;

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda63;-><init>(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)V

    .line 1519
    nop

    .line 1833
    .end local v0    # "picked":Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .end local v17    # "$i$a$-mapValues-SteamTouchControls$save$bindings$1":I
    invoke-interface {v6, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v16

    move-object/from16 v0, v18

    goto :goto_1b7

    .line 1835
    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$mapValues":I
    .end local v18    # "$this$mapValues$iv":Ljava/util/Map;
    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    .restart local v1    # "$i$f$mapValues":I
    :cond_1ea
    move-object/from16 v18, v0

    move/from16 v16, v1

    .line 1831
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    .end local v11    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$associateByTo":I
    .restart local v16    # "$i$f$mapValues":I
    .restart local v18    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 1830
    .end local v2    # "$i$f$mapValuesTo":I
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    nop

    .line 1516
    .end local v16    # "$i$f$mapValues":I
    .end local v18    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 1521
    .local v6, "bindings":Ljava/util/Map;
    iget-object v11, v7, Lcom/droiddeck/launcher/input/SteamTouchControls;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;

    move-object v0, v12

    move-object/from16 v1, p0

    move v2, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1541
    return-void
.end method

.method private static final save$lambda$198$lambda$197(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .registers 11
    .param p0, "$picked"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .param p1, "old"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getForeground()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->getBackground()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;->copy$default(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object v0

    return-object v0
.end method

.method private static final save$lambda$200(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$app"    # I
    .param p2, "$cfg"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .param p3, "$sets"    # Ljava/util/Map;
    .param p4, "$colors"    # Ljava/util/Map;
    .param p5, "$bindings"    # Ljava/util/Map;

    .line 1522
    nop

    .line 1523
    :try_start_1
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->saveLayouts$default(Lcom/droiddeck/launcher/input/SteamTouchConfig;Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    goto :goto_35

    .line 1524
    :catch_1a
    move-exception v0

    .line 1525
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steam touch: saving failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SteamTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    const/4 v1, 0x0

    move-object v0, v1

    .line 1522
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_35
    nop

    .line 1528
    .local v0, "file":Ljava/io/File;
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1540
    return-void
.end method

.method private static final save$lambda$200$lambda$199(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/io/File;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$file"    # Ljava/io/File;

    .line 1529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->saving:Z

    .line 1530
    if-nez p1, :cond_18

    .line 1531
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Could not save the touch layout"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1532
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 1533
    return-void

    .line 1535
    :cond_18
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Touch layout saved to Steam"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1536
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSaved:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1537
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->stopEditing()V

    .line 1538
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reloadConfig()V

    .line 1539
    return-void
.end method

.method private static final sensors_delegate$lambda$3(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .registers 3
    .param p0, "$context"    # Landroid/content/Context;

    .line 59
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final setOptions(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V
    .registers 6
    .param p1, "next"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    .line 1428
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingOptions:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    .line 1429
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->options:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    .line 1430
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onOptions:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->releaseAll()V

    .line 1432
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 1433
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->appId:I

    .line 1434
    .local v0, "app":I
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    .line 1435
    .local v1, "cfg":Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->loader:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;-><init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1442
    return-void
.end method

.method private static final setOptions$lambda$176(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V
    .registers 14
    .param p0, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;
    .param p1, "$app"    # I
    .param p2, "$cfg"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;
    .param p3, "$next"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    .line 1436
    :try_start_0
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->saveLayouts$default(Lcom/droiddeck/launcher/input/SteamTouchConfig;Landroid/content/Context;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_1f

    :catch_1c
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 1437
    .local v0, "file":Ljava/io/File;
    :goto_1f
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, p1, p0}, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;-><init>(Ljava/io/File;ILcom/droiddeck/launcher/input/SteamTouchControls;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1441
    return-void
.end method

.method private static final setOptions$lambda$176$lambda$175(Ljava/io/File;ILcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 5
    .param p0, "$file"    # Ljava/io/File;
    .param p1, "$app"    # I
    .param p2, "this$0"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 1438
    if-nez p0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "steam touch: input options for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not saved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SteamTouch"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    .line 1439
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingOptions:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reloadConfig()V

    .line 1440
    :goto_27
    return-void
.end method

.method private final setVolumeAt(F)V
    .registers 9
    .param p1, "y"    # F

    .line 1141
    const/4 v0, 0x3

    .line 1142
    .local v0, "stream":I
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getAudio()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 1143
    .local v1, "maxVol":I
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->volumeSlider:Landroid/graphics/RectF;

    .line 1144
    .local v2, "t":Landroid/graphics/RectF;
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 1145
    .local v3, "level":F
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getAudio()Landroid/media/AudioManager;

    move-result-object v4

    int-to-float v5, v1

    mul-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1146
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 1147
    return-void
.end method

.method private final stepEditSet(I)V
    .registers 5
    .param p1, "by"    # I

    .line 776
    sget-object v0, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->config:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->actionSets(Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)Ljava/util/List;

    move-result-object v0

    .line 777
    .local v0, "sets":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_10

    return-void

    .line 778
    :cond_10
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSetIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 779
    .local v1, "i":I
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->loadEditSet(I)V

    .line 780
    return-void
.end method

.method private final stopEditing()V
    .registers 3

    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    .line 791
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayDrag:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .line 793
    const/4 v1, -0x1

    iput v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 794
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSets:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 795
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingBindings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 796
    iput-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingColor:[F

    .line 797
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->rebuild()V

    .line 798
    return-void
.end method

.method private final text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;)V
    .registers 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "size"    # F
    .param p6, "color"    # I
    .param p7, "bold"    # Z
    .param p8, "align"    # Landroid/graphics/Paint$Align;

    .line 989
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$text_u24lambda_u2488":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 990
    .local v2, "$i$a$-apply-SteamTouchControls$text$p$1":I
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 991
    if-eqz p7, :cond_16

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_18

    :cond_16
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 992
    nop

    .line 989
    .end local v1    # "$this$text_u24lambda_u2488":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$text$p$1":I
    nop

    .line 993
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, p4, v1

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 994
    return-void
.end method

.method static synthetic text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V
    .registers 22

    .line 987
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    move v8, v1

    goto :goto_b

    :cond_9
    move/from16 v8, p6

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    move v9, v1

    goto :goto_14

    :cond_12
    move/from16 v9, p7

    :goto_14
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1c

    .line 988
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    move-object v10, v0

    goto :goto_1e

    .line 987
    :cond_1c
    move-object/from16 v10, p8

    :goto_1e
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;)V

    return-void
.end method

.method private final tile(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "r"    # Landroid/graphics/RectF;
    .param p3, "s"    # F
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "on"    # Z
    .param p6, "toggle"    # Lkotlin/jvm/functions/Function0;
    .param p7, "art"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1171
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/high16 v14, 0x41600000    # 14.0f

    mul-float v15, p3, v14

    .line 1172
    .local v15, "radius":F
    new-instance v0, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v1, v0

    .local v1, "$this$tile_u24lambda_u24137":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1172
    .local v2, "$i$a$-apply-SteamTouchControls$tile$1":I
    iget v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->surfaceVariant:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .end local v1    # "$this$tile_u24lambda_u24137":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$tile$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v13, v15, v15, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$tile_u24lambda_u24138":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 1174
    .local v2, "$i$a$-apply-SteamTouchControls$tile$2":I
    if-eqz p5, :cond_28

    iget v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    goto :goto_2a

    :cond_28
    iget v3, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->line:I

    :goto_2a
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p5, :cond_37

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_3a

    :cond_37
    const v3, 0x3f99999a    # 1.2f

    :goto_3a
    mul-float v3, v3, p3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1175
    nop

    .end local v1    # "$this$tile_u24lambda_u24138":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-SteamTouchControls$tile$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1173
    invoke-virtual {v12, v13, v15, v15, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1176
    iget v0, v13, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v1, p3, v16

    add-float v3, v0, v1

    iget v0, v13, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float v1, v1, p3

    add-float v4, v0, v1

    mul-float v5, p3, v14

    iget v6, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    sget-object v8, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/16 v9, 0x40

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text$default(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;ILjava/lang/Object;)V

    .line 1178
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v13, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v2, v2, p3

    sub-float/2addr v1, v2

    iget v2, v13, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p3, v3

    add-float/2addr v2, v4

    iget v4, v13, Landroid/graphics/RectF;->right:F

    mul-float v14, v14, p3

    sub-float/2addr v4, v14

    iget v5, v13, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float v6, v6, p3

    add-float/2addr v5, v6

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v9, v0

    .line 1179
    .local v9, "sw":Landroid/graphics/RectF;
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v6, v4

    .local v6, "$this$tile_u24lambda_u24139":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 1179
    .local v7, "$i$a$-apply-SteamTouchControls$tile$3":I
    if-eqz p5, :cond_a4

    iget v8, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    goto :goto_a6

    :cond_a4
    iget v8, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->line2:I

    :goto_a6
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .end local v6    # "$this$tile_u24lambda_u24139":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-SteamTouchControls$tile$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v9, v0, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1180
    if-eqz p5, :cond_b9

    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_c1

    :cond_b9
    iget v0, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    :goto_c1
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v4, 0x3ec28f5c    # 0.38f

    mul-float/2addr v2, v4

    .line 1181
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1599
    move-object v5, v4

    .local v5, "$this$tile_u24lambda_u24140":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 1181
    .local v6, "$i$a$-apply-SteamTouchControls$tile$4":I
    if-eqz p5, :cond_d9

    iget v7, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->onAccent:I

    goto :goto_db

    :cond_d9
    iget v7, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    :goto_db
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .end local v5    # "$this$tile_u24lambda_u24140":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-SteamTouchControls$tile$4":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1180
    invoke-virtual {v12, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1182
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x42680000    # 58.0f

    mul-float v4, p3, v2

    sub-float/2addr v1, v4

    iget v4, v13, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x42780000    # 62.0f

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    mul-float v2, v2, p3

    add-float/2addr v5, v2

    iget v2, v13, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x430c0000    # 140.0f

    mul-float v6, v6, p3

    add-float/2addr v2, v6

    invoke-direct {v0, v1, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v10, v0

    .line 1183
    .local v10, "artRect":Landroid/graphics/RectF;
    if-eqz p5, :cond_10c

    iget v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSurface:I

    goto :goto_10e

    :cond_10c
    iget v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    :goto_10e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v14, p7

    invoke-interface {v14, v12, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    if-eqz p5, :cond_11c

    const-string v0, "On"

    goto :goto_11e

    :cond_11c
    const-string v0, "Off"

    :goto_11e
    move-object v2, v0

    iget v0, v13, Landroid/graphics/RectF;->left:F

    mul-float v16, v16, p3

    add-float v4, v0, v16

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float v1, v1, p3

    sub-float v5, v0, v1

    mul-float v6, p3, v3

    if-eqz p5, :cond_134

    iget v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->accent:I

    goto :goto_136

    :cond_134
    iget v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->muted:I

    :goto_136
    move v7, v0

    const/4 v8, 0x0

    sget-object v16, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/input/SteamTouchControls;->text(Landroid/graphics/Canvas;Ljava/lang/String;FFFIZLandroid/graphics/Paint$Align;)V

    .line 1185
    iget-object v0, v11, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1186
    return-void
.end method

.method private final tinted(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "icon"    # Landroid/graphics/Bitmap;
    .param p3, "foreground"    # Ljava/lang/String;

    .line 498
    nop

    .line 499
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->tintedIcons:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_30

    .line 1599
    .local v1, "it":Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$a$-let-SteamTouchControls$tinted$1":I
    return-object v1

    .line 500
    .end local v1    # "it":Landroid/graphics/Bitmap;
    .end local v2    # "$i$a$-let-SteamTouchControls$tinted$1":I
    :cond_30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .local v1, "out":Landroid/graphics/Bitmap;
    sget-object v2, Lcom/droiddeck/launcher/input/SteamTouchIconPicker;->Companion:Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 502
    const-string v4, "#232323"

    invoke-direct {p0, p3, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v7, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 501
    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/droiddeck/launcher/input/SteamTouchIconPicker$Companion;->drawSteamIcon(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    .line 503
    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->tintedIcons:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    return-object v1
.end method

.method private final toggleShaken()V
    .registers 2

    .line 90
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    if-eqz v0, :cond_9

    goto :goto_1e

    .line 91
    :cond_9
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakenAway:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakenAway:Z

    .line 92
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->releaseAll()V

    .line 93
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->performHapticFeedback(I)Z

    .line 94
    :cond_1a
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 95
    return-void

    .line 90
    :cond_1e
    :goto_1e
    return-void
.end method

.method private final unit()F
    .registers 4

    .line 244
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private final updateShake()V
    .registers 6

    .line 82
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getSensors()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeListener:Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 83
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeToHide:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getSensors()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_2c

    .local v0, "it":Landroid/hardware/Sensor;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-let-SteamTouchControls$updateShake$1":I
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getSensors()Landroid/hardware/SensorManager;

    move-result-object v3

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeListener:Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;

    check-cast v4, Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 83
    .end local v0    # "it":Landroid/hardware/Sensor;
    .end local v2    # "$i$a$-let-SteamTouchControls$updateShake$1":I
    :cond_2c
    nop

    .line 86
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeToHide:Z

    if-nez v0, :cond_38

    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakenAway:Z

    if-eqz v0, :cond_38

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->toggleShaken()V

    .line 87
    :cond_38
    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/droiddeck/launcher/input/SteamTouchDevice;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    return-object v0
.end method

.method public final getOnOptions()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onOptions:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPaste()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onPaste:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSaved()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1544
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSaved:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isEditing()Z
    .registers 2

    .line 730
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 152
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 153
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->poll:Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->updateShake()V

    .line 155
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->poll:Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->getSensors()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->shakeListener:Lcom/droiddeck/launcher/input/SteamTouchControls$shakeListener$1;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->releaseAll()V

    .line 161
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 162
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    goto :goto_10

    :cond_c
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->live()Ljava/util/List;

    move-result-object v0

    .line 279
    .local v0, "shown":Ljava/util/List;
    :goto_10
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1646
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v5, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$a$-forEach-SteamTouchControls$onDraw$1":I
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cx(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v7

    .line 281
    .local v7, "x":F
    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->cy(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)F

    move-result v8

    .line 282
    .local v8, "y":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v9

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v10

    cmpg-float v9, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_41

    move v9, v10

    goto :goto_42

    :cond_41
    move v9, v11

    :goto_42
    if-nez v9, :cond_5b

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    if-lez v9, :cond_5b

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getYScale()F

    move-result v9

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getXScale()F

    move-result v12

    div-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {p1, v12, v9, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 285
    :cond_5b
    iget-boolean v9, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-eqz v9, :cond_6a

    iget-object v9, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editElements:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget v12, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    if-ne v9, v12, :cond_6a

    goto :goto_6b

    :cond_6a
    move v10, v11

    :goto_6b
    invoke-direct {p0, p1, v5, v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->draw(Landroid/graphics/Canvas;Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;Z)V

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    nop

    .line 1646
    .end local v5    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v6    # "$i$a$-forEach-SteamTouchControls$onDraw$1":I
    .end local v7    # "x":F
    .end local v8    # "y":F
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_18

    .line 1647
    :cond_74
    nop

    .line 288
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-eqz v1, :cond_84

    .line 289
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawEditChrome(Landroid/graphics/Canvas;)V

    .line 290
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    if-eqz v1, :cond_90

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawTray(Landroid/graphics/Canvas;)V

    goto :goto_90

    .line 291
    :cond_84
    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    if-eqz v1, :cond_90

    .line 292
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 293
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->drawMenu(Landroid/graphics/Canvas;)V

    .line 295
    :cond_90
    :goto_90
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21
    .param p1, "event"    # Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    iget-boolean v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->onEditTouch(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 660
    :cond_12
    iget-boolean v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_c4

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_88

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .local v2, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 663
    .local v6, "y":F
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->panelFrame()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    .line 664
    .local v7, "frame":Landroid/graphics/RectF;
    iget-object v8, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->hots:Ljava/util/List;

    .local v8, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 1668
    .local v9, "$i$f$lastOrNull":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 1669
    .local v10, "iterator$iv":Ljava/util/ListIterator;
    :cond_3c
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_55

    .line 1670
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    .line 1671
    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    .local v12, "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    const/4 v13, 0x0

    .line 664
    .local v13, "$i$a$-lastOrNull-SteamTouchControls$onTouchEvent$hot$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getRect()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v14, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    .line 1671
    .end local v12    # "it":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    .end local v13    # "$i$a$-lastOrNull-SteamTouchControls$onTouchEvent$hot$1":I
    if-eqz v12, :cond_3c

    goto :goto_56

    .line 1673
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_55
    move-object v11, v3

    .line 664
    .end local v8    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v9    # "$i$f$lastOrNull":I
    .end local v10    # "iterator$iv":Ljava/util/ListIterator;
    :goto_56
    move-object v8, v11

    check-cast v8, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;

    .line 665
    .local v8, "hot":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    nop

    .line 666
    if-eqz v8, :cond_60

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getOnDown()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    :cond_60
    if-eqz v3, :cond_72

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getOnDown()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    .line 667
    :cond_72
    if-eqz v8, :cond_7c

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->getOnTap()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_84

    .line 668
    :cond_7c
    invoke-virtual {v7, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_84

    iput-boolean v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->menuOpen:Z

    .line 670
    :cond_84
    :goto_84
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .end local v2    # "x":F
    .end local v6    # "y":F
    .end local v7    # "frame":Landroid/graphics/RectF;
    .end local v8    # "hot":Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
    goto :goto_c3

    .line 671
    :cond_88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c3

    iget-object v2, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->volumeSlider:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->volumeSlider:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->volumeSlider:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->volumeSlider:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v4, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_c3

    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->setVolumeAt(F)V

    .line 675
    :cond_c3
    :goto_c3
    return v5

    .line 677
    :cond_c4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 678
    .local v2, "index":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->lastTouchMs:J

    .line 679
    iget-boolean v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->faded:Z

    if-eqz v6, :cond_d7

    iput-boolean v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->faded:Z

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 680
    :cond_d7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    packed-switch v6, :pswitch_data_21e

    .line 725
    :pswitch_de
    move v4, v5

    return v4

    .line 692
    :pswitch_e0
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    :goto_e5
    if-ge v3, v4, :cond_178

    .line 693
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    if-nez v6, :cond_fb

    goto/16 :goto_173

    .line 694
    .local v6, "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    :cond_fb
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->setX(F)V

    .line 695
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->setY(F)V

    .line 697
    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getElement()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v7

    if-nez v7, :cond_110

    goto :goto_173

    .line 698
    .local v7, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_110
    sget-object v8, Lcom/droiddeck/launcher/input/SteamTouchControls;->BUTTON_BITS:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_173

    .line 699
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->live()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getX()F

    move-result v9

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getY()F

    move-result v10

    invoke-direct {v0, v8, v9, v10}, Lcom/droiddeck/launcher/input/SteamTouchControls;->hit(Ljava/util/List;FF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v8

    .line 700
    .local v8, "over":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    if-eqz v8, :cond_173

    if-eq v8, v7, :cond_173

    sget-object v9, Lcom/droiddeck/launcher/input/SteamTouchControls;->BUTTON_BITS:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_173

    .line 701
    iget-object v9, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v15, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getX()F

    move-result v13

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getY()F

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v15

    move-object v12, v8

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;-><init>(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-boolean v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    if-eqz v5, :cond_173

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->performHapticFeedback(I)Z

    .line 692
    .end local v6    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    .end local v7    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v8    # "over":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_173
    :goto_173
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto/16 :goto_e5

    .line 706
    .end local v3    # "i":I
    :cond_178
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->publish()V

    .line 707
    const/4 v3, 0x1

    return v3

    .line 710
    :pswitch_17d
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 711
    .local v4, "id":I
    iget-object v5, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    .line 712
    .local v5, "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_199

    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 713
    :cond_199
    if-eqz v5, :cond_19f

    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->getElement()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v3

    .line 714
    .local v3, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_19f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-eq v6, v7, :cond_1d1

    if-eqz v3, :cond_1d1

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v0, v3, v6, v7}, Lcom/droiddeck/launcher/input/SteamTouchControls;->reach(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FF)F

    move-result v6

    const v7, 0x3fa66666    # 1.3f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1d1

    .line 715
    invoke-virtual {v3}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v6

    sparse-switch v6, :sswitch_data_230

    goto :goto_1d1

    .line 718
    :sswitch_1c2
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onPaste:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1d1

    .line 717
    :sswitch_1c8
    iget-object v6, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onKeyboard:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1d1

    .line 716
    :sswitch_1ce
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->openMenu()V

    .line 721
    :cond_1d1
    :goto_1d1
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->publish()V

    .line 722
    const/4 v6, 0x1

    return v6

    .line 682
    .end local v3    # "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v4    # "id":I
    .end local v5    # "f":Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
    :pswitch_1d6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 683
    .local v3, "x":F
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 684
    .local v5, "y":F
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->live()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6, v3, v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->hit(Ljava/util/List;FF)Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    move-result-object v8

    if-nez v8, :cond_1f1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1f0

    const/4 v4, 0x1

    :cond_1f0
    return v4

    .line 685
    .local v8, "e":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    :cond_1f1
    iget-object v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v14, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    move v9, v3

    move v10, v5

    invoke-direct/range {v7 .. v13}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;-><init>(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-boolean v4, v0, Lcom/droiddeck/launcher/input/SteamTouchControls;->feedback:Z

    if-eqz v4, :cond_215

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/droiddeck/launcher/input/SteamTouchControls;->performHapticFeedback(I)Z

    goto :goto_216

    :cond_215
    const/4 v4, 0x1

    .line 687
    :goto_216
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 688
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->publish()V

    .line 689
    return v4

    nop

    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_1d6
        :pswitch_17d
        :pswitch_e0
        :pswitch_17d
        :pswitch_de
        :pswitch_1d6
        :pswitch_17d
    .end packed-switch

    :sswitch_data_230
    .sparse-switch
        0x0 -> :sswitch_1ce
        0x1c -> :sswitch_1c8
        0x22 -> :sswitch_1c2
    .end sparse-switch
.end method

.method public final releaseAll()V
    .registers 6

    .line 650
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->fingers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 651
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->device:Lcom/droiddeck/launcher/input/SteamTouchDevice;

    const/4 v1, 0x4

    new-array v1, v1, [S

    const/4 v2, 0x6

    new-array v2, v2, [S

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchDevice;->setControls(J[S[S)V

    .line 652
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 653
    return-void
.end method

.method public final reloadConfig()V
    .registers 2

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->configApp:I

    .line 200
    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->refreshState()V

    .line 201
    return-void
.end method

.method public final setOnOptions(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onOptions:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPaste(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onPaste:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSaved(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->onSaved:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startEditing()V
    .registers 4

    .line 735
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->releaseAll()V

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editing:Z

    .line 737
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->editSets:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 738
    const/4 v1, -0x1

    iput v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->selected:I

    .line 739
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingBindings:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 740
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->pendingColor:[F

    .line 741
    sget-object v1, Lcom/droiddeck/launcher/input/SteamTouchConfig;->INSTANCE:Lcom/droiddeck/launcher/input/SteamTouchConfig;

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->actionSet:I

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchConfig;->layoutIdOf(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->loadEditSet(I)V

    .line 742
    iput-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls;->trayOpen:Z

    .line 743
    invoke-virtual {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 744
    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls.Companion (com.droiddeck.launcher.input.SteamTouchControls$Companion)
.class public final Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;
.super Ljava/lang/Object;
.source "SteamTouchControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "POLL_MS",
        "",
        "BIG_PICTURE",
        "",
        "ICON_PX",
        "MARK_D",
        "FADE_AFTER_MS",
        "FADED",
        "",
        "SHAKE_G",
        "DPAD_UP",
        "DPAD_RIGHT",
        "DPAD_LEFT",
        "DPAD_DOWN",
        "STICK_LEFT_TOUCHED",
        "STICK_RIGHT_TOUCHED",
        "TRACKPAD_TOUCHED",
        "",
        "BUTTON_BITS",
        "",
        "LABEL_COLORS",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/input/SteamTouchControls$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls.EditState (com.droiddeck.launcher.input.SteamTouchControls$EditState)
.class final Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;
.super Ljava/lang/Object;
.source "SteamTouchControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EditState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;",
        "",
        "elements",
        "",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
        "hidden",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getElements",
        "()Ljava/util/List;",
        "getHidden",
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
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1, "elements"    # Ljava/util/List;
    .param p2, "hidden"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidden"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->elements:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->hidden:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getHidden()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$EditState;->hidden:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls.Finger (com.droiddeck.launcher.input.SteamTouchControls$Finger)
.class final Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;
.super Ljava/lang/Object;
.source "SteamTouchControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Finger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;",
        "",
        "element",
        "Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
        "x",
        "",
        "y",
        "toolbar",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFI)V",
        "getElement",
        "()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "getToolbar",
        "()I",
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
.field private final element:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

.field private final toolbar:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFI)V
    .registers 5
    .param p1, "element"    # Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "toolbar"    # I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->element:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->x:F

    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->y:F

    iput p4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->toolbar:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 120
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, -0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;-><init>(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;FFI)V

    return-void
.end method


# virtual methods
.method public final getElement()Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->element:Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    return-object v0
.end method

.method public final getToolbar()I
    .registers 2

    .line 120
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->toolbar:I

    return v0
.end method

.method public final getX()F
    .registers 2

    .line 120
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->x:F

    return v0
.end method

.method public final getY()F
    .registers 2

    .line 120
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->y:F

    return v0
.end method

.method public final setX(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 120
    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->x:F

    return-void
.end method

.method public final setY(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 120
    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Finger;->y:F

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls.Hot (com.droiddeck.launcher.input.SteamTouchControls$Hot)
.class final Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;
.super Ljava/lang/Object;
.source "SteamTouchControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Hot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;",
        "",
        "rect",
        "Landroid/graphics/RectF;",
        "onTap",
        "Lkotlin/Function0;",
        "",
        "onDown",
        "Lkotlin/Function2;",
        "",
        "<init>",
        "(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "getRect",
        "()Landroid/graphics/RectF;",
        "getOnTap",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnDown",
        "()Lkotlin/jvm/functions/Function2;",
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
.field private final onDown:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "onTap"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onDown"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->rect:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->onTap:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->onDown:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 953
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;-><init>(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getOnDown()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->onDown:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnTap()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 953
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->onTap:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .registers 2

    .line 953
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Hot;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls.Visual (com.droiddeck.launcher.input.SteamTouchControls$Visual)
.class final Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;
.super Ljava/lang/Object;
.source "SteamTouchControls.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Visual"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;",
        "",
        "ref",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
        "binding",
        "Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
        "<init>",
        "(Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)V",
        "getRef",
        "()Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;",
        "getBinding",
        "()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;",
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
.field private final binding:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

.field private final ref:Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)V
    .registers 3
    .param p1, "ref"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .param p2, "binding"    # Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->ref:Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->binding:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->binding:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    return-object v0
.end method

.method public final getRef()Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$Visual;->ref:Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda0 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;

    check-cast p1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$4PnuUkzcxnkjFAc-gNx_DCi5Nwk(Lcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchBindings$Ref;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda1 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$CXe4E4IO3ipCInNNctmVTIHFD-g(Ljava/util/Set;Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda10 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda10;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$2Bw6YyR2wNTlApdUt1tDI6PMJUs(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda11 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$NfYSqBU73FiYEY0pTUl2o4Oz7aY(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda12 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda12;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$Bjt1HpG_U-1dXtllfsv6fe9TvIU()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda13 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$93Sqe6rBVzEfO8zgeeq1x8qDyJo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda14 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda14;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda14;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda14;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda14;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$10Qs4Qhsq3opToIIeY132TG4Txk(Lcom/droiddeck/launcher/input/SteamTouchControls;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda15 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda15;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda15;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$LNTRpWS0FK-3WKYiJdYosZu6gfQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda16 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ILcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;->f$0:Ljava/io/File;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;->f$0:Ljava/io/File;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda16;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$vjS0bvA99rOEqcMCww3R__eZ6bg(Ljava/io/File;ILcom/droiddeck/launcher/input/SteamTouchControls;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda17 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda17;
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
    check-cast p1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    invoke-static {p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$OQP_MhsI_a9qTyRxIeJ-hPngj6k(Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda18 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda18;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda18;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$No3mpyWDeQIFiExqwnPyE6fQm00(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda19 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda19;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda19;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$X8Epvg41zrPAVlaUDLWRVzeY0SY(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda2 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/widget/Button;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda2;->f$2:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$9vhTcY29FfNHA7oGHYeeJIu7uH4(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda20 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda20;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda20;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$EPDIqzwzYN2Z45wsVEDxYcjAobw(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda21 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda21)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda21;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda21;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$y1t9_5Ez02law0zKwBiT-vrWrBQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda22 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda22)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda22;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$gz-UFmHeEQnUWCrR6Rrdy3Be2e4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda23 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda23)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda23;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda23;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$CQfGBmdFeXpaXiynYADsW1cckpo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda24 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda24)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda24;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda24;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$gHl_hrEbnJ-lCyXpPstQpbvotCA(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda25 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda25)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda25;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda25;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$i8GccmuWoCAkM7lYc_mK91lerN4(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda26 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda26)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda26;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$3utmC_1KxKENJyCG5rccVCE_630(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda27 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda27)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda27;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$JvJqtIK8x3Gap-bpsFao9qayNQM(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda28 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda28)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$3:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/widget/Button;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$3:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda28;->f$3:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$rUG8VTz-t_aSNXYkDlICJvv4YqQ(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/droiddeck/launcher/input/SteamTouchControls;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda29 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda29)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda29;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$pP7gP5kckwH4ICQfy2xt50KWGZY()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda3 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$u1GNU8-ovEnI46K9pSqQUxi5_No(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda30 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda30)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

.field public final synthetic f$3:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$3:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda30;->f$3:Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$HKhNWqN9469qNyiRlxi4KPDG2Ko(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda31 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda31)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda31;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$UbXgAAgRJ_6qieD4dhPQD9PIp9Q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda32 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda32)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda32;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda32;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$jxdXUwr7tVy92B_aTZ8kXvbdmLc(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda33 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda33)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda33;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda33;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda33;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda33;->f$1:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$QSEko0278xG_KlA_3FODVLPEXXE(Lcom/droiddeck/launcher/input/SteamTouchControls;IFF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda34 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda34)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda34;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda34;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$NsRj9kY-JoVxAO6uJ1xxlvHlLmo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda35 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda35)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda35;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda35;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda35;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda35;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$yIejLaDE9wglomnvVTAnbMYvA78(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda36 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda36)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda36;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda36;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$ihiBkESKHbFd2lyPjKiJ32Mzlc4(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda37 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda37)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda37;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$rroPqeazJMXV9LCf1Tmw5bER42k()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda38 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda38)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda38;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda38;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$I_aKdLN5Xpvp4D59_FyZF4WqdqY(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda39 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda39)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda39;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda39;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$MqmzDMtQobMx3qQluZMT_c5IU1c(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda4 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$-IQVJ4OoCb9FqWiPuI7wEqBb1JI(Lcom/droiddeck/launcher/input/SteamTouchControls;ILjava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda40 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda40)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda40;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda40;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$sZR3-x7h3cANRqv_GywWnbPJgG0(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda41 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda41)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda41;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda41;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$jDpBjFd6xMRmc9oGelfoD3V_OKI(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda42 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda42)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda42;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda42;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$o9nIwvSnmd9TryUTmI2SRsaMJHs(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda43 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda43)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda43;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda43;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$z8iiAQLcB5Zp8GMcv9n2qdVEGMo(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda44 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda44)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;->f$1:I

    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;->f$1:I

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda44;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$jWKtLv6qvFrRf1o28BzYoQdYklA(Lcom/droiddeck/launcher/input/SteamTouchControls;II)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda45 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda45)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda45;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda45;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$gtId_bUnSN1lSQtRDnZmVtDFXQc(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda46 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda46)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda46;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda46;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$yMyDtRdVZpfBiDbeo_CZpAlOIBg(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda47 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda47)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda47;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda47;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$u1uX8YeRsMfXXSmVzyzjzWNBVAQ(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda48 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda48)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda48;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda48;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$1LbeCUq_egecPckrVV-kyn13yNw(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda49 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda49)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/List;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda49;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$nSev_OeabHnGX9BMdqpDlyskp_4(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda5 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda5;->f$1:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$Xmjxd8f620RtaQm6i5YhTu0arFc(Lcom/droiddeck/launcher/input/SteamTouchControls;Ljava/io/File;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda50 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda50)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda50;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda50;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$B7Eu-1oobhPju9QwUNl7Hk0smj0(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda51 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda51)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda51;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda51;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda51;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda51;->f$1:I

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$I4JSwJ8OaNEOYPAdfyXq8CdYA9o(Lcom/droiddeck/launcher/input/SteamTouchControls;ILandroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda52 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda52)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda52;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda52;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$SAB2jJwYrgTHaHYJx90xCzD8zXg(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda53 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda53)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda53;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda53;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$RSaXI5IZe78c0BsAZtrptupLZ94(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda54 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda54)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda54;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda54;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$UH0Gw1eavp0XEFs_YOdy3Q3wqAo(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda55 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda55)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda55;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda55;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$vCLX-gSpFul_BdwMrW572-L3Vm8(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda56 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda56)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;->f$0:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;->f$0:Z

    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda56;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$SLO9bAG5j9KDzStphVtmPhbgHRs(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda57 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda57)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda57;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda57;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$vusYtvC8l5DdkgmCc-gb9eeXJx8(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda58 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda58)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;->f$0:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;->f$0:Z

    iget-boolean v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda58;->f$2:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$lXZLJEriMNKYoQdtolfrG6b4yd0(ZZLcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda59 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda59)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda59;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda59;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$zz2b7suZg7Q63XCll5YCJWIXGbE(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda6 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda6;
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
    check-cast p1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;

    invoke-static {p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$xm5nSt0Vr1-RizqeyMRdOggYgrA(Lcom/droiddeck/launcher/input/SteamTouchConfig$Options;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda60 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda60)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda60;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda60;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$QXoQPx1WuckrNFU8W_1ronsqr9s(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda61 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda61)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda61;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda61;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$o2rKjbdBnSBuSA60fYG2-pwz5Zc(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda62 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda62)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda62;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda62;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda62;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$j3sXedsoyiyaUtqB7qk5F-h5KnU(Lcom/droiddeck/launcher/input/SteamTouchControls;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda63 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda63)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda63;->f$0:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda63;->f$0:Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    check-cast p1, Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$YP7FIDq5zyYY5RQ-CzARzTo-NCA(Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;)Lcom/droiddeck/launcher/input/SteamTouchBindings$Binding;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda64 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda64)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iput-object p4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$4:Ljava/util/Map;

    iput-object p6, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$5:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    iget-object v3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda64;->f$5:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$3OMG0oGXkfWGDZX0dXqtMOFdbOE(Lcom/droiddeck/launcher/input/SteamTouchControls;ILcom/droiddeck/launcher/input/SteamTouchConfig$Config;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda65 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda65)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda65;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda65;->f$0:I

    check-cast p1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$sgO1-0ZCVuIuXm8P-m31YPdMkic(ILcom/droiddeck/launcher/input/SteamTouchConfig$Element;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda66 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda66)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda66;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$-D-y0ssUP7Jua8aa-qHDCnbMojY()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda67 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda67)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;


# direct methods
.method public synthetic constructor <init>(ILcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;->f$0:I

    iput-object p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;->f$1:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p3, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;->f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;->f$0:I

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;->f$1:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda67;->f$2:Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$G6mJJEH9Kkm-Gmrm5zIG7AFMcCI(ILcom/droiddeck/launcher/input/SteamTouchControls;Lcom/droiddeck/launcher/input/SteamTouchConfig$Config;)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda68 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda68)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda68;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput p2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda68;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda68;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    iget v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda68;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$6FeTWNhoe2jqB68v6obnT2WDk_I(Lcom/droiddeck/launcher/input/SteamTouchControls;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda69 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda69)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda69;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda69;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Landroid/graphics/Canvas;

    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$hhzNI5Bntl-g9j8XjsZfgh8lgTs(Lcom/droiddeck/launcher/input/SteamTouchControls;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda7 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda7;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$4DoOBlE6ghGPEZ_l5LTI3Gb2WRQ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda70 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda70)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda70;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$MMiapkqxHG8HTspRQYG76Ob_R7g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda71 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda71)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda71;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda71;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda71;->f$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$Es8QFD3Y8JxyeXBnveRVPqPZ6rA(Lcom/droiddeck/launcher/input/SteamTouchControls;FF)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda8 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda8;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$17ALbpOmN8YD3jFXP_aH5r0UeMA(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda9 (com.droiddeck.launcher.input.SteamTouchControls$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/input/SteamTouchControls$$ExternalSyntheticLambda9;
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
    invoke-static {}, Lcom/droiddeck/launcher/input/SteamTouchControls;->$r8$lambda$XEJbPgkx5QEYJiaKFSWKq1hk1js()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$loadEditSet$lambda$63$$inlined$sortedBy$1 (com.droiddeck.launcher.input.SteamTouchControls$loadEditSet$lambda$63$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchControls$loadEditSet$lambda$63$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;->loadEditSet(I)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SteamTouchControls.kt\ncom/droiddeck/launcher/input/SteamTouchControls\n*L\n1#1,102:1\n764#2:103\n*E\n"
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
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v0, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-SteamTouchControls$loadEditSet$state$1$3":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v1    # "$i$a$-sortedBy-SteamTouchControls$loadEditSet$state$1$3":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v1, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-SteamTouchControls$loadEditSet$state$1$3":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v2    # "$i$a$-sortedBy-SteamTouchControls$loadEditSet$state$1$3":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$poll$1 (com.droiddeck.launcher.input.SteamTouchControls$poll$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;
.super Ljava/lang/Object;
.source "SteamTouchControls.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/input/SteamTouchDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/droiddeck/launcher/input/SteamTouchControls$poll$1",
        "Ljava/lang/Runnable;",
        "run",
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


# instance fields
.field final synthetic this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/input/SteamTouchControls;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/input/SteamTouchControls;

    iput-object p1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 143
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$refreshState(Lcom/droiddeck/launcher/input/SteamTouchControls;)V

    .line 144
    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getAutoFade$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getEditing$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getFingers$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v2}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getLastTouchMs$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 144
    :goto_35
    nop

    .line 146
    .local v0, "fade":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getFaded$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Z

    move-result v1

    if-eq v0, v1, :cond_48

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$setFaded$p(Lcom/droiddeck/launcher/input/SteamTouchControls;Z)V

    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->invalidate()V

    .line 147
    :cond_48
    iget-object v1, p0, Lcom/droiddeck/launcher/input/SteamTouchControls$poll$1;->this$0:Lcom/droiddeck/launcher/input/SteamTouchControls;

    invoke-static {v1}, Lcom/droiddeck/launcher/input/SteamTouchControls;->access$getHandler$p(Lcom/droiddeck/launcher/input/SteamTouchControls;)Landroid/os/Handler;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method

###### Class com.droiddeck.launcher.input.SteamTouchControls$resetEditSet$$inlined$sortedBy$1 (com.droiddeck.launcher.input.SteamTouchControls$resetEditSet$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/input/SteamTouchControls$resetEditSet$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/input/SteamTouchControls;->resetEditSet()V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SteamTouchControls.kt\ncom/droiddeck/launcher/input/SteamTouchControls\n*L\n1#1,102:1\n876#2:103\n*E\n"
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
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v0, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-SteamTouchControls$resetEditSet$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v1    # "$i$a$-sortedBy-SteamTouchControls$resetEditSet$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;

    .local v1, "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-SteamTouchControls$resetEditSet$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lcom/droiddeck/launcher/input/SteamTouchConfig$Element;
    .end local v2    # "$i$a$-sortedBy-SteamTouchControls$resetEditSet$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
