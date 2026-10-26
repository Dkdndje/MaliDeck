###### Class com.droiddeck.launcher.ui.FrontEndActions (com.droiddeck.launcher.ui.FrontEndActions)
.class public final Lcom/droiddeck/launcher/ui/FrontEndActions;
.super Ljava/lang/Object;
.source "FrontEndScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008H\u0008\u0007\u0018\u00002\u00020\u0001B\u0096\n\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u001a\u0008\u0002\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u001a\u0008\u0002\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u00109\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010;\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010<\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010@\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010C\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u001c\u0008\u0002\u0010D\u001a\u0016\u0012\u0004\u0012\u00020E\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0014\u0008\u0002\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0008\u0002\u0010H\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007\u00122\u0010I\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J\u0012(\u0008\u0002\u0010K\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012\u00122\u0010L\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J\u0012&\u0010M\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0014\u0008\u0002\u0010N\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010S\u0012\u0008\u0008\u0002\u0010T\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010YR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\\R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\\R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010YR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010YR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\\R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010YR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010\\R#\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010\\R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010\\R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010YR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010YR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010YR\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010\\R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010\\R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010YR\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010\\R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010YR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010YR,\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\\R\u001d\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\\R#\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010eR\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010YR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010YR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010YR\u001d\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010\\R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010YR\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010YR\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010YR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010YR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010YR\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010YR\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\\R\u001d\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010\\R\u001e\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\\R\u001e\u00109\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\\R\u001e\u0010:\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\\R\u001e\u0010;\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\\R\u001e\u0010<\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\\R\u001e\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\\R\u001e\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\\R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010YR\u001e\u0010@\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\\R\u0018\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010YR\u0018\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010YR\u001e\u0010C\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\\R&\u0010D\u001a\u0016\u0012\u0004\u0012\u00020E\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010eR\u001e\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\\R\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010YR \u0010H\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\\R?\u0010I\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R2\u0010K\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010eR?\u0010L\u001a.\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040J\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0091\u0001R2\u0010M\u001a\"\u0012\u0004\u0012\u00020#\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010eR\u001e\u0010N\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\\R\u0018\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010YR\u0018\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010YR\u0018\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010YR\u0015\u0010R\u001a\u0004\u0018\u00010S\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0013\u0010T\u001a\u00020U\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/FrontEndActions;",
        "",
        "onPlay",
        "Lkotlin/Function0;",
        "",
        "onPlayDesktopUi",
        "onSteamGame",
        "Lkotlin/Function1;",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "onGameShortcut",
        "onExportGameFile",
        "onSyncGameFiles",
        "onStopGameFileSync",
        "onCopyGameLink",
        "onDesktop",
        "onEmulator",
        "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
        "onFlatpakApp",
        "Lkotlin/Function2;",
        "",
        "onUserApp",
        "Lcom/droiddeck/launcher/runtime/UserApps$App;",
        "onRom",
        "Lcom/droiddeck/launcher/frontend/Library$Rom;",
        "onResume",
        "onSteamSettings",
        "onDesktopSettings",
        "onInstallPackage",
        "onRemovePackage",
        "onRuntime",
        "onFrameGenPick",
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "onImportLossless",
        "onProtons",
        "onComponents",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "focusContent",
        "onSaveImport",
        "onSaveExport",
        "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
        "onPerformance",
        "onRoms",
        "onFiles",
        "onBrowseFiles",
        "Ljava/io/File;",
        "onLogs",
        "onAgentCommands",
        "onShareLogs",
        "onClearLogs",
        "onOffline",
        "onPageBack",
        "onTheme",
        "onLanguage",
        "onAppScale",
        "",
        "onLauncherFullscreen",
        "onAnimationsEnabled",
        "onStoreEnabled",
        "onGameStoresEnabled",
        "onGameStoresSpeedTier",
        "onStoresOpenTab",
        "onNavigated",
        "onStoresShowMature",
        "onLibraryChanged",
        "onHomeApp",
        "onHomeScreen",
        "onAndroidApp",
        "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
        "onBackActionsInverted",
        "onRefreshPhantomStatus",
        "onOpenDeveloperOptions",
        "onWirelessAdbPair",
        "Lkotlin/Function4;",
        "onFindWirelessAdbPort",
        "onWirelessAdbApply",
        "onSetPhantomProcessLimit",
        "onCopyPhantomCommand",
        "onDismissPhantomGate",
        "onStartWirelessAdbPairing",
        "onOpenNotificationSettings",
        "controller",
        "Lcom/droiddeck/launcher/ui/ControllerActions;",
        "updates",
        "Lcom/droiddeck/launcher/ui/UpdatesActions;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/UpdatesActions;)V",
        "getOnPlay",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnPlayDesktopUi",
        "getOnSteamGame",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnGameShortcut",
        "getOnExportGameFile",
        "getOnSyncGameFiles",
        "getOnStopGameFileSync",
        "getOnCopyGameLink",
        "getOnDesktop",
        "getOnEmulator",
        "getOnFlatpakApp",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnUserApp",
        "getOnRom",
        "getOnResume",
        "getOnSteamSettings",
        "getOnDesktopSettings",
        "getOnInstallPackage",
        "getOnRemovePackage",
        "getOnRuntime",
        "getOnFrameGenPick",
        "getOnImportLossless",
        "getOnProtons",
        "getOnComponents",
        "getOnSaveImport",
        "getOnSaveExport",
        "getOnPerformance",
        "getOnRoms",
        "getOnFiles",
        "getOnBrowseFiles",
        "getOnLogs",
        "getOnAgentCommands",
        "getOnShareLogs",
        "getOnClearLogs",
        "getOnOffline",
        "getOnPageBack",
        "getOnTheme",
        "getOnLanguage",
        "getOnAppScale",
        "getOnLauncherFullscreen",
        "getOnAnimationsEnabled",
        "getOnStoreEnabled",
        "getOnGameStoresEnabled",
        "getOnGameStoresSpeedTier",
        "getOnStoresOpenTab",
        "getOnNavigated",
        "getOnStoresShowMature",
        "getOnLibraryChanged",
        "getOnHomeApp",
        "getOnHomeScreen",
        "getOnAndroidApp",
        "getOnBackActionsInverted",
        "getOnRefreshPhantomStatus",
        "getOnOpenDeveloperOptions",
        "getOnWirelessAdbPair",
        "()Lkotlin/jvm/functions/Function4;",
        "getOnFindWirelessAdbPort",
        "getOnWirelessAdbApply",
        "getOnSetPhantomProcessLimit",
        "getOnCopyPhantomCommand",
        "getOnDismissPhantomGate",
        "getOnStartWirelessAdbPairing",
        "getOnOpenNotificationSettings",
        "getController",
        "()Lcom/droiddeck/launcher/ui/ControllerActions;",
        "getUpdates",
        "()Lcom/droiddeck/launcher/ui/UpdatesActions;",
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
.field private final controller:Lcom/droiddeck/launcher/ui/ControllerActions;

.field private final onAgentCommands:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAndroidApp:Lkotlin/jvm/functions/Function2;
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

.field private final onAnimationsEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAppScale:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private final onBrowseFiles:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClearLogs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onComponents:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCopyGameLink:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCopyPhantomCommand:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDesktop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDesktopSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissPhantomGate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEmulator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onExportGameFile:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFiles:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFindWirelessAdbPort:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFlatpakApp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
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

.field private final onGameShortcut:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onGameStoresEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onGameStoresSpeedTier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onHomeApp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onHomeScreen:Lkotlin/jvm/functions/Function1;
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

.field private final onInstallPackage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLanguage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLauncherFullscreen:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLibraryChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLogs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onNavigated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOffline:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpenDeveloperOptions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPageBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPerformance:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlayDesktopUi:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onProtons:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRefreshPhantomStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRemovePackage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onResume:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRom:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRoms:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onRuntime:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSaveExport:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSaveImport:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSetPhantomProcessLimit:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

.field private final onStartWirelessAdbPairing:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamGame:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSteamSettings:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStopGameFileSync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStoreEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStoresOpenTab:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onStoresShowMature:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSyncGameFiles:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTheme:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserApp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWirelessAdbApply:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onWirelessAdbPair:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final updates:Lcom/droiddeck/launcher/ui/UpdatesActions;


# direct methods
.method public static synthetic $r8$lambda$5ALrYt696d_jLrsWt-Wl6jFVTX4(Lcom/droiddeck/launcher/runtime/UserApps$App;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$6(Lcom/droiddeck/launcher/runtime/UserApps$App;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7_yKRJnp7W9mQUj5TMIc9kJV_U4(Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$31(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7lRlpCAZp2H-V1VasNFYXCb6FSg()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$36()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8bt62Y5mwMqrZGvO79PabPyFVCo(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$20(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BNAwoaWKQtc8ERNOdEaskPHrrNU(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lcom/droiddeck/launcher/session/GameSaves$Layout;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$8(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lcom/droiddeck/launcher/session/GameSaves$Layout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CcUNDyRep-vB93W8vwmG0fgX_cU(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$24(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fz1a1F_r_bN8pRY_bbo3iQ2Ll3M(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$7(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KpPNTmjPd50hErfR5kOPsJYktPk(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$29(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LkePgnpH2zx8ELCbPaAL97jeudQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$32(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NBtu2YQLAYF7QgjPZDf5ZyTbpZs()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$10()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PVGNyVSh9tHcgHFb9X4musl3OvQ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PhfVKyuq_55aClCEcy2g2HVpywQ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$30()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SB8duJa6CamGA8fmBx4R20KQZlU(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$22(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V3RRRZTQMluMY38pRj3euArnwrA()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$23()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VIa0hLs_duV6eMjPK4UNZe0baVA(I)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$16(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wl7l59UnSa17fuzmk-hCR_IbO-o(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$19(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X-DiLqVg0ygiHo5E-EZ-VsIvsl4()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$12()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YY28rGbL_aVvDL0zLUO2chQYxJk(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$0(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZN5Bg1-rT0iFPm7pB-1gHOxVXEc(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$4(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cT_WRBTopCrajsHiyOfHQTJQgNY(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$33(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ipeYg26Z7U-lmZ0UlR2Vk6XhTQE()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$34()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$j38Qh_BVjTOeAoY8qYrL--iRH4g()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$35()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l7MyiBCXZQje6bpHebHJKqeNLus(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$17(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lAmqODm0dlNUaCSxBz1HJF5LKvo()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m1s-HfDNnIqRQy0X1YFk9V3cjmM(Ljava/io/File;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$9(Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oParl3LK-vB7Gu_OAncoyh_di5Y(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$5(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p0JtKBiQVY07sjm25ms-lTVxE0o(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$21(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pZUhvXZyXgvWPWPjDcwb13cEx08(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$1(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qa0I1HDT2u9f2OYhBeRnSljy9cQ(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$15(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qdAmBoCT2xocwTbxFGGHxlgrMqQ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$26()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tHTqfRGgmhSz6wvQZjfDOLFXflQ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$13()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tcTb5liCz2VPD_J_MSrv4MnEuUw(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$14(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u6dNC3B7asUZh8Lsqtce0EomYZA(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$27(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vH28S0ow0atPF54t-Py85mrfTHA()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$11()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wL8ICMfzGnYLfaXiafmjia6sP8I()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$25()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wdU869q2lUMhu32lIYCJNbQCoqY(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$28(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y0c_eGzKoO4567yKldy3fLoqTgY(Z)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->_init_$lambda$18(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/UpdatesActions;)V
    .registers 80
    .param p1, "onPlay"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onPlayDesktopUi"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onSteamGame"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onGameShortcut"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onExportGameFile"    # Lkotlin/jvm/functions/Function1;
    .param p6, "onSyncGameFiles"    # Lkotlin/jvm/functions/Function0;
    .param p7, "onStopGameFileSync"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onCopyGameLink"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onDesktop"    # Lkotlin/jvm/functions/Function0;
    .param p10, "onEmulator"    # Lkotlin/jvm/functions/Function1;
    .param p11, "onFlatpakApp"    # Lkotlin/jvm/functions/Function2;
    .param p12, "onUserApp"    # Lkotlin/jvm/functions/Function1;
    .param p13, "onRom"    # Lkotlin/jvm/functions/Function1;
    .param p14, "onResume"    # Lkotlin/jvm/functions/Function0;
    .param p15, "onSteamSettings"    # Lkotlin/jvm/functions/Function0;
    .param p16, "onDesktopSettings"    # Lkotlin/jvm/functions/Function0;
    .param p17, "onInstallPackage"    # Lkotlin/jvm/functions/Function1;
    .param p18, "onRemovePackage"    # Lkotlin/jvm/functions/Function1;
    .param p19, "onRuntime"    # Lkotlin/jvm/functions/Function0;
    .param p20, "onFrameGenPick"    # Lkotlin/jvm/functions/Function1;
    .param p21, "onImportLossless"    # Lkotlin/jvm/functions/Function0;
    .param p22, "onProtons"    # Lkotlin/jvm/functions/Function0;
    .param p23, "onComponents"    # Lkotlin/jvm/functions/Function1;
    .param p24, "onSaveImport"    # Lkotlin/jvm/functions/Function1;
    .param p25, "onSaveExport"    # Lkotlin/jvm/functions/Function2;
    .param p26, "onPerformance"    # Lkotlin/jvm/functions/Function0;
    .param p27, "onRoms"    # Lkotlin/jvm/functions/Function0;
    .param p28, "onFiles"    # Lkotlin/jvm/functions/Function0;
    .param p29, "onBrowseFiles"    # Lkotlin/jvm/functions/Function1;
    .param p30, "onLogs"    # Lkotlin/jvm/functions/Function0;
    .param p31, "onAgentCommands"    # Lkotlin/jvm/functions/Function0;
    .param p32, "onShareLogs"    # Lkotlin/jvm/functions/Function0;
    .param p33, "onClearLogs"    # Lkotlin/jvm/functions/Function0;
    .param p34, "onOffline"    # Lkotlin/jvm/functions/Function0;
    .param p35, "onPageBack"    # Lkotlin/jvm/functions/Function0;
    .param p36, "onTheme"    # Lkotlin/jvm/functions/Function1;
    .param p37, "onLanguage"    # Lkotlin/jvm/functions/Function1;
    .param p38, "onAppScale"    # Lkotlin/jvm/functions/Function1;
    .param p39, "onLauncherFullscreen"    # Lkotlin/jvm/functions/Function1;
    .param p40, "onAnimationsEnabled"    # Lkotlin/jvm/functions/Function1;
    .param p41, "onStoreEnabled"    # Lkotlin/jvm/functions/Function1;
    .param p42, "onGameStoresEnabled"    # Lkotlin/jvm/functions/Function1;
    .param p43, "onGameStoresSpeedTier"    # Lkotlin/jvm/functions/Function1;
    .param p44, "onStoresOpenTab"    # Lkotlin/jvm/functions/Function1;
    .param p45, "onNavigated"    # Lkotlin/jvm/functions/Function0;
    .param p46, "onStoresShowMature"    # Lkotlin/jvm/functions/Function1;
    .param p47, "onLibraryChanged"    # Lkotlin/jvm/functions/Function0;
    .param p48, "onHomeApp"    # Lkotlin/jvm/functions/Function0;
    .param p49, "onHomeScreen"    # Lkotlin/jvm/functions/Function1;
    .param p50, "onAndroidApp"    # Lkotlin/jvm/functions/Function2;
    .param p51, "onBackActionsInverted"    # Lkotlin/jvm/functions/Function1;
    .param p52, "onRefreshPhantomStatus"    # Lkotlin/jvm/functions/Function0;
    .param p53, "onOpenDeveloperOptions"    # Lkotlin/jvm/functions/Function1;
    .param p54, "onWirelessAdbPair"    # Lkotlin/jvm/functions/Function4;
    .param p55, "onFindWirelessAdbPort"    # Lkotlin/jvm/functions/Function2;
    .param p56, "onWirelessAdbApply"    # Lkotlin/jvm/functions/Function4;
    .param p57, "onSetPhantomProcessLimit"    # Lkotlin/jvm/functions/Function2;
    .param p58, "onCopyPhantomCommand"    # Lkotlin/jvm/functions/Function1;
    .param p59, "onDismissPhantomGate"    # Lkotlin/jvm/functions/Function0;
    .param p60, "onStartWirelessAdbPairing"    # Lkotlin/jvm/functions/Function0;
    .param p61, "onOpenNotificationSettings"    # Lkotlin/jvm/functions/Function0;
    .param p62, "controller"    # Lcom/droiddeck/launcher/ui/ControllerActions;
    .param p63, "updates"    # Lcom/droiddeck/launcher/ui/UpdatesActions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
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
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "-",
            "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
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
            "Ljava/io/File;",
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
            "Lkotlin/jvm/functions/Function0<",
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
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            "-",
            "Ljava/lang/Integer;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/ui/ControllerActions;",
            "Lcom/droiddeck/launcher/ui/UpdatesActions;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "onPlay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlayDesktopUi"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamGame"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameShortcut"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExportGameFile"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSyncGameFiles"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStopGameFileSync"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyGameLink"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDesktop"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEmulator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlatpakApp"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserApp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRom"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResume"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSteamSettings"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDesktopSettings"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstallPackage"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemovePackage"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRuntime"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFrameGenPick"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImportLossless"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProtons"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComponents"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveImport"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveExport"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPerformance"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRoms"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFiles"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBrowseFiles"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogs"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAgentCommands"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareLogs"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClearLogs"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOffline"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageBack"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTheme"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguage"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAppScale"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLauncherFullscreen"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationsEnabled"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoreEnabled"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameStoresEnabled"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameStoresSpeedTier"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoresOpenTab"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigated"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStoresShowMature"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLibraryChanged"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeApp"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHomeScreen"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAndroidApp"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackActionsInverted"

    move-object/from16 v15, p51

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefreshPhantomStatus"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenDeveloperOptions"

    move-object/from16 v15, p53

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWirelessAdbPair"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFindWirelessAdbPort"

    move-object/from16 v15, p55

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWirelessAdbApply"

    move-object/from16 v15, p56

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetPhantomProcessLimit"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyPhantomCommand"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissPhantomGate"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartWirelessAdbPairing"

    move-object/from16 v15, p60

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenNotificationSettings"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updates"

    move-object/from16 v15, p63

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 148
    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPlay:Lkotlin/jvm/functions/Function0;

    .line 149
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPlayDesktopUi:Lkotlin/jvm/functions/Function0;

    .line 150
    iput-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSteamGame:Lkotlin/jvm/functions/Function1;

    .line 151
    iput-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onGameShortcut:Lkotlin/jvm/functions/Function1;

    .line 152
    iput-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onExportGameFile:Lkotlin/jvm/functions/Function1;

    .line 153
    iput-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSyncGameFiles:Lkotlin/jvm/functions/Function0;

    .line 154
    iput-object v7, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStopGameFileSync:Lkotlin/jvm/functions/Function0;

    .line 155
    iput-object v8, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onCopyGameLink:Lkotlin/jvm/functions/Function1;

    .line 156
    iput-object v9, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onDesktop:Lkotlin/jvm/functions/Function0;

    .line 157
    iput-object v10, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onEmulator:Lkotlin/jvm/functions/Function1;

    .line 159
    iput-object v11, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFlatpakApp:Lkotlin/jvm/functions/Function2;

    .line 161
    iput-object v12, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onUserApp:Lkotlin/jvm/functions/Function1;

    .line 162
    iput-object v13, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRom:Lkotlin/jvm/functions/Function1;

    .line 163
    iput-object v14, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onResume:Lkotlin/jvm/functions/Function0;

    .line 164
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSteamSettings:Lkotlin/jvm/functions/Function0;

    .line 165
    iput-object v15, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onDesktopSettings:Lkotlin/jvm/functions/Function0;

    .line 166
    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onInstallPackage:Lkotlin/jvm/functions/Function1;

    .line 167
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRemovePackage:Lkotlin/jvm/functions/Function1;

    .line 168
    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRuntime:Lkotlin/jvm/functions/Function0;

    .line 169
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFrameGenPick:Lkotlin/jvm/functions/Function1;

    .line 170
    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onImportLossless:Lkotlin/jvm/functions/Function0;

    .line 171
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onProtons:Lkotlin/jvm/functions/Function0;

    .line 173
    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onComponents:Lkotlin/jvm/functions/Function1;

    .line 175
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSaveImport:Lkotlin/jvm/functions/Function1;

    .line 176
    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSaveExport:Lkotlin/jvm/functions/Function2;

    .line 177
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPerformance:Lkotlin/jvm/functions/Function0;

    .line 178
    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRoms:Lkotlin/jvm/functions/Function0;

    .line 179
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFiles:Lkotlin/jvm/functions/Function0;

    .line 180
    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onBrowseFiles:Lkotlin/jvm/functions/Function1;

    .line 181
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLogs:Lkotlin/jvm/functions/Function0;

    .line 182
    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAgentCommands:Lkotlin/jvm/functions/Function0;

    .line 183
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onShareLogs:Lkotlin/jvm/functions/Function0;

    .line 184
    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onClearLogs:Lkotlin/jvm/functions/Function0;

    .line 185
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onOffline:Lkotlin/jvm/functions/Function0;

    .line 186
    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPageBack:Lkotlin/jvm/functions/Function0;

    .line 187
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onTheme:Lkotlin/jvm/functions/Function1;

    .line 188
    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLanguage:Lkotlin/jvm/functions/Function1;

    .line 189
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAppScale:Lkotlin/jvm/functions/Function1;

    .line 190
    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLauncherFullscreen:Lkotlin/jvm/functions/Function1;

    .line 191
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAnimationsEnabled:Lkotlin/jvm/functions/Function1;

    .line 192
    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStoreEnabled:Lkotlin/jvm/functions/Function1;

    .line 193
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onGameStoresEnabled:Lkotlin/jvm/functions/Function1;

    .line 194
    move-object/from16 v1, p43

    move-object/from16 v2, p44

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onGameStoresSpeedTier:Lkotlin/jvm/functions/Function1;

    .line 195
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStoresOpenTab:Lkotlin/jvm/functions/Function1;

    .line 196
    move-object/from16 v1, p45

    move-object/from16 v2, p46

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onNavigated:Lkotlin/jvm/functions/Function0;

    .line 197
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStoresShowMature:Lkotlin/jvm/functions/Function1;

    .line 199
    move-object/from16 v1, p47

    move-object/from16 v2, p48

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLibraryChanged:Lkotlin/jvm/functions/Function0;

    .line 200
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onHomeApp:Lkotlin/jvm/functions/Function0;

    .line 201
    move-object/from16 v1, p49

    move-object/from16 v2, p50

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onHomeScreen:Lkotlin/jvm/functions/Function1;

    .line 202
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAndroidApp:Lkotlin/jvm/functions/Function2;

    .line 203
    move-object/from16 v1, p51

    move-object/from16 v2, p52

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onBackActionsInverted:Lkotlin/jvm/functions/Function1;

    .line 204
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRefreshPhantomStatus:Lkotlin/jvm/functions/Function0;

    .line 205
    move-object/from16 v1, p53

    move-object/from16 v2, p54

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onOpenDeveloperOptions:Lkotlin/jvm/functions/Function1;

    .line 206
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onWirelessAdbPair:Lkotlin/jvm/functions/Function4;

    .line 207
    move-object/from16 v1, p55

    move-object/from16 v2, p56

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFindWirelessAdbPort:Lkotlin/jvm/functions/Function2;

    .line 208
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onWirelessAdbApply:Lkotlin/jvm/functions/Function4;

    .line 209
    move-object/from16 v1, p57

    move-object/from16 v2, p58

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSetPhantomProcessLimit:Lkotlin/jvm/functions/Function2;

    .line 210
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onCopyPhantomCommand:Lkotlin/jvm/functions/Function1;

    .line 211
    move-object/from16 v1, p59

    move-object/from16 v2, p60

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onDismissPhantomGate:Lkotlin/jvm/functions/Function0;

    .line 212
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStartWirelessAdbPairing:Lkotlin/jvm/functions/Function0;

    .line 213
    move-object/from16 v1, p61

    move-object/from16 v2, p63

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    .line 214
    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->controller:Lcom/droiddeck/launcher/ui/ControllerActions;

    .line 215
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndActions;->updates:Lcom/droiddeck/launcher/ui/UpdatesActions;

    .line 147
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/UpdatesActions;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 134

    .line 147
    move/from16 v0, p64

    move/from16 v1, p65

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_f

    .line 151
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda0;-><init>()V

    move-object v7, v2

    goto :goto_11

    .line 147
    :cond_f
    move-object/from16 v7, p4

    :goto_11
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1c

    .line 152
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda2;-><init>()V

    move-object v8, v2

    goto :goto_1e

    .line 147
    :cond_1c
    move-object/from16 v8, p5

    :goto_1e
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_29

    .line 153
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda14;-><init>()V

    move-object v9, v2

    goto :goto_2b

    .line 147
    :cond_29
    move-object/from16 v9, p6

    :goto_2b
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_36

    .line 154
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda23;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda23;-><init>()V

    move-object v10, v2

    goto :goto_38

    .line 147
    :cond_36
    move-object/from16 v10, p7

    :goto_38
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_43

    .line 155
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda24;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda24;-><init>()V

    move-object v11, v2

    goto :goto_45

    .line 147
    :cond_43
    move-object/from16 v11, p8

    :goto_45
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_50

    .line 159
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda25;-><init>()V

    move-object v14, v2

    goto :goto_52

    .line 147
    :cond_50
    move-object/from16 v14, p11

    :goto_52
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_5d

    .line 161
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda26;-><init>()V

    move-object v15, v2

    goto :goto_5f

    .line 147
    :cond_5d
    move-object/from16 v15, p12

    :goto_5f
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_6c

    .line 175
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda27;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda27;-><init>()V

    move-object/from16 v27, v2

    goto :goto_6e

    .line 147
    :cond_6c
    move-object/from16 v27, p24

    :goto_6e
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_7b

    .line 176
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda28;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda28;-><init>()V

    move-object/from16 v28, v2

    goto :goto_7d

    .line 147
    :cond_7b
    move-object/from16 v28, p25

    :goto_7d
    const/high16 v2, 0x10000000

    and-int v3, v0, v2

    if-eqz v3, :cond_8b

    .line 180
    new-instance v3, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda29;

    invoke-direct {v3}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda29;-><init>()V

    move-object/from16 v32, v3

    goto :goto_8d

    .line 147
    :cond_8b
    move-object/from16 v32, p29

    :goto_8d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v4, v0, v3

    if-eqz v4, :cond_9b

    .line 182
    new-instance v4, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda11;-><init>()V

    move-object/from16 v34, v4

    goto :goto_9d

    .line 147
    :cond_9b
    move-object/from16 v34, p31

    :goto_9d
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_aa

    .line 183
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda22;-><init>()V

    move-object/from16 v35, v0

    goto :goto_ac

    .line 147
    :cond_aa
    move-object/from16 v35, p32

    :goto_ac
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b8

    .line 184
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda30;-><init>()V

    move-object/from16 v36, v0

    goto :goto_ba

    .line 147
    :cond_b8
    move-object/from16 v36, p33

    :goto_ba
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_c6

    .line 186
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda31;-><init>()V

    move-object/from16 v38, v0

    goto :goto_c8

    .line 147
    :cond_c6
    move-object/from16 v38, p35

    :goto_c8
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d4

    .line 187
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda32;-><init>()V

    move-object/from16 v39, v0

    goto :goto_d6

    .line 147
    :cond_d4
    move-object/from16 v39, p36

    :goto_d6
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_e2

    .line 188
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda33;-><init>()V

    move-object/from16 v40, v0

    goto :goto_e4

    .line 147
    :cond_e2
    move-object/from16 v40, p37

    :goto_e4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_f0

    .line 189
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda34;-><init>()V

    move-object/from16 v41, v0

    goto :goto_f2

    .line 147
    :cond_f0
    move-object/from16 v41, p38

    :goto_f2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_fe

    .line 190
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda35;-><init>()V

    move-object/from16 v42, v0

    goto :goto_100

    .line 147
    :cond_fe
    move-object/from16 v42, p39

    :goto_100
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_10c

    .line 191
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda36;-><init>()V

    move-object/from16 v43, v0

    goto :goto_10e

    .line 147
    :cond_10c
    move-object/from16 v43, p40

    :goto_10e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_11a

    .line 192
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda1;-><init>()V

    move-object/from16 v44, v0

    goto :goto_11c

    .line 147
    :cond_11a
    move-object/from16 v44, p41

    :goto_11c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_128

    .line 193
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda3;-><init>()V

    move-object/from16 v45, v0

    goto :goto_12a

    .line 147
    :cond_128
    move-object/from16 v45, p42

    :goto_12a
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_136

    .line 194
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda4;-><init>()V

    move-object/from16 v46, v0

    goto :goto_138

    .line 147
    :cond_136
    move-object/from16 v46, p43

    :goto_138
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_144

    .line 195
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda5;-><init>()V

    move-object/from16 v47, v0

    goto :goto_146

    .line 147
    :cond_144
    move-object/from16 v47, p44

    :goto_146
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_152

    .line 196
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda6;-><init>()V

    move-object/from16 v48, v0

    goto :goto_154

    .line 147
    :cond_152
    move-object/from16 v48, p45

    :goto_154
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_160

    .line 197
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda7;-><init>()V

    move-object/from16 v49, v0

    goto :goto_162

    .line 147
    :cond_160
    move-object/from16 v49, p46

    :goto_162
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_16e

    .line 199
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda8;-><init>()V

    move-object/from16 v50, v0

    goto :goto_170

    .line 147
    :cond_16e
    move-object/from16 v50, p47

    :goto_170
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17e

    .line 200
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda9;-><init>()V

    move-object/from16 v51, v0

    goto :goto_180

    .line 147
    :cond_17e
    move-object/from16 v51, p48

    :goto_180
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_18d

    .line 201
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda10;-><init>()V

    move-object/from16 v52, v0

    goto :goto_18f

    .line 147
    :cond_18d
    move-object/from16 v52, p49

    :goto_18f
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19c

    .line 202
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda12;-><init>()V

    move-object/from16 v53, v0

    goto :goto_19e

    .line 147
    :cond_19c
    move-object/from16 v53, p50

    :goto_19e
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1ab

    .line 203
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda13;-><init>()V

    move-object/from16 v54, v0

    goto :goto_1ad

    .line 147
    :cond_1ab
    move-object/from16 v54, p51

    :goto_1ad
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1ba

    .line 204
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda15;-><init>()V

    move-object/from16 v55, v0

    goto :goto_1bc

    .line 147
    :cond_1ba
    move-object/from16 v55, p52

    :goto_1bc
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c9

    .line 205
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda16;-><init>()V

    move-object/from16 v56, v0

    goto :goto_1cb

    .line 147
    :cond_1c9
    move-object/from16 v56, p53

    :goto_1cb
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d8

    .line 207
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda17;-><init>()V

    move-object/from16 v58, v0

    goto :goto_1da

    .line 147
    :cond_1d8
    move-object/from16 v58, p55

    :goto_1da
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e7

    .line 210
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda18;-><init>()V

    move-object/from16 v61, v0

    goto :goto_1e9

    .line 147
    :cond_1e7
    move-object/from16 v61, p58

    :goto_1e9
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f6

    .line 211
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda19;-><init>()V

    move-object/from16 v62, v0

    goto :goto_1f8

    .line 147
    :cond_1f6
    move-object/from16 v62, p59

    :goto_1f8
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_205

    .line 212
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda20;-><init>()V

    move-object/from16 v63, v0

    goto :goto_207

    .line 147
    :cond_205
    move-object/from16 v63, p60

    :goto_207
    and-int v0, v1, v2

    if-eqz v0, :cond_213

    .line 213
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda21;-><init>()V

    move-object/from16 v64, v0

    goto :goto_215

    .line 147
    :cond_213
    move-object/from16 v64, p61

    :goto_215
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_21e

    .line 214
    const/4 v0, 0x0

    move-object/from16 v65, v0

    goto :goto_220

    .line 147
    :cond_21e
    move-object/from16 v65, p62

    :goto_220
    and-int v0, v1, v3

    if-eqz v0, :cond_244

    .line 215
    new-instance v0, Lcom/droiddeck/launcher/ui/UpdatesActions;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 p35, v0

    move-object/from16 p36, v3

    move-object/from16 p37, v4

    move-object/from16 p38, v5

    move-object/from16 p39, v6

    move-object/from16 p40, v12

    move/from16 p41, v1

    move-object/from16 p42, v2

    invoke-direct/range {p35 .. p42}, Lcom/droiddeck/launcher/ui/UpdatesActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v66, v0

    goto :goto_246

    .line 147
    :cond_244
    move-object/from16 v66, p63

    :goto_246
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v33, p30

    move-object/from16 v37, p34

    move-object/from16 v57, p54

    move-object/from16 v59, p56

    move-object/from16 v60, p57

    invoke-direct/range {v3 .. v66}, Lcom/droiddeck/launcher/ui/FrontEndActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/UpdatesActions;)V

    .line 216
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$10()Lkotlin/Unit;
    .registers 1

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$11()Lkotlin/Unit;
    .registers 1

    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$12()Lkotlin/Unit;
    .registers 1

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$13()Lkotlin/Unit;
    .registers 1

    .line 186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$14(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$15(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$16(I)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # I

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$17(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$18(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$19(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$2()Lkotlin/Unit;
    .registers 1

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$20(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$21(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$22(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$23()Lkotlin/Unit;
    .registers 1

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$24(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$25()Lkotlin/Unit;
    .registers 1

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$26()Lkotlin/Unit;
    .registers 1

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$27(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$28(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 2

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$29(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$3()Lkotlin/Unit;
    .registers 1

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$30()Lkotlin/Unit;
    .registers 1

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$31(Ljava/lang/Integer;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/Integer;

    .line 205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$32(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3
    .param p1, "done"    # Lkotlin/jvm/functions/Function1;

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "done"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$33(Z)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Z

    .line 210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$34()Lkotlin/Unit;
    .registers 1

    .line 211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$35()Lkotlin/Unit;
    .registers 1

    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$36()Lkotlin/Unit;
    .registers 1

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$4(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$5(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$6(Lcom/droiddeck/launcher/runtime/UserApps$App;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/runtime/UserApps$App;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$7(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$8(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lcom/droiddeck/launcher/session/GameSaves$Layout;)Lkotlin/Unit;
    .registers 3

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$9(Ljava/io/File;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/io/File;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getController()Lcom/droiddeck/launcher/ui/ControllerActions;
    .registers 2

    .line 214
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->controller:Lcom/droiddeck/launcher/ui/ControllerActions;

    return-object v0
.end method

.method public final getOnAgentCommands()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAgentCommands:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnAndroidApp()Lkotlin/jvm/functions/Function2;
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

    .line 202
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAndroidApp:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnAnimationsEnabled()Lkotlin/jvm/functions/Function1;
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

    .line 191
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAnimationsEnabled:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnAppScale()Lkotlin/jvm/functions/Function1;
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

    .line 189
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onAppScale:Lkotlin/jvm/functions/Function1;

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

    .line 203
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onBackActionsInverted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnBrowseFiles()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onBrowseFiles:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnClearLogs()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onClearLogs:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnComponents()Lkotlin/jvm/functions/Function1;
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

    .line 173
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onComponents:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCopyGameLink()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onCopyGameLink:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCopyPhantomCommand()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onCopyPhantomCommand:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDesktop()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onDesktop:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDesktopSettings()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onDesktopSettings:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDismissPhantomGate()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onDismissPhantomGate:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnEmulator()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onEmulator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnExportGameFile()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onExportGameFile:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFiles()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFiles:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFindWirelessAdbPort()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFindWirelessAdbPort:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnFlatpakApp()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFlatpakApp:Lkotlin/jvm/functions/Function2;

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

    .line 169
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onFrameGenPick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnGameShortcut()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onGameShortcut:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnGameStoresEnabled()Lkotlin/jvm/functions/Function1;
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

    .line 193
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onGameStoresEnabled:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnGameStoresSpeedTier()Lkotlin/jvm/functions/Function1;
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

    .line 194
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onGameStoresSpeedTier:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnHomeApp()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onHomeApp:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnHomeScreen()Lkotlin/jvm/functions/Function1;
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

    .line 201
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onHomeScreen:Lkotlin/jvm/functions/Function1;

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

    .line 170
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onImportLossless:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnInstallPackage()Lkotlin/jvm/functions/Function1;
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

    .line 166
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onInstallPackage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLanguage()Lkotlin/jvm/functions/Function1;
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

    .line 188
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLanguage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLauncherFullscreen()Lkotlin/jvm/functions/Function1;
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

    .line 190
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLauncherFullscreen:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLibraryChanged()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLibraryChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnLogs()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onLogs:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnNavigated()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onNavigated:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnOffline()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onOffline:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnOpenDeveloperOptions()Lkotlin/jvm/functions/Function1;
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

    .line 205
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onOpenDeveloperOptions:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOpenNotificationSettings()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onOpenNotificationSettings:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPageBack()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPageBack:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPerformance()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPerformance:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlay()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPlay:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlayDesktopUi()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onPlayDesktopUi:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnProtons()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onProtons:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRefreshPhantomStatus()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRefreshPhantomStatus:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRemovePackage()Lkotlin/jvm/functions/Function1;
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

    .line 167
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRemovePackage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnResume()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onResume:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRom()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRom:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRoms()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRoms:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRuntime()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onRuntime:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSaveExport()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lcom/droiddeck/launcher/session/GameSaves$Layout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSaveExport:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSaveImport()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSaveImport:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSetPhantomProcessLimit()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSetPhantomProcessLimit:Lkotlin/jvm/functions/Function2;

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

    .line 183
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onShareLogs:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnStartWirelessAdbPairing()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStartWirelessAdbPairing:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSteamGame()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSteamGame:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSteamSettings()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSteamSettings:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnStopGameFileSync()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStopGameFileSync:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnStoreEnabled()Lkotlin/jvm/functions/Function1;
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

    .line 192
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStoreEnabled:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStoresOpenTab()Lkotlin/jvm/functions/Function1;
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

    .line 195
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStoresOpenTab:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStoresShowMature()Lkotlin/jvm/functions/Function1;
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

    .line 197
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onStoresShowMature:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSyncGameFiles()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onSyncGameFiles:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTheme()Lkotlin/jvm/functions/Function1;
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

    .line 187
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onTheme:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUserApp()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/runtime/UserApps$App;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onUserApp:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWirelessAdbApply()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onWirelessAdbApply:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getOnWirelessAdbPair()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->onWirelessAdbPair:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getUpdates()Lcom/droiddeck/launcher/ui/UpdatesActions;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndActions;->updates:Lcom/droiddeck/launcher/ui/UpdatesActions;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$YY28rGbL_aVvDL0zLUO2chQYxJk(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$Wl7l59UnSa17fuzmk-hCR_IbO-o(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda10 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda10;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$u6dNC3B7asUZh8Lsqtce0EomYZA(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda11 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda11;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$NBtu2YQLAYF7QgjPZDf5ZyTbpZs()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda12 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda12;
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
    check-cast p1, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$wdU869q2lUMhu32lIYCJNbQCoqY(Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda13 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda13;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$KpPNTmjPd50hErfR5kOPsJYktPk(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda14 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda14;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$lAmqODm0dlNUaCSxBz1HJF5LKvo()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda15 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda15;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$PhfVKyuq_55aClCEcy2g2HVpywQ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda16 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda16;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$7_yKRJnp7W9mQUj5TMIc9kJV_U4(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda17 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda17;
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

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$LkePgnpH2zx8ELCbPaAL97jeudQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda18 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda18;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$cT_WRBTopCrajsHiyOfHQTJQgNY(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda19 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda19;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$ipeYg26Z7U-lmZ0UlR2Vk6XhTQE()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$pZUhvXZyXgvWPWPjDcwb13cEx08(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda20 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda20;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$j38Qh_BVjTOeAoY8qYrL--iRH4g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda21 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda21)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda21;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$7lRlpCAZp2H-V1VasNFYXCb6FSg()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda22 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda22)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda22;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$vH28S0ow0atPF54t-Py85mrfTHA()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda23 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda23)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda23;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$PVGNyVSh9tHcgHFb9X4musl3OvQ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda24 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda24)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda24;
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
    check-cast p1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$ZN5Bg1-rT0iFPm7pB-1gHOxVXEc(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda25 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda25)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda25;
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

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$oParl3LK-vB7Gu_OAncoyh_di5Y(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda26 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda26)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda26;
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
    check-cast p1, Lcom/droiddeck/launcher/runtime/UserApps$App;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$5ALrYt696d_jLrsWt-Wl6jFVTX4(Lcom/droiddeck/launcher/runtime/UserApps$App;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda27 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda27)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda27;
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
    check-cast p1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$Fz1a1F_r_bN8pRY_bbo3iQ2Ll3M(Lcom/droiddeck/launcher/frontend/Library$SteamGame;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda28 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda28)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda28;
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
    check-cast p1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    check-cast p2, Lcom/droiddeck/launcher/session/GameSaves$Layout;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$BNAwoaWKQtc8ERNOdEaskPHrrNU(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Lcom/droiddeck/launcher/session/GameSaves$Layout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda29 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda29)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda29;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$m1s-HfDNnIqRQy0X1YFk9V3cjmM(Ljava/io/File;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda3;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$8bt62Y5mwMqrZGvO79PabPyFVCo(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda30 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda30)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda30;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$X-DiLqVg0ygiHo5E-EZ-VsIvsl4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda31 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda31)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda31;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$tHTqfRGgmhSz6wvQZjfDOLFXflQ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda32 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda32)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda32;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$tcTb5liCz2VPD_J_MSrv4MnEuUw(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda33 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda33)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda33;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$qa0I1HDT2u9f2OYhBeRnSljy9cQ(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda34 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda34)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda34;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$VIa0hLs_duV6eMjPK4UNZe0baVA(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda35 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda35)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda35;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$l7MyiBCXZQje6bpHebHJKqeNLus(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda36 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda36)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda36;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$y0c_eGzKoO4567yKldy3fLoqTgY(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda4;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$p0JtKBiQVY07sjm25ms-lTVxE0o(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda5;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$SB8duJa6CamGA8fmBx4R20KQZlU(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda6;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$V3RRRZTQMluMY38pRj3euArnwrA()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda7;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$CcUNDyRep-vB93W8vwmG0fgX_cU(Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda8 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda8;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$wL8ICMfzGnYLfaXiafmjia6sP8I()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda9 (com.droiddeck.launcher.ui.FrontEndActions$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndActions$$ExternalSyntheticLambda9;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndActions;->$r8$lambda$qdAmBoCT2xocwTbxFGGHxlgrMqQ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
