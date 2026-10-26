###### Class com.droiddeck.launcher.ui.DrawerActions (com.droiddeck.launcher.ui.DrawerActions)
.class public final Lcom/droiddeck/launcher/ui/DrawerActions;
.super Ljava/lang/Object;
.source "SessionOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008R\u0008\u0007\u0018\u00002\u00020\u0001B\u00e6\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0008\u0012\u0006\u0010\"\u001a\u00020\u0018\u0012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020%0$\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u0012\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u0012\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020%0$\u0012\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u0012\u001a\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020%0B\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\u0014\u0008\u0002\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\u0018\u0008\u0002\u0010J\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010K\u0012\u0004\u0012\u00020%\u0018\u00010$\u0012\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010N\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0(\u0012M\u0008\u0002\u0010P\u001aG\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(U\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020%0Q\u00a2\u0006\u0004\u0008W\u0010XR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010ZR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010ZR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\\R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010ZR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\\R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010ZR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010ZR\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\\R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010\\R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\\R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0011\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010mR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u0011\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010mR\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\\R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010^R\u0011\u0010\"\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010mR\u001d\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010xR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010{R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010{R\u0019\u0010+\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010{R\u0019\u0010,\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010{R\u001e\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010xR\u001a\u0010.\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010{R\u0015\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010xR\u001e\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010xR\u001e\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010xR\u001e\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010xR\u001e\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010xR\u001e\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010xR\u001e\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010xR\u001e\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010xR\u001e\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010xR\u001e\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010xR\u001e\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010xR\u001e\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010xR\u001e\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010xR\u001e\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010xR\u001e\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010xR\u001e\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010xR\'\u0010A\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020%0B\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010C\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010{R\u0012\u0010D\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010ZR\u0012\u0010E\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010ZR\u0018\u0010F\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010{R\u001e\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020%0$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010xR\u0018\u0010H\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010{R\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010{R\"\u0010J\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010K\u0012\u0004\u0012\u00020%\u0018\u00010$\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010xR\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010{R\u0015\u0010M\u001a\u0004\u0018\u00010N\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010O\u001a\u0008\u0012\u0004\u0012\u00020%0(\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010{RX\u0010P\u001aG\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(U\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020%0Q\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/DrawerActions;",
        "",
        "steam",
        "",
        "title",
        "",
        "isHomeApp",
        "androidApps",
        "",
        "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
        "hudOn",
        "frameGen",
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "lossless",
        "Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "oscMode",
        "onScreenButtonsVisible",
        "suspendPolicy",
        "steamDownloadsInBackground",
        "backActionsInverted",
        "touchMode",
        "touchAuto",
        "fexPreset",
        "upscaler",
        "",
        "upscaleSharpness",
        "effects",
        "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "textureAnisotropy",
        "textureLodBias",
        "secondScreenMode",
        "Lcom/droiddeck/launcher/input/SecondScreenMode;",
        "secondScreenDisplays",
        "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
        "selectedSecondScreenDisplay",
        "onHud",
        "Lkotlin/Function1;",
        "",
        "onFrameGenPick",
        "onImportLossless",
        "Lkotlin/Function0;",
        "onKeyboard",
        "onHardwareKeyboard",
        "onSteamMenu",
        "onQam",
        "onOsc",
        "onEditSteamTouch",
        "controller",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "onRumble",
        "onSteamButton",
        "onQamButton",
        "onKeyboardButton",
        "onSuspendPolicy",
        "onSteamDownloadsInBackground",
        "onBackActionsInverted",
        "onTouch",
        "onFexPreset",
        "onUpscaler",
        "onUpscaleSharpness",
        "onEffects",
        "onTextureAnisotropy",
        "onTextureLodBias",
        "onSecondScreenMode",
        "onSecondScreenDisplay",
        "onLaunchAndroidApp",
        "Lkotlin/Function2;",
        "onBackground",
        "pipSupported",
        "pipAutoEnter",
        "onPip",
        "onPipAutoEnter",
        "onShareLogs",
        "onStop",
        "onStopFrom",
        "Landroidx/compose/ui/geometry/Rect;",
        "onClose",
        "components",
        "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;",
        "onComponentsRefresh",
        "onComponentSwap",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "protonId",
        "comp",
        "value",
        "<init>",
        "(ZLjava/lang/String;ZLjava/util/List;ZLcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/gpu/ScreenEffects;ILjava/lang/String;Lcom/droiddeck/launcher/input/SecondScreenMode;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "getSteam",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "getAndroidApps",
        "()Ljava/util/List;",
        "getHudOn",
        "getFrameGen",
        "()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "getLossless",
        "()Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "getOscMode",
        "getOnScreenButtonsVisible",
        "getSuspendPolicy",
        "getSteamDownloadsInBackground",
        "getBackActionsInverted",
        "getTouchMode",
        "getTouchAuto",
        "getFexPreset",
        "getUpscaler",
        "()I",
        "getUpscaleSharpness",
        "getEffects",
        "()Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "getTextureAnisotropy",
        "getTextureLodBias",
        "getSecondScreenMode",
        "()Lcom/droiddeck/launcher/input/SecondScreenMode;",
        "getSecondScreenDisplays",
        "getSelectedSecondScreenDisplay",
        "getOnHud",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnFrameGenPick",
        "getOnImportLossless",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnKeyboard",
        "getOnHardwareKeyboard",
        "getOnSteamMenu",
        "getOnQam",
        "getOnOsc",
        "getOnEditSteamTouch",
        "getController",
        "()Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "getOnRumble",
        "getOnSteamButton",
        "getOnQamButton",
        "getOnKeyboardButton",
        "getOnSuspendPolicy",
        "getOnSteamDownloadsInBackground",
        "getOnBackActionsInverted",
        "getOnTouch",
        "getOnFexPreset",
        "getOnUpscaler",
        "getOnUpscaleSharpness",
        "getOnEffects",
        "getOnTextureAnisotropy",
        "getOnTextureLodBias",
        "getOnSecondScreenMode",
        "getOnSecondScreenDisplay",
        "getOnLaunchAndroidApp",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnBackground",
        "getPipSupported",
        "getPipAutoEnter",
        "getOnPip",
        "getOnPipAutoEnter",
        "getOnShareLogs",
        "getOnStop",
        "getOnStopFrom",
        "getOnClose",
        "getComponents",
        "()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;",
        "getOnComponentsRefresh",
        "getOnComponentSwap",
        "()Lkotlin/jvm/functions/Function3;",
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
.field private final androidApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;"
        }
    .end annotation
.end field

.field private final backActionsInverted:Z

.field private final components:Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

.field private final controller:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

.field private final effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

.field private final fexPreset:Ljava/lang/String;

.field private final frameGen:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

.field private final hudOn:Z

.field private final isHomeApp:Z

.field private final lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

.field private final onBackActionsInverted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackground:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onComponentSwap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onComponentsRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEditSteamTouch:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEffects:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFexPreset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFrameGenPick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onHardwareKeyboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onHud:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onImportLossless:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onKeyboard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onKeyboardButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLaunchAndroidApp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOsc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPip:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPipAutoEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onQam:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onQamButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRumble:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onScreenButtonsVisible:Z

.field private final onSecondScreenDisplay:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSecondScreenMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/input/SecondScreenMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onShareLogs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamDownloadsInBackground:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStopFrom:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuspendPolicy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTextureAnisotropy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTextureLodBias:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTouch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpscaleSharpness:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpscaler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final oscMode:Ljava/lang/String;

.field private final pipAutoEnter:Z

.field private final pipSupported:Z

.field private final secondScreenDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final secondScreenMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

.field private final selectedSecondScreenDisplay:I

.field private final steam:Z

.field private final steamDownloadsInBackground:Z

.field private final suspendPolicy:Ljava/lang/String;

.field private final textureAnisotropy:I

.field private final textureLodBias:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final touchAuto:Ljava/lang/String;

.field private final touchMode:Ljava/lang/String;

.field private final upscaleSharpness:I

.field private final upscaler:I


# direct methods
.method public static synthetic $r8$lambda$0glvK5MWRYMn2DqBAojOa6HiTO0()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5dT50v4tTfX3W7QU4CdeJ4F6l6k(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$11(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8xn64sB62YRsFbDQjAwOiIMdrOE(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$6(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EZOKdXvnvQfguZc-xSjomy7PrLg(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Id3D8s5BjCG0kamcLq-n-oA3qTM(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$5(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RBm43jU96l57nxHjPcy0CXTJXD4()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WNCGRm2I9b5KEGI_DeawGzfI84o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zts7neMnwZDnXZnksuBcTyS_Pwo(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$1(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZuAF9LRrcCcWr2Mg-Bz7SYa53iE(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$9(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_BiWU0Le747HMMPPboBWNnJl0oE(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$2(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iHZRXGOgkFViC6zN5ldknPMFqOg(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$3(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$idQI63FVmBQXUn4q9sP_ZAMWZEk(Lcom/droiddeck/launcher/gpu/ScreenEffects;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$7(Lcom/droiddeck/launcher/gpu/ScreenEffects;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uCjY1DDAIXg4J16pxl_GATURPd8(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$8(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uzFdWAucOfe5o15_zu65nPg4MW8(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/DrawerActions;->_init_$lambda$4(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/DrawerActions;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/util/List;ZLcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/gpu/ScreenEffects;ILjava/lang/String;Lcom/droiddeck/launcher/input/SecondScreenMode;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .registers 79
    .param p1, "steam"    # Z
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "isHomeApp"    # Z
    .param p4, "androidApps"    # Ljava/util/List;
    .param p5, "hudOn"    # Z
    .param p6, "frameGen"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .param p7, "lossless"    # Lcom/droiddeck/launcher/gpu/Lossless$State;
    .param p8, "oscMode"    # Ljava/lang/String;
    .param p9, "onScreenButtonsVisible"    # Z
    .param p10, "suspendPolicy"    # Ljava/lang/String;
    .param p11, "steamDownloadsInBackground"    # Z
    .param p12, "backActionsInverted"    # Z
    .param p13, "touchMode"    # Ljava/lang/String;
    .param p14, "touchAuto"    # Ljava/lang/String;
    .param p15, "fexPreset"    # Ljava/lang/String;
    .param p16, "upscaler"    # I
    .param p17, "upscaleSharpness"    # I
    .param p18, "effects"    # Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .param p19, "textureAnisotropy"    # I
    .param p20, "textureLodBias"    # Ljava/lang/String;
    .param p21, "secondScreenMode"    # Lcom/droiddeck/launcher/input/SecondScreenMode;
    .param p22, "secondScreenDisplays"    # Ljava/util/List;
    .param p23, "selectedSecondScreenDisplay"    # I
    .param p24, "onHud"    # Lkotlin/jvm/functions/Function1;
    .param p25, "onFrameGenPick"    # Lkotlin/jvm/functions/Function1;
    .param p26, "onImportLossless"    # Lkotlin/jvm/functions/Function0;
    .param p27, "onKeyboard"    # Lkotlin/jvm/functions/Function0;
    .param p28, "onHardwareKeyboard"    # Lkotlin/jvm/functions/Function0;
    .param p29, "onSteamMenu"    # Lkotlin/jvm/functions/Function0;
    .param p30, "onQam"    # Lkotlin/jvm/functions/Function0;
    .param p31, "onOsc"    # Lkotlin/jvm/functions/Function1;
    .param p32, "onEditSteamTouch"    # Lkotlin/jvm/functions/Function0;
    .param p33, "controller"    # Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
    .param p34, "onRumble"    # Lkotlin/jvm/functions/Function1;
    .param p35, "onSteamButton"    # Lkotlin/jvm/functions/Function1;
    .param p36, "onQamButton"    # Lkotlin/jvm/functions/Function1;
    .param p37, "onKeyboardButton"    # Lkotlin/jvm/functions/Function1;
    .param p38, "onSuspendPolicy"    # Lkotlin/jvm/functions/Function1;
    .param p39, "onSteamDownloadsInBackground"    # Lkotlin/jvm/functions/Function1;
    .param p40, "onBackActionsInverted"    # Lkotlin/jvm/functions/Function1;
    .param p41, "onTouch"    # Lkotlin/jvm/functions/Function1;
    .param p42, "onFexPreset"    # Lkotlin/jvm/functions/Function1;
    .param p43, "onUpscaler"    # Lkotlin/jvm/functions/Function1;
    .param p44, "onUpscaleSharpness"    # Lkotlin/jvm/functions/Function1;
    .param p45, "onEffects"    # Lkotlin/jvm/functions/Function1;
    .param p46, "onTextureAnisotropy"    # Lkotlin/jvm/functions/Function1;
    .param p47, "onTextureLodBias"    # Lkotlin/jvm/functions/Function1;
    .param p48, "onSecondScreenMode"    # Lkotlin/jvm/functions/Function1;
    .param p49, "onSecondScreenDisplay"    # Lkotlin/jvm/functions/Function1;
    .param p50, "onLaunchAndroidApp"    # Lkotlin/jvm/functions/Function2;
    .param p51, "onBackground"    # Lkotlin/jvm/functions/Function0;
    .param p52, "pipSupported"    # Z
    .param p53, "pipAutoEnter"    # Z
    .param p54, "onPip"    # Lkotlin/jvm/functions/Function0;
    .param p55, "onPipAutoEnter"    # Lkotlin/jvm/functions/Function1;
    .param p56, "onShareLogs"    # Lkotlin/jvm/functions/Function0;
    .param p57, "onStop"    # Lkotlin/jvm/functions/Function0;
    .param p58, "onStopFrom"    # Lkotlin/jvm/functions/Function1;
    .param p59, "onClose"    # Lkotlin/jvm/functions/Function0;
    .param p60, "components"    # Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .param p61, "onComponentsRefresh"    # Lkotlin/jvm/functions/Function0;
    .param p62, "onComponentSwap"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;Z",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lcom/droiddeck/launcher/gpu/Lossless$State;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
            "I",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/input/SecondScreenMode;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/input/SecondScreenMode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p18

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p26

    move-object/from16 v0, p27

    const-string v0, "androidApps"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGen"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lossless"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oscMode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendPolicy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchMode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchAuto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fexPreset"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureLodBias"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondScreenMode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondScreenDisplays"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHud"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFrameGenPick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportLossless"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboard"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHardwareKeyboard"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOsc"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRumble"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamButton"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQamButton"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboardButton"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuspendPolicy"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamDownloadsInBackground"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackActionsInverted"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouch"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFexPreset"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpscaler"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpscaleSharpness"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEffects"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextureAnisotropy"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextureLodBias"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondScreenMode"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecondScreenDisplay"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLaunchAndroidApp"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackground"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPip"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPipAutoEnter"

    move-object/from16 v15, p55

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareLogs"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComponentsRefresh"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComponentSwap"

    move-object/from16 v15, p62

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 184
    move-object/from16 v0, p0

    move/from16 v15, p1

    iput-boolean v15, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->steam:Z

    .line 186
    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->title:Ljava/lang/String;

    .line 187
    move/from16 v15, p3

    iput-boolean v15, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->isHomeApp:Z

    .line 188
    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->androidApps:Ljava/util/List;

    .line 189
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->hudOn:Z

    .line 190
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->frameGen:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    .line 191
    iput-object v3, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    .line 192
    iput-object v4, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->oscMode:Ljava/lang/String;

    .line 193
    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onScreenButtonsVisible:Z

    .line 194
    iput-object v5, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->suspendPolicy:Ljava/lang/String;

    .line 195
    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->steamDownloadsInBackground:Z

    .line 196
    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->backActionsInverted:Z

    .line 197
    iput-object v6, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->touchMode:Ljava/lang/String;

    .line 198
    iput-object v7, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->touchAuto:Ljava/lang/String;

    .line 199
    iput-object v8, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->fexPreset:Ljava/lang/String;

    .line 200
    move/from16 v1, p16

    iput v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->upscaler:I

    .line 201
    move/from16 v1, p17

    iput v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->upscaleSharpness:I

    .line 203
    iput-object v9, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    .line 205
    move/from16 v1, p19

    iput v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->textureAnisotropy:I

    .line 206
    iput-object v10, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->textureLodBias:Ljava/lang/String;

    .line 207
    iput-object v11, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->secondScreenMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    .line 208
    iput-object v12, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->secondScreenDisplays:Ljava/util/List;

    .line 209
    move/from16 v1, p23

    iput v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->selectedSecondScreenDisplay:I

    .line 210
    iput-object v13, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onHud:Lkotlin/jvm/functions/Function1;

    .line 211
    iput-object v14, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onFrameGenPick:Lkotlin/jvm/functions/Function1;

    .line 212
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onImportLossless:Lkotlin/jvm/functions/Function0;

    .line 214
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onKeyboard:Lkotlin/jvm/functions/Function0;

    .line 216
    move-object/from16 v1, p28

    move-object/from16 v2, p31

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onHardwareKeyboard:Lkotlin/jvm/functions/Function0;

    .line 217
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSteamMenu:Lkotlin/jvm/functions/Function0;

    .line 218
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onQam:Lkotlin/jvm/functions/Function0;

    .line 219
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onOsc:Lkotlin/jvm/functions/Function1;

    .line 221
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onEditSteamTouch:Lkotlin/jvm/functions/Function0;

    .line 222
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->controller:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    .line 223
    move-object/from16 v1, p34

    move-object/from16 v2, p35

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onRumble:Lkotlin/jvm/functions/Function1;

    .line 224
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSteamButton:Lkotlin/jvm/functions/Function1;

    .line 225
    move-object/from16 v1, p36

    move-object/from16 v2, p37

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onQamButton:Lkotlin/jvm/functions/Function1;

    .line 226
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onKeyboardButton:Lkotlin/jvm/functions/Function1;

    .line 227
    move-object/from16 v1, p38

    move-object/from16 v2, p39

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSuspendPolicy:Lkotlin/jvm/functions/Function1;

    .line 228
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSteamDownloadsInBackground:Lkotlin/jvm/functions/Function1;

    .line 229
    move-object/from16 v1, p40

    move-object/from16 v2, p41

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onBackActionsInverted:Lkotlin/jvm/functions/Function1;

    .line 230
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onTouch:Lkotlin/jvm/functions/Function1;

    .line 231
    move-object/from16 v1, p42

    move-object/from16 v2, p43

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onFexPreset:Lkotlin/jvm/functions/Function1;

    .line 232
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onUpscaler:Lkotlin/jvm/functions/Function1;

    .line 233
    move-object/from16 v1, p44

    move-object/from16 v2, p45

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onUpscaleSharpness:Lkotlin/jvm/functions/Function1;

    .line 234
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onEffects:Lkotlin/jvm/functions/Function1;

    .line 235
    move-object/from16 v1, p46

    move-object/from16 v2, p47

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onTextureAnisotropy:Lkotlin/jvm/functions/Function1;

    .line 236
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onTextureLodBias:Lkotlin/jvm/functions/Function1;

    .line 237
    move-object/from16 v1, p48

    move-object/from16 v2, p49

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSecondScreenMode:Lkotlin/jvm/functions/Function1;

    .line 238
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSecondScreenDisplay:Lkotlin/jvm/functions/Function1;

    .line 239
    move-object/from16 v1, p50

    move-object/from16 v2, p51

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onLaunchAndroidApp:Lkotlin/jvm/functions/Function2;

    .line 240
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onBackground:Lkotlin/jvm/functions/Function0;

    .line 241
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->pipSupported:Z

    .line 242
    move/from16 v1, p53

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->pipAutoEnter:Z

    .line 243
    move-object/from16 v1, p54

    move-object/from16 v2, p55

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onPip:Lkotlin/jvm/functions/Function0;

    .line 244
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onPipAutoEnter:Lkotlin/jvm/functions/Function1;

    .line 245
    move-object/from16 v1, p56

    move-object/from16 v2, p57

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onShareLogs:Lkotlin/jvm/functions/Function0;

    .line 246
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onStop:Lkotlin/jvm/functions/Function0;

    .line 248
    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onStopFrom:Lkotlin/jvm/functions/Function1;

    .line 249
    move-object/from16 v1, p59

    move-object/from16 v2, p61

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onClose:Lkotlin/jvm/functions/Function0;

    .line 251
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->components:Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    .line 253
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onComponentsRefresh:Lkotlin/jvm/functions/Function0;

    .line 255
    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/DrawerActions;->onComponentSwap:Lkotlin/jvm/functions/Function3;

    .line 183
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/util/List;ZLcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/gpu/ScreenEffects;ILjava/lang/String;Lcom/droiddeck/launcher/input/SecondScreenMode;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 133

    .line 183
    move/from16 v0, p63

    move/from16 v1, p64

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 186
    move-object v6, v3

    goto :goto_d

    .line 183
    :cond_b
    move-object/from16 v6, p2

    :goto_d
    and-int/lit16 v2, v0, 0x400

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    .line 195
    move v15, v4

    goto :goto_16

    .line 183
    :cond_14
    move/from16 v15, p11

    :goto_16
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1f

    .line 200
    move/from16 v20, v4

    goto :goto_21

    .line 183
    :cond_1f
    move/from16 v20, p16

    :goto_21
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2b

    .line 201
    const/16 v2, 0x4b

    move/from16 v21, v2

    goto :goto_2d

    .line 183
    :cond_2b
    move/from16 v21, p17

    :goto_2d
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3b

    .line 203
    sget-object v2, Lcom/droiddeck/launcher/gpu/ScreenEffects;->Companion:Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;->getOFF()Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_3d

    .line 183
    :cond_3b
    move-object/from16 v22, p18

    :goto_3d
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_45

    .line 205
    move/from16 v23, v4

    goto :goto_47

    .line 183
    :cond_45
    move/from16 v23, p19

    :goto_47
    const/high16 v2, 0x80000

    and-int v5, v0, v2

    if-eqz v5, :cond_52

    .line 206
    const-string v5, "0"

    move-object/from16 v24, v5

    goto :goto_54

    .line 183
    :cond_52
    move-object/from16 v24, p20

    :goto_54
    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_5c

    .line 221
    move-object/from16 v36, v3

    goto :goto_5e

    .line 183
    :cond_5c
    move-object/from16 v36, p32

    :goto_5e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_65

    .line 222
    move-object/from16 v37, v3

    goto :goto_67

    .line 183
    :cond_65
    move-object/from16 v37, p33

    :goto_67
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_73

    .line 223
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda0;-><init>()V

    move-object/from16 v38, v0

    goto :goto_75

    .line 183
    :cond_73
    move-object/from16 v38, p34

    :goto_75
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_81

    .line 224
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda9;-><init>()V

    move-object/from16 v39, v0

    goto :goto_83

    .line 183
    :cond_81
    move-object/from16 v39, p35

    :goto_83
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8f

    .line 225
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda10;-><init>()V

    move-object/from16 v40, v0

    goto :goto_91

    .line 183
    :cond_8f
    move-object/from16 v40, p36

    :goto_91
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9d

    .line 226
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda11;-><init>()V

    move-object/from16 v41, v0

    goto :goto_9f

    .line 183
    :cond_9d
    move-object/from16 v41, p37

    :goto_9f
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_ab

    .line 228
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda12;-><init>()V

    move-object/from16 v43, v0

    goto :goto_ad

    .line 183
    :cond_ab
    move-object/from16 v43, p39

    :goto_ad
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_b9

    .line 232
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda13;-><init>()V

    move-object/from16 v47, v0

    goto :goto_bb

    .line 183
    :cond_b9
    move-object/from16 v47, p43

    :goto_bb
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_c7

    .line 233
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v48, v0

    goto :goto_c9

    .line 183
    :cond_c7
    move-object/from16 v48, p44

    :goto_c9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_d5

    .line 234
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda2;-><init>()V

    move-object/from16 v49, v0

    goto :goto_d7

    .line 183
    :cond_d5
    move-object/from16 v49, p45

    :goto_d7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_e3

    .line 235
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v50, v0

    goto :goto_e5

    .line 183
    :cond_e3
    move-object/from16 v50, p46

    :goto_e5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_f1

    .line 236
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda4;-><init>()V

    move-object/from16 v51, v0

    goto :goto_f3

    .line 183
    :cond_f1
    move-object/from16 v51, p47

    :goto_f3
    and-int v0, v1, v2

    if-eqz v0, :cond_fa

    .line 241
    move/from16 v56, v4

    goto :goto_fc

    .line 183
    :cond_fa
    move/from16 v56, p52

    :goto_fc
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_104

    .line 242
    move/from16 v57, v4

    goto :goto_106

    .line 183
    :cond_104
    move/from16 v57, p53

    :goto_106
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_113

    .line 243
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda5;-><init>()V

    move-object/from16 v58, v0

    goto :goto_115

    .line 183
    :cond_113
    move-object/from16 v58, p54

    :goto_115
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_122

    .line 244
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda6;-><init>()V

    move-object/from16 v59, v0

    goto :goto_124

    .line 183
    :cond_122
    move-object/from16 v59, p55

    :goto_124
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12c

    .line 248
    move-object/from16 v62, v3

    goto :goto_12e

    .line 183
    :cond_12c
    move-object/from16 v62, p58

    :goto_12e
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_136

    .line 251
    move-object/from16 v64, v3

    goto :goto_138

    .line 183
    :cond_136
    move-object/from16 v64, p60

    :goto_138
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_145

    .line 253
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda7;-><init>()V

    move-object/from16 v65, v0

    goto :goto_147

    .line 183
    :cond_145
    move-object/from16 v65, p61

    :goto_147
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_154

    .line 255
    new-instance v0, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda8;-><init>()V

    move-object/from16 v66, v0

    goto :goto_156

    .line 183
    :cond_154
    move-object/from16 v66, p62

    :goto_156
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p27

    move-object/from16 v32, p28

    move-object/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move-object/from16 v42, p38

    move-object/from16 v44, p40

    move-object/from16 v45, p41

    move-object/from16 v46, p42

    move-object/from16 v52, p48

    move-object/from16 v53, p49

    move-object/from16 v54, p50

    move-object/from16 v55, p51

    move-object/from16 v60, p56

    move-object/from16 v61, p57

    move-object/from16 v63, p59

    invoke-direct/range {v4 .. v66}, Lcom/droiddeck/launcher/ui/DrawerActions;-><init>(ZLjava/lang/String;ZLjava/util/List;ZLcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/gpu/ScreenEffects;ILjava/lang/String;Lcom/droiddeck/launcher/input/SecondScreenMode;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 256
    return-void
.end method

.method private static final _init_$lambda$0(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$10()Lkotlin/Unit;
    .registers 1

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$11(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$12()Lkotlin/Unit;
    .registers 1

    .line 253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$3(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$4(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 228
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$5(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$6(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$7(Lcom/droiddeck/launcher/gpu/ScreenEffects;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$8(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$9(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getAndroidApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->androidApps:Ljava/util/List;

    return-object v0
.end method

.method public final getBackActionsInverted()Z
    .registers 2

    .line 196
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->backActionsInverted:Z

    return v0
.end method

.method public final getComponents()Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->components:Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;

    return-object v0
.end method

.method public final getController()Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
    .registers 2

    .line 222
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->controller:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    return-object v0
.end method

.method public final getEffects()Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 2

    .line 203
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->effects:Lcom/droiddeck/launcher/gpu/ScreenEffects;

    return-object v0
.end method

.method public final getFexPreset()Ljava/lang/String;
    .registers 2

    .line 199
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->fexPreset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameGen()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->frameGen:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    return-object v0
.end method

.method public final getHudOn()Z
    .registers 2

    .line 189
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->hudOn:Z

    return v0
.end method

.method public final getLossless()Lcom/droiddeck/launcher/gpu/Lossless$State;
    .registers 2

    .line 191
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    return-object v0
.end method

.method public final getOnBackActionsInverted()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onBackActionsInverted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnBackground()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onBackground:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnClose()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onClose:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnComponentSwap()Lkotlin/jvm/functions/Function3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onComponentSwap:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnComponentsRefresh()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onComponentsRefresh:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnEditSteamTouch()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onEditSteamTouch:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnEffects()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onEffects:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFexPreset()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onFexPreset:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFrameGenPick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onFrameGenPick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnHardwareKeyboard()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onHardwareKeyboard:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnHud()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onHud:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnImportLossless()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onImportLossless:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnKeyboard()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onKeyboard:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnKeyboardButton()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onKeyboardButton:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLaunchAndroidApp()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onLaunchAndroidApp:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnOsc()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onOsc:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPip()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onPip:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPipAutoEnter()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onPipAutoEnter:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnQam()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onQam:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnQamButton()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onQamButton:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRumble()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onRumble:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnScreenButtonsVisible()Z
    .registers 2

    .line 193
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onScreenButtonsVisible:Z

    return v0
.end method

.method public final getOnSecondScreenDisplay()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSecondScreenDisplay:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSecondScreenMode()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/input/SecondScreenMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSecondScreenMode:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnShareLogs()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onShareLogs:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSteamButton()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSteamButton:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamDownloadsInBackground()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSteamDownloadsInBackground:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamMenu()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSteamMenu:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnStop()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onStop:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnStopFrom()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onStopFrom:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSuspendPolicy()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onSuspendPolicy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTextureAnisotropy()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onTextureAnisotropy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTextureLodBias()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onTextureLodBias:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTouch()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onTouch:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUpscaleSharpness()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onUpscaleSharpness:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUpscaler()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->onUpscaler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOscMode()Ljava/lang/String;
    .registers 2

    .line 192
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->oscMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPipAutoEnter()Z
    .registers 2

    .line 242
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->pipAutoEnter:Z

    return v0
.end method

.method public final getPipSupported()Z
    .registers 2

    .line 241
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->pipSupported:Z

    return v0
.end method

.method public final getSecondScreenDisplays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->secondScreenDisplays:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondScreenMode()Lcom/droiddeck/launcher/input/SecondScreenMode;
    .registers 2

    .line 207
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->secondScreenMode:Lcom/droiddeck/launcher/input/SecondScreenMode;

    return-object v0
.end method

.method public final getSelectedSecondScreenDisplay()I
    .registers 2

    .line 209
    iget v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->selectedSecondScreenDisplay:I

    return v0
.end method

.method public final getSteam()Z
    .registers 2

    .line 184
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->steam:Z

    return v0
.end method

.method public final getSteamDownloadsInBackground()Z
    .registers 2

    .line 195
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->steamDownloadsInBackground:Z

    return v0
.end method

.method public final getSuspendPolicy()Ljava/lang/String;
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->suspendPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureAnisotropy()I
    .registers 2

    .line 205
    iget v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->textureAnisotropy:I

    return v0
.end method

.method public final getTextureLodBias()Ljava/lang/String;
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->textureLodBias:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchAuto()Ljava/lang/String;
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->touchAuto:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchMode()Ljava/lang/String;
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->touchMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpscaleSharpness()I
    .registers 2

    .line 201
    iget v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->upscaleSharpness:I

    return v0
.end method

.method public final getUpscaler()I
    .registers 2

    .line 200
    iget v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->upscaler:I

    return v0
.end method

.method public final isHomeApp()Z
    .registers 2

    .line 187
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/DrawerActions;->isHomeApp:Z

    return v0
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$EZOKdXvnvQfguZc-xSjomy7PrLg(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$8xn64sB62YRsFbDQjAwOiIMdrOE(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda10 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda10;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$_BiWU0Le747HMMPPboBWNnJl0oE(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda11 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda11;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$iHZRXGOgkFViC6zN5ldknPMFqOg(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda12 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda12;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$uzFdWAucOfe5o15_zu65nPg4MW8(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda13 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda13;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$Id3D8s5BjCG0kamcLq-n-oA3qTM(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$idQI63FVmBQXUn4q9sP_ZAMWZEk(Lcom/droiddeck/launcher/gpu/ScreenEffects;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$uCjY1DDAIXg4J16pxl_GATURPd8(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda4;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$ZuAF9LRrcCcWr2Mg-Bz7SYa53iE(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda5;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$0glvK5MWRYMn2DqBAojOa6HiTO0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda6;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$5dT50v4tTfX3W7QU4CdeJ4F6l6k(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda7;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$RBm43jU96l57nxHjPcy0CXTJXD4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda8 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$WNCGRm2I9b5KEGI_DeawGzfI84o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda9 (com.droiddeck.launcher.ui.DrawerActions$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/ui/DrawerActions$$ExternalSyntheticLambda9;
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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/DrawerActions;->$r8$lambda$Zts7neMnwZDnXZnksuBcTyS_Pwo(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
