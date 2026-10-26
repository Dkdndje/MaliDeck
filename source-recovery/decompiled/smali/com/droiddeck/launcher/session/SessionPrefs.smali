###### Class com.droiddeck.launcher.session.SessionPrefs (com.droiddeck.launcher.session.SessionPrefs)
.class public final Lcom/droiddeck/launcher/session/SessionPrefs;
.super Ljava/lang/Object;
.source "SessionPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionPrefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionPrefs.kt\ncom/droiddeck/launcher/session/SessionPrefs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,924:1\n1#2:925\n774#3:926\n865#3,2:927\n1557#3:929\n1628#3,3:930\n1557#3:933\n1628#3,3:934\n1557#3:937\n1628#3,3:938\n1755#3,3:941\n1557#3:944\n1628#3,3:945\n1557#3:948\n1628#3,3:949\n1557#3:952\n1628#3,3:953\n1557#3:956\n1628#3,3:957\n*S KotlinDebug\n*F\n+ 1 SessionPrefs.kt\ncom/droiddeck/launcher/session/SessionPrefs\n*L\n659#1:926\n659#1:927,2\n715#1:929\n715#1:930,3\n752#1:933\n752#1:934,3\n773#1:937\n773#1:938,3\n778#1:941,3\n811#1:944\n811#1:945,3\n822#1:948\n822#1:949,3\n807#1:952\n807#1:953,3\n813#1:956\n813#1:957,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008:\n\u0002\u0010\"\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u001d\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010%\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010&\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010(\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010*\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010+\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010,\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010/\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u00102\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u001aJ\u000e\u00106\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u00107\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0005J\u000e\u00109\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010:\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u0013J\u000e\u0010<\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010=\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0010\u0010>\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010?\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010@\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010A\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010F\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010G\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u0010\u0010L\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010M\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010N\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u000e\u0010O\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010P\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000e\u0010T\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010U\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u000e\u0010Y\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010Z\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u0005J\u000e\u0010\\\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00050^2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001c\u0010_\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00050^J\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050^2\u0006\u0010\u001e\u001a\u00020\u001fJ\u001c\u0010b\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00050^J\u000e\u0010d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010e\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010g\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010h\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010i\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010j\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010k\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010l\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010m\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010n\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010o\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010p\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010q\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010r\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010s\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010t\u001a\u00020\u0005J\u000e\u0010u\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010v\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010t\u001a\u00020\u0005J\u000e\u0010w\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010x\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010y\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010z\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000e\u0010{\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010|\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0081\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\u001a2\u0006\u0010{\u001a\u00020\u001a2\u0007\u0010\u0083\u0001\u001a\u00020\u001aJ\u0018\u0010\u0084\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u0085\u0001\u001a\u00020\u0005J\u000f\u0010\u0083\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0086\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0087\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0088\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0089\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u008a\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u008b\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u008c\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u008e\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0011\u0010\u0090\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0018\u0010\u0091\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u0092\u0001\u001a\u00020\u0005J\u0014\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005J\u000f\u0010\u0094\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0095\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0096\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0097\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u0099\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u009a\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u009b\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000f\u0010\u009c\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u009d\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u009e\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010\u009f\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00a0\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u00a1\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00a2\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u00a3\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00a4\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0011\u0010\u00a5\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0019\u0010\u00a6\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005H\u0007J\u000f\u0010\u00a7\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00a8\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0005J\u000f\u0010\u00a9\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00aa\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u000f\u0010\u00ab\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00ac\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0019\u0010\u00ad\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0017\u0010\u00ae\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J-\u0010\u00af\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0014\u0010\u00b0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00b1\u0001J \u0010\u00b2\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0007\u0010\u00b3\u0001\u001a\u00020\u0005J\u000f\u0010\u00b4\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010\u00b6\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00b7\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0017\u0010\u00b8\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000f\u0010\u00b9\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00ba\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J\u000f\u0010\u00bb\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00bc\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0016\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00be\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u001f\u0010\u00bf\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00be\u0001J\u000f\u0010\u00c1\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00c2\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001aJ\u0018\u0010\u00c3\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00c4\u0001\u001a\u00020\u0005J \u0010\u00c6\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00c4\u0001\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005J\u0018\u0010\u00c7\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00c4\u0001\u001a\u00020\u0005J2\u0010\u00c8\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00c4\u0001\u001a\u00020\u00052\u0007\u0010\u00c9\u0001\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0007\u0010\u00ca\u0001\u001a\u00020\u0013J#\u0010\u00cb\u0001\u001a\u00030\u00cc\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00c4\u0001\u001a\u00020\u00052\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001J\u000f\u0010\u00ce\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00cf\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010Q\u001a\u00020\u0005J(\u0010\u00d0\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00b1\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J!\u0010\u00d1\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00b1\u00012\t\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u0005J\u0017\u0010\u00d3\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J\u001f\u0010\u00d4\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u001aJ\u0017\u0010\u00d5\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J \u0010\u00d6\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0007\u0010\u00d7\u0001\u001a\u00020\u0013J#\u0010\u00d8\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ#\u0010\u00db\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010\u00df\u0001\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\u0013J\u000f\u0010\u00e0\u0001\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u0013J\u000f\u0010\u00e1\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00e2\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0013J\u000f\u0010\u00e3\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\u00e4\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00e5\u0001\u001a\u00020\u0013J\u0010\u0010\u00e6\u0001\u001a\u00030\u00e7\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u0019\u0010\u00e8\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e7\u0001J#\u0010\u00ea\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ#\u0010\u00ec\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010\u00ee\u0001\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010\u00ef\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010[\u001a\u00020\u0013J\u000f\u0010\u00f0\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\u00f1\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00b3\u0001\u001a\u00020\u0005J\u0011\u0010\u00f2\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000f\u0010\u00f3\u0001\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0005J\u000f\u0010\u00f4\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\u00f5\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00f6\u0001\u001a\u00020\u001aJ\u0017\u0010\u00f7\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005J \u0010\u00f8\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u00052\u0007\u0010\u00f9\u0001\u001a\u00020\u0005J\u000f\u0010\u00fa\u0001\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\u00fb\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0007\u0010\u00f6\u0001\u001a\u00020\u001aJ\u000f\u0010\u00fc\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ\u000f\u0010\u00fe\u0001\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010\u00ff\u0001\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00052\u0007\u0010\u0080\u0002\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b5\u0001\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00c5\u0001\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u00d8\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R(\u0010\u00db\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00dc\u0001\u0010\u00da\u0001R\u001c\u0010\u00dd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00de\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u00ea\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00eb\u0001\u0010\u00da\u0001R(\u0010\u00ec\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00b1\u00010\u00be\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00ed\u0001\u0010\u00da\u0001R\u000f\u0010\u00fd\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0002"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SessionPrefs;",
        "",
        "<init>",
        "()V",
        "SUSPEND_AUTO",
        "",
        "SUSPEND_NATIVE",
        "SUSPEND_MANUAL",
        "SUSPEND_NEVER",
        "LEGACY_SUSPEND_DOWNLOADS",
        "STEAM_DOWNLOADS_IN_BACKGROUND",
        "CONTROLLER_DECK",
        "CONTROLLER_XBOX360",
        "OSC_AUTO",
        "OSC_ALWAYS",
        "OSC_STEAM_QAM",
        "OSC_NEVER",
        "OSC_STEAM_TOUCH",
        "BACK_MENU_THEN_QAM",
        "",
        "getBACK_MENU_THEN_QAM",
        "()I",
        "BACK_QAM_THEN_MENU",
        "getBACK_QAM_THEN_MENU",
        "backActionsOrder",
        "inverted",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "launcherFullscreen",
        "setLauncherFullscreen",
        "",
        "on",
        "animationsEnabled",
        "setAnimationsEnabled",
        "storeEnabled",
        "setStoreEnabled",
        "gameStoresEnabled",
        "setGameStoresEnabled",
        "gameStoresSpeedTier",
        "setGameStoresSpeedTier",
        "tier",
        "storesOpenTab",
        "setStoresOpenTab",
        "tab",
        "storesShowMature",
        "setStoresShowMature",
        "show",
        "STORES_OPEN_LIBRARY",
        "STORES_OPEN_STORE",
        "storesInstallTarget",
        "setStoresInstallTarget",
        "path",
        "gameStoresParallel",
        "setGameStoresParallel",
        "count",
        "hudEnabled",
        "setHudEnabled",
        "hudKey",
        "mangoappSession",
        "backActionsInverted",
        "setBackActionsInverted",
        "TOUCH_AUTO",
        "TOUCH_PAD",
        "TOUCH_DIRECT",
        "TOUCH_OFF",
        "touchMode",
        "setTouchMode",
        "mode",
        "SHAPE_AUTO",
        "SHAPE_WIDE",
        "SHAPE_EXACT",
        "shapeMode",
        "oscMode",
        "setOscMode",
        "linuxDriver",
        "setLinuxDriver",
        "id",
        "GPU_DRIVERS_AUTO",
        "GPU_DRIVERS_MANUAL",
        "gpuDriverMode",
        "setGpuDriverMode",
        "GPU_SAFETY_AUTO",
        "GPU_SAFETY_SOFTWARE",
        "GPU_SAFETY_MALI",
        "gpuSafety",
        "setGpuSafety",
        "value",
        "settleGpuDriverMode",
        "gpuAutoInstalled",
        "",
        "setGpuAutoInstalled",
        "ids",
        "maliDownloaded",
        "setMaliDownloaded",
        "names",
        "stretch16x9",
        "setStretch16x9",
        "directAudio",
        "setDirectAudio",
        "micEnabled",
        "micAsked",
        "setMicAsked",
        "setMicEnabled",
        "wifiDiscoveryEnabled",
        "setWifiDiscoveryEnabled",
        "wifiDiscoveryAsked",
        "setWifiDiscoveryAsked",
        "clientCpusOverride",
        "setClientCpusOverride",
        "clientCpus",
        "setClientCpus",
        "list",
        "gameCpus",
        "setGameCpus",
        "noXalia",
        "setNoXalia",
        "fastSync",
        "setFastSync",
        "fsyncFirst",
        "setFsyncFirst",
        "SYNC_ESYNC",
        "SYNC_NTSYNC",
        "SYNC_FSYNC",
        "SYNC_WINESERVER",
        "syncBackend",
        "syncBackendOf",
        "syncFallback",
        "setSyncBackend",
        "backend",
        "setSyncFallback",
        "gamescopeRealtime",
        "setGamescopeRealtime",
        "gpuClockPin",
        "setGpuClockPin",
        "prootNoSeccomp",
        "setProotNoSeccomp",
        "prootFastPath",
        "setProotFastPath",
        "DEFAULT_GUEST_HOSTNAME",
        "guestHostname",
        "setGuestHostname",
        "name",
        "validGuestHostname",
        "tuSysmem",
        "setTuSysmem",
        "glThread",
        "setGlThread",
        "noGlError",
        "setNoGlError",
        "steamController",
        "setSteamController",
        "steamDeckMode",
        "setSteamDeckMode",
        "settleDeckModeDefault",
        "mangoapp",
        "setMangoapp",
        "steamUiOnGpu",
        "setSteamUiOnGpu",
        "zinkLazy",
        "setZinkLazy",
        "androidDriver",
        "setAndroidDriver",
        "romsDir",
        "setRomsDir",
        "logsEnabled",
        "setLogsEnabled",
        "storageDiagnosticsEnabled",
        "setStorageDiagnosticsEnabled",
        "resolutionCap",
        "resolutionChosen",
        "resolutionChoice",
        "panel",
        "Lkotlin/Pair;",
        "setResolutionChoice",
        "choice",
        "fexPreset",
        "DEFAULT_FEX_PRESET",
        "forceSsbs",
        "setForceSsbs",
        "setFexPreset",
        "steamChannel",
        "setSteamChannel",
        "runSteamAtStartup",
        "setRunSteamAtStartup",
        "addedGamesDirs",
        "",
        "setAddedGamesDirs",
        "dirs",
        "addedGamesArt",
        "setAddedGamesArt",
        "addedGameExe",
        "folderPath",
        "addedGameLock",
        "setAddedGameExe",
        "addedGameExeSeen",
        "adoptAddedGameExe",
        "expected",
        "seen",
        "addedGameAppId",
        "",
        "first",
        "theme",
        "setTheme",
        "customResolution",
        "parseResolution",
        "text",
        "hdr",
        "setHdr",
        "fpsLimit",
        "setFpsLimit",
        "fps",
        "fpsLimitChoices",
        "getFpsLimitChoices",
        "()Ljava/util/List;",
        "upscalerChoices",
        "getUpscalerChoices",
        "upscalerLabels",
        "",
        "canonicalUpscaler",
        "upscalerHasSharpness",
        "upscaler",
        "setUpscaler",
        "upscaleSharpness",
        "setUpscaleSharpness",
        "pct",
        "screenEffects",
        "Lcom/droiddeck/launcher/gpu/ScreenEffects;",
        "setScreenEffects",
        "effects",
        "textureAnisotropyChoices",
        "getTextureAnisotropyChoices",
        "textureLodBiasChoices",
        "getTextureLodBiasChoices",
        "textureAnisotropy",
        "setTextureAnisotropy",
        "textureLodBias",
        "setTextureLodBias",
        "publishGameEnvironment",
        "prefMode",
        "pipAutoEnter",
        "setPipAutoEnter",
        "enabled",
        "suspendPolicy",
        "setSuspendPolicy",
        "policy",
        "steamDownloadsInBackground",
        "setSteamDownloadsInBackground",
        "gameStorage",
        "GAME_STORAGE_OFF",
        "gameStorageLabel",
        "setGameStorage",
        "label",
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

.field private static final BACK_MENU_THEN_QAM:I

.field private static final BACK_QAM_THEN_MENU:I

.field public static final CONTROLLER_DECK:Ljava/lang/String; = "deck"

.field public static final CONTROLLER_XBOX360:Ljava/lang/String; = "xbox360"

.field private static final DEFAULT_FEX_PRESET:Ljava/lang/String; = "PERFORMANCE_TSO"

.field public static final DEFAULT_GUEST_HOSTNAME:Ljava/lang/String; = "DroidDeck"

.field public static final GAME_STORAGE_OFF:Ljava/lang/String; = "off"

.field public static final GPU_DRIVERS_AUTO:Ljava/lang/String; = "auto"

.field public static final GPU_DRIVERS_MANUAL:Ljava/lang/String; = "manual"

.field public static final GPU_SAFETY_AUTO:Ljava/lang/String; = "auto"

.field public static final GPU_SAFETY_MALI:Ljava/lang/String; = "mali"

.field public static final GPU_SAFETY_SOFTWARE:Ljava/lang/String; = "software"

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

.field private static final LEGACY_SUSPEND_DOWNLOADS:Ljava/lang/String; = "downloads"

.field public static final OSC_ALWAYS:Ljava/lang/String; = "always"

.field public static final OSC_AUTO:Ljava/lang/String; = "auto"

.field public static final OSC_NEVER:Ljava/lang/String; = "never"

.field public static final OSC_STEAM_QAM:Ljava/lang/String; = "steam-qam"

.field public static final OSC_STEAM_TOUCH:Ljava/lang/String; = "steam-touch"

.field public static final SHAPE_AUTO:Ljava/lang/String; = "auto"

.field public static final SHAPE_EXACT:Ljava/lang/String; = "exact"

.field public static final SHAPE_WIDE:Ljava/lang/String; = "16:9"

.field private static final STEAM_DOWNLOADS_IN_BACKGROUND:Ljava/lang/String; = "steamDownloadsInBackground"

.field public static final STORES_OPEN_LIBRARY:Ljava/lang/String; = "library"

.field public static final STORES_OPEN_STORE:Ljava/lang/String; = "store"

.field public static final SUSPEND_AUTO:Ljava/lang/String; = "auto"

.field public static final SUSPEND_MANUAL:Ljava/lang/String; = "manual"

.field public static final SUSPEND_NATIVE:Ljava/lang/String; = "native"

.field public static final SUSPEND_NEVER:Ljava/lang/String; = "never"

.field public static final SYNC_ESYNC:Ljava/lang/String; = "esync"

.field public static final SYNC_FSYNC:Ljava/lang/String; = "fsync"

.field public static final SYNC_NTSYNC:Ljava/lang/String; = "ntsync"

.field public static final SYNC_WINESERVER:Ljava/lang/String; = "wineserver"

.field public static final TOUCH_AUTO:Ljava/lang/String; = "auto"

.field public static final TOUCH_DIRECT:Ljava/lang/String; = "direct"

.field public static final TOUCH_OFF:Ljava/lang/String; = "off"

.field public static final TOUCH_PAD:Ljava/lang/String; = "touchpad"

.field private static final addedGameLock:Ljava/lang/Object;

.field private static final fpsLimitChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final textureAnisotropyChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final textureLodBiasChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final upscalerChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final upscalerLabels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SessionPrefs;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    .line 29
    sget v0, Lcom/droiddeck/launcher/R$string;->back_menu_then_qam:I

    sput v0, Lcom/droiddeck/launcher/session/SessionPrefs;->BACK_MENU_THEN_QAM:I

    .line 30
    sget v0, Lcom/droiddeck/launcher/R$string;->back_qam_then_menu:I

    sput v0, Lcom/droiddeck/launcher/session/SessionPrefs;->BACK_QAM_THEN_MENU:I

    .line 678
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameLock:Ljava/lang/Object;

    .line 748
    const/4 v0, 0x7

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Off"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "30"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "40"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    .line 761
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 748
    aput-object v5, v1, v7

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "45"

    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "60"

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    const/16 v5, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "90"

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v1, v11

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "120"

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v12, 0x6

    .line 762
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 748
    aput-object v5, v1, v12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->fpsLimitChoices:Ljava/util/List;

    .line 760
    nop

    .line 761
    new-array v1, v0, [Lkotlin/Pair;

    const-string v5, "Linear"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "Nearest"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v14, "AMD FSR 1"

    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v14, "Snapdragon GSR"

    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v9

    .line 762
    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Snapdragon GSR (quality)"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v1, v10

    .line 761
    nop

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "NVIDIA NIS"

    invoke-static {v0, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    .line 761
    nop

    .line 762
    const-string v0, "Sharpen only"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    .line 761
    nop

    .line 760
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->upscalerChoices:Ljava/util/List;

    .line 766
    nop

    .line 767
    new-array v0, v10, [Lkotlin/Pair;

    sget v1, Lcom/droiddeck/launcher/R$string;->sprefs_upscaler_linear:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/droiddeck/launcher/R$string;->sprefs_upscaler_nearest:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 768
    sget v1, Lcom/droiddeck/launcher/R$string;->sprefs_upscaler_gsr_quality:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 767
    nop

    .line 768
    sget v1, Lcom/droiddeck/launcher/R$string;->sprefs_upscaler_sharpen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 767
    nop

    .line 766
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->upscalerLabels:Ljava/util/Map;

    .line 807
    sget-object v0, Lcom/droiddeck/launcher/core/TextureFiltering;->INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/TextureFiltering;->getANISOTROPY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 952
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 953
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_170

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 954
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "it":I
    const/4 v11, 0x0

    .line 807
    .local v11, "$i$a$-map-SessionPrefs$textureAnisotropyChoices$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-nez v10, :cond_155

    move-object v13, v4

    goto :goto_168

    :cond_155
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_168
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 954
    .end local v10    # "it":I
    .end local v11    # "$i$a$-map-SessionPrefs$textureAnisotropyChoices$1":I
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    .line 955
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_170
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 952
    nop

    .line 807
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    sput-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->textureAnisotropyChoices:Ljava/util/List;

    .line 813
    sget-object v0, Lcom/droiddeck/launcher/core/TextureFiltering;->INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/TextureFiltering;->getLOD_BIAS()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 956
    .restart local v1    # "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 957
    .local v6, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_190
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1be

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 958
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 814
    .local v10, "$i$a$-map-SessionPrefs$textureLodBiasChoices$1":I
    nop

    .line 815
    const-string v11, "0"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a9

    move-object v11, v4

    goto :goto_1b5

    .line 816
    :cond_1a9
    const-string v11, "auto"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b4

    const-string v11, "Auto (match scaling)"

    goto :goto_1b5

    .line 817
    :cond_1b4
    move-object v11, v9

    .line 814
    :goto_1b5
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 818
    nop

    .line 958
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-SessionPrefs$textureLodBiasChoices$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_190

    .line 959
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1be
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 956
    nop

    .line 813
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    sput-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->textureLodBiasChoices:Ljava/util/List;

    sput v5, Lcom/droiddeck/launcher/session/SessionPrefs;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final androidDriver(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "androidDriver"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    move-object v2, v0

    :goto_17
    return-object v2
.end method

.method private final customResolution(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 711
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customRes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->parseResolution(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final guestHostname(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "guestHostname"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->validGuestHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "DroidDeck"

    :cond_1c
    return-object v0
.end method

.method private final hudKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->mangoappSession(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hudDeck"

    goto :goto_b

    :cond_9
    const-string v0, "hud"

    :goto_b
    return-object v0
.end method

.method private final mangoappSession(Landroid/content/Context;)Z
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamDeckMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->mangoapp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    const-string v0, "session"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final publishGameEnvironment(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 850
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/SessionPrefs;

    .line 925
    .local v0, "$this$publishGameEnvironment_u24lambda_u2429":Lcom/droiddeck/launcher/session/SessionPrefs;
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$a$-runCatching-SessionPrefs$publishGameEnvironment$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->INSTANCE:Lcom/droiddeck/launcher/session/GameEnvironmentStore;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->publish$default(Lcom/droiddeck/launcher/session/GameEnvironmentStore;Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;ILjava/lang/Object;)V

    .end local v0    # "$this$publishGameEnvironment_u24lambda_u2429":Lcom/droiddeck/launcher/session/SessionPrefs;
    .end local v1    # "$i$a$-runCatching-SessionPrefs$publishGameEnvironment$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_1f

    :catchall_14
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 851
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 925
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 851
    .local v1, "$i$a$-onFailure-SessionPrefs$publishGameEnvironment$2":I
    const-string v2, "GameEnvironment"

    const-string v3, "Could not update game environment"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 852
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SessionPrefs$publishGameEnvironment$2":I
    :cond_2d
    return-void
.end method

.method private final resolutionCap(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    .line 565
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolutionCap."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "androidDriver"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    return-void
.end method

.method private final shapeMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 153
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shape"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "16:9"

    goto :goto_1e

    :cond_1c
    const-string v0, "auto"

    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public final addedGameAppId(Landroid/content/Context;Ljava/lang/String;J)J
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folderPath"    # Ljava/lang/String;
    .param p3, "first"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 694
    .local v1, "$i$a$-synchronized-SessionPrefs$addedGameAppId$1":I
    :try_start_e
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 695
    .local v2, "p":Landroid/content/SharedPreferences;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addedAppId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 925
    .local v6, "it":J
    const/4 v8, 0x0

    .line 695
    .local v8, "$i$a$-takeIf-SessionPrefs$addedGameAppId$1$1":I
    cmp-long v4, v6, v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    .end local v6    # "it":J
    .end local v8    # "$i$a$-takeIf-SessionPrefs$addedGameAppId$1$1":I
    :goto_40
    if-eqz v4, :cond_43

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :goto_44
    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7b

    .line 696
    :cond_4b
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 925
    .local v4, "it":J
    const/4 v6, 0x0

    .line 696
    .local v6, "$i$a$-also-SessionPrefs$addedGameAppId$1$2":I
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addedAppId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .end local v4    # "it":J
    .end local v6    # "$i$a$-also-SessionPrefs$addedGameAppId$1$2":I
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_7b
    .catchall {:try_start_e .. :try_end_7b} :catchall_7e

    :goto_7b
    nop

    .line 693
    .end local v1    # "$i$a$-synchronized-SessionPrefs$addedGameAppId$1":I
    .end local v2    # "p":Landroid/content/SharedPreferences;
    monitor-exit v0

    .line 697
    return-wide v3

    .line 693
    :catchall_7e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final addedGameExe(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folderPath"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addedExe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v2, v0

    :goto_2b
    return-object v2
.end method

.method public final addedGameExeSeen(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folderPath"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addedExeSeen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final addedGamesArt(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "addedGamesArt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final addedGamesDirs(Landroid/content/Context;)Ljava/util/List;
    .registers 16
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 658
    .local v0, "p":Landroid/content/SharedPreferences;
    const-string v1, "addedGamesDirs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 659
    .local v1, "list":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5b

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [C

    const/16 v6, 0xa

    aput-char v6, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 926
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 927
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_35
    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 659
    .local v12, "$i$a$-filter-SessionPrefs$addedGamesDirs$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_4e

    move v13, v3

    goto :goto_4f

    :cond_4e
    move v13, v2

    .line 927
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-SessionPrefs$addedGamesDirs$1":I
    :goto_4f
    if-eqz v13, :cond_35

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 928
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_55
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 926
    nop

    .line 659
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    return-object v2

    .line 660
    :cond_5b
    const-string v4, "addedGamesDir"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_66

    goto :goto_67

    :cond_66
    move-object v5, v4

    :goto_67
    move-object v4, v5

    .line 661
    .local v4, "old":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_72

    move v2, v3

    :cond_72
    if-eqz v2, :cond_79

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7d

    :cond_79
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7d
    return-object v2
.end method

.method public final adoptAddedGameExe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folderPath"    # Ljava/lang/String;
    .param p3, "expected"    # Ljava/lang/String;
    .param p4, "path"    # Ljava/lang/String;
    .param p5, "seen"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 688
    .local v1, "$i$a$-synchronized-SessionPrefs$adoptAddedGameExe$1":I
    :try_start_18
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v2, p1, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameExe(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 689
    .local v2, "unchanged":Z
    if-eqz v2, :cond_5f

    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addedExe:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addedExeSeen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5f
    .catchall {:try_start_18 .. :try_end_5f} :catchall_62

    .line 690
    :cond_5f
    nop

    .line 687
    .end local v1    # "$i$a$-synchronized-SessionPrefs$adoptAddedGameExe$1":I
    .end local v2    # "unchanged":Z
    monitor-exit v0

    .line 691
    return v2

    .line 687
    :catchall_62
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final animationsEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final backActionsInverted(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "backActionsInverted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final backActionsOrder(Z)I
    .registers 3
    .param p1, "inverted"    # Z

    .line 34
    if-eqz p1, :cond_5

    sget v0, Lcom/droiddeck/launcher/session/SessionPrefs;->BACK_QAM_THEN_MENU:I

    goto :goto_7

    :cond_5
    sget v0, Lcom/droiddeck/launcher/session/SessionPrefs;->BACK_MENU_THEN_QAM:I

    :goto_7
    return v0
.end method

.method public final canonicalUpscaler(I)I
    .registers 14
    .param p1, "mode"    # I

    .line 775
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_5a

    .line 778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 925
    .local v2, "m":I
    const/4 v3, 0x0

    .line 778
    .local v3, "$i$a$-takeIf-SessionPrefs$canonicalUpscaler$1":I
    sget-object v4, Lcom/droiddeck/launcher/session/SessionPrefs;->upscalerChoices:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 941
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_27

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    move v11, v0

    goto :goto_4d

    .line 777
    .end local v2    # "m":I
    .end local v3    # "$i$a$-takeIf-SessionPrefs$canonicalUpscaler$1":I
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :sswitch_24
    const/4 v0, 0x4

    goto :goto_58

    .line 776
    :sswitch_26
    goto :goto_58

    .line 942
    .restart local v2    # "m":I
    .restart local v3    # "$i$a$-takeIf-SessionPrefs$canonicalUpscaler$1":I
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$any":I
    :cond_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    .local v8, "it":Lkotlin/Pair;
    const/4 v9, 0x0

    .line 778
    .local v9, "$i$a$-any-SessionPrefs$canonicalUpscaler$1$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v2, :cond_48

    move v8, v11

    goto :goto_49

    :cond_48
    move v8, v0

    .line 942
    .end local v8    # "it":Lkotlin/Pair;
    .end local v9    # "$i$a$-any-SessionPrefs$canonicalUpscaler$1$1":I
    :goto_49
    if-eqz v8, :cond_2b

    goto :goto_4d

    .line 943
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_4c
    move v11, v0

    .line 778
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_4d
    nop

    .end local v2    # "m":I
    .end local v3    # "$i$a$-takeIf-SessionPrefs$canonicalUpscaler$1":I
    if-eqz v11, :cond_51

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 779
    :cond_58
    :goto_58
    return v0

    nop

    :sswitch_data_5a
    .sparse-switch
        0x1 -> :sswitch_26
        0x5 -> :sswitch_24
    .end sparse-switch
.end method

.method public final clientCpus(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clientCpus"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final clientCpusOverride(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "clientCpusOverride"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final directAudio(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "directAudio"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final fastSync(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fastSync"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final fexPreset(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fexPreset"

    const-string v2, "PERFORMANCE_TSO"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final forceSsbs(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "forceSsbs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final fpsLimit(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fpsLimit."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final fpsLimitChoices(Landroid/content/Context;)Ljava/util/List;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->fpsLimitChoices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 933
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

    .line 934
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 935
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    const/4 v8, 0x0

    .line 752
    .local v8, "$i$a$-map-SessionPrefs$fpsLimitChoices$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "fps":I
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "label":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v9, :cond_48

    sget v11, Lcom/droiddeck/launcher/R$string;->frame_gen_off:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_49

    :cond_48
    move-object v11, v7

    :goto_49
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 935
    .end local v7    # "label":Ljava/lang/String;
    .end local v8    # "$i$a$-map-SessionPrefs$fpsLimitChoices$1":I
    .end local v9    # "fps":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 936
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_51
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 933
    nop

    .line 752
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final fsyncFirst(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fsyncFirst"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final gameCpus(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gameCpus"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final gameStorage(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gameStorage"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final gameStorageLabel(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gameStorageLabel"

    const-string v2, "SD Card"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final gameStoresEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gameStoresEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final gameStoresParallel(Landroid/content/Context;)I
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gameStoresParallel"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method public final gameStoresSpeedTier(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gameStoresSpeedTier"

    const-string v2, "fast"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final gamescopeRealtime(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gamescopeRealtime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBACK_MENU_THEN_QAM()I
    .registers 2

    .line 29
    sget v0, Lcom/droiddeck/launcher/session/SessionPrefs;->BACK_MENU_THEN_QAM:I

    return v0
.end method

.method public final getBACK_QAM_THEN_MENU()I
    .registers 2

    .line 30
    sget v0, Lcom/droiddeck/launcher/session/SessionPrefs;->BACK_QAM_THEN_MENU:I

    return v0
.end method

.method public final getFpsLimitChoices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 748
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->fpsLimitChoices:Ljava/util/List;

    return-object v0
.end method

.method public final getTextureAnisotropyChoices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->textureAnisotropyChoices:Ljava/util/List;

    return-object v0
.end method

.method public final getTextureLodBiasChoices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 813
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->textureLodBiasChoices:Ljava/util/List;

    return-object v0
.end method

.method public final getUpscalerChoices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->upscalerChoices:Ljava/util/List;

    return-object v0
.end method

.method public final glThread(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "glThread"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final gpuAutoInstalled(Landroid/content/Context;)Ljava/util/Set;
    .registers 5
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gpuAutoInstalled"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public final gpuClockPin(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gpuClockPin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final gpuDriverMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gpuDriverMode"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final gpuSafety(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gpuSafety"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final hdr(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdr."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hudEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->hudKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->mangoappSession(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final launcherFullscreen(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launcherFullscreen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final linuxDriver(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "linuxDriver"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 170
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "linuxDriver.steam"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_2d

    .line 171
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "linuxDriver.desktop"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-nez v0, :cond_2d

    .line 171
    move-object v0, v2

    :cond_2d
    return-object v0
.end method

.method public final logsEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final maliDownloaded(Landroid/content/Context;)Ljava/util/Set;
    .registers 5
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "maliDownloaded"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method public final mangoapp(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mangoapp"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final micAsked(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "micAsked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final micEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mic"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final noGlError(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "noGlError"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final noXalia(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "noXalia"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final oscMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "osc"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final parseResolution(Ljava/lang/String;)Lkotlin/Pair;
    .registers 13
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 715
    const/4 v0, 0x0

    if-eqz p1, :cond_b3

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b3

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_b4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 929
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 930
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 931
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 715
    .local v9, "$i$a$-map-SessionPrefs$parseResolution$parts$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 931
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-map-SessionPrefs$parseResolution$parts$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 932
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_56
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 929
    nop

    .line 715
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 716
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_63

    return-object v0

    .line 717
    :cond_63
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 718
    .local v3, "w":I
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 719
    .local v5, "h":I
    const/16 v6, 0x140

    if-gt v6, v3, :cond_8f

    const/16 v6, 0xf01

    if-ge v3, v6, :cond_8f

    move v6, v4

    goto :goto_90

    :cond_8f
    move v6, v2

    :goto_90
    if-eqz v6, :cond_b0

    const/16 v6, 0xf0

    if-gt v6, v5, :cond_9b

    const/16 v6, 0x871

    if-ge v5, v6, :cond_9b

    move v2, v4

    :cond_9b
    if-nez v2, :cond_9e

    goto :goto_b0

    .line 720
    :cond_9e
    new-instance v0, Lkotlin/Pair;

    and-int/lit8 v2, v3, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v4, v5, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 719
    :cond_b0
    :goto_b0
    return-object v0

    .line 718
    .end local v5    # "h":I
    :cond_b1
    return-object v0

    .line 717
    .end local v3    # "w":I
    :cond_b2
    return-object v0

    .line 715
    .end local v1    # "parts":Ljava/util/List;
    :cond_b3
    return-object v0

    :array_b4
    .array-data 2
        0x78s
        0x58s
        0xd7s
        0x2as
    .end array-data
.end method

.method public final pipAutoEnter(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pipAutoEnter"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final prefMode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "mode"    # Ljava/lang/String;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "steam"

    goto :goto_11

    :cond_10
    move-object v0, p1

    :goto_11
    return-object v0
.end method

.method public final prootFastPath(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prootFastPath"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final prootNoSeccomp(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prootNoSeccomp"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final resolutionChoice(Landroid/content/Context;Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "panel"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    .local v0, "saved":Landroid/content/SharedPreferences;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayResolution."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    const-string v3, "screen"

    if-eqz v1, :cond_74

    .local v1, "value":Ljava/lang/String;
    const/4 v4, 0x0

    .line 576
    .local v4, "$i$a$-let-SessionPrefs$resolutionChoice$1":I
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    const-string v5, "follow"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    .line 577
    sget-object v5, Lcom/droiddeck/launcher/session/SessionDisplay;->INSTANCE:Lcom/droiddeck/launcher/session/SessionDisplay;

    invoke-virtual {v5, v1}, Lcom/droiddeck/launcher/session/SessionDisplay;->presetHeight(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_49

    goto :goto_73

    .line 578
    :cond_49
    sget-object v5, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v5, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->parseResolution(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_71

    move-object v3, v5

    .line 925
    .local v3, "it":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 578
    .local v5, "$i$a$-let-SessionPrefs$resolutionChoice$1$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 575
    .end local v3    # "it":Lkotlin/Pair;
    .end local v5    # "$i$a$-let-SessionPrefs$resolutionChoice$1$1":I
    :cond_71
    nop

    .end local v1    # "value":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SessionPrefs$resolutionChoice$1":I
    goto :goto_74

    .line 577
    .restart local v1    # "value":Ljava/lang/String;
    .restart local v4    # "$i$a$-let-SessionPrefs$resolutionChoice$1":I
    :cond_73
    :goto_73
    return-object v1

    .line 580
    .end local v1    # "value":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SessionPrefs$resolutionChoice$1":I
    :cond_74
    :goto_74
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->resolutionChosen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "shape"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "720p"

    return-object v1

    .line 581
    :cond_85
    sget-object v1, Lcom/droiddeck/launcher/session/SessionDisplay;->INSTANCE:Lcom/droiddeck/launcher/session/SessionDisplay;

    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->resolutionCap(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->shapeMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->customResolution(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v1, p3, v4, v5, v6}, Lcom/droiddeck/launcher/session/SessionDisplay;->resolve(Lkotlin/Pair;ILjava/lang/String;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v1

    .line 582
    .local v1, "legacy":Lkotlin/Pair;
    sget-object v4, Lcom/droiddeck/launcher/session/SessionDisplay;->INSTANCE:Lcom/droiddeck/launcher/session/SessionDisplay;

    invoke-virtual {v4, p3}, Lcom/droiddeck/launcher/session/SessionDisplay;->screenSize(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    goto :goto_c1

    .line 583
    :cond_a4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 582
    :goto_c1
    return-object v3
.end method

.method public final resolutionChosen(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayResolution."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 570
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolutionCap."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->customResolution(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 v0, 0x0

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v0, 0x1

    :goto_4e
    return v0
.end method

.method public final romsDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "romsDir"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final runSteamAtStartup(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "runSteamAtStartup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final screenEffects(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/ScreenEffects;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "screenEffects"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lcom/droiddeck/launcher/gpu/ScreenEffects;->Companion:Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;->getOFF()Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v0

    return-object v0

    .line 800
    .local v0, "text":Ljava/lang/String;
    :cond_19
    :try_start_19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/SessionPrefs;

    .line 925
    .local v1, "$this$screenEffects_u24lambda_u2422":Lcom/droiddeck/launcher/session/SessionPrefs;
    const/4 v2, 0x0

    .line 800
    .local v2, "$i$a$-runCatching-SessionPrefs$screenEffects$1":I
    sget-object v3, Lcom/droiddeck/launcher/gpu/ScreenEffects;->Companion:Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;->decode(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v3

    .end local v1    # "$this$screenEffects_u24lambda_u2422":Lcom/droiddeck/launcher/session/SessionPrefs;
    .end local v2    # "$i$a$-runCatching-SessionPrefs$screenEffects$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3a
    sget-object v2, Lcom/droiddeck/launcher/gpu/ScreenEffects;->Companion:Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/gpu/ScreenEffects$Companion;->getOFF()Lcom/droiddeck/launcher/gpu/ScreenEffects;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    move-object v1, v2

    :cond_47
    check-cast v1, Lcom/droiddeck/launcher/gpu/ScreenEffects;

    return-object v1
.end method

.method public final setAddedGameExe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folderPath"    # Ljava/lang/String;
    .param p3, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 925
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$a$-synchronized-SessionPrefs$setAddedGameExe$1":I
    :try_start_13
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-direct {v2, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addedExe:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .end local v1    # "$i$a$-synchronized-SessionPrefs$setAddedGameExe$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_3b

    monitor-exit v0

    .line 682
    return-void

    .line 681
    :catchall_3b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAddedGamesArt(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "addedGamesArt"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    return-void
.end method

.method public final setAddedGamesDirs(Landroid/content/Context;Ljava/util/List;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dirs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addedGamesDirs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "addedGamesDir"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 666
    return-void
.end method

.method public final setAnimationsEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "animations"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method

.method public final setBackActionsInverted(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "inverted"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backActionsInverted"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    return-void
.end method

.method public final setClientCpus(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clientCpus"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 304
    return-void
.end method

.method public final setClientCpusOverride(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "clientCpusOverride"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 297
    return-void
.end method

.method public final setDirectAudio(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "directAudio"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    return-void
.end method

.method public final setFastSync(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fastSync"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 333
    return-void
.end method

.method public final setFexPreset(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fexPreset"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 623
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/SessionPrefs;

    .line 925
    .local v0, "$this$setFexPreset_u24lambda_u249":Lcom/droiddeck/launcher/session/SessionPrefs;
    const/4 v1, 0x0

    .line 623
    .local v1, "$i$a$-runCatching-SessionPrefs$setFexPreset$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->INSTANCE:Lcom/droiddeck/launcher/session/GameEnvironmentStore;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->publish$default(Lcom/droiddeck/launcher/session/GameEnvironmentStore;Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;ILjava/lang/Object;)V

    .end local v0    # "$this$setFexPreset_u24lambda_u249":Lcom/droiddeck/launcher/session/SessionPrefs;
    .end local v1    # "$i$a$-runCatching-SessionPrefs$setFexPreset$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_1b .. :try_end_2e} :catchall_2f

    goto :goto_3a

    :catchall_2f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 624
    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 925
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$a$-onFailure-SessionPrefs$setFexPreset$2":I
    const-string v2, "GameEnvironment"

    const-string v3, "Could not update game environment"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 625
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SessionPrefs$setFexPreset$2":I
    :cond_48
    return-void
.end method

.method public final setForceSsbs(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "forceSsbs"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 617
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/SessionPrefs;

    .line 925
    .local v0, "$this$setForceSsbs_u24lambda_u247":Lcom/droiddeck/launcher/session/SessionPrefs;
    const/4 v1, 0x0

    .line 617
    .local v1, "$i$a$-runCatching-SessionPrefs$setForceSsbs$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->INSTANCE:Lcom/droiddeck/launcher/session/GameEnvironmentStore;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lcom/droiddeck/launcher/session/GameEnvironmentStore;->publish$default(Lcom/droiddeck/launcher/session/GameEnvironmentStore;Landroid/content/Context;Lcom/droiddeck/launcher/core/GameEnvironment$Config;ILjava/lang/Object;)V

    .end local v0    # "$this$setForceSsbs_u24lambda_u247":Lcom/droiddeck/launcher/session/SessionPrefs;
    .end local v1    # "$i$a$-runCatching-SessionPrefs$setForceSsbs$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_2a

    goto :goto_35

    :catchall_2a
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 618
    :goto_35
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 925
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 618
    .local v1, "$i$a$-onFailure-SessionPrefs$setForceSsbs$2":I
    const-string v2, "GameEnvironment"

    const-string v3, "Could not update game environment"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SessionPrefs$setForceSsbs$2":I
    :cond_43
    return-void
.end method

.method public final setFpsLimit(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "fps"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fpsLimit."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 746
    return-void
.end method

.method public final setFsyncFirst(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fsyncFirst"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    return-void
.end method

.method public final setGameCpus(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gameCpus"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    return-void
.end method

.method public final setGameStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gameStorage"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gameStorageLabel"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 922
    return-void
.end method

.method public final setGameStoresEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gameStoresEnabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    return-void
.end method

.method public final setGameStoresParallel(Landroid/content/Context;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "count"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const-string v2, "gameStoresParallel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method

.method public final setGameStoresSpeedTier(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tier"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gameStoresSpeedTier"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return-void
.end method

.method public final setGamescopeRealtime(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gamescopeRealtime"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    return-void
.end method

.method public final setGlThread(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "glThread"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setGpuAutoInstalled(Landroid/content/Context;Ljava/util/Set;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ids"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "gpuAutoInstalled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    return-void
.end method

.method public final setGpuClockPin(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpuClockPin"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 401
    return-void
.end method

.method public final setGpuDriverMode(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpuDriverMode"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    return-void
.end method

.method public final setGpuSafety(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gpuSafety"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    return-void
.end method

.method public final setGuestHostname(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->validGuestHostname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    .local v0, "valid":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v2, v1

    .line 925
    .local v2, "$this$setGuestHostname_u24lambda_u242":Landroid/content/SharedPreferences$Editor;
    const/4 v3, 0x0

    .line 428
    .local v3, "$i$a$-apply-SessionPrefs$setGuestHostname$1":I
    const-string v4, "guestHostname"

    if-nez v0, :cond_20

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_23

    :cond_20
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .end local v2    # "$this$setGuestHostname_u24lambda_u242":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "$i$a$-apply-SessionPrefs$setGuestHostname$1":I
    :goto_23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    return-void
.end method

.method public final setHdr(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hdr."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    return-void
.end method

.method public final setHudEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->hudKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    return-void
.end method

.method public final setLauncherFullscreen(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcherFullscreen"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    return-void
.end method

.method public final setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "linuxDriver"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    return-void
.end method

.method public final setLogsEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "logs"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    return-void
.end method

.method public final setMaliDownloaded(Landroid/content/Context;Ljava/util/Set;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "names"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "names"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "maliDownloaded"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    return-void
.end method

.method public final setMangoapp(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mangoapp"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMicAsked(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "micAsked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    return-void
.end method

.method public final setMicEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mic"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 273
    return-void
.end method

.method public final setNoGlError(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noGlError"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setNoXalia(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "noXalia"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    return-void
.end method

.method public final setOscMode(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "osc"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    return-void
.end method

.method public final setPipAutoEnter(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pipAutoEnter"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 864
    return-void
.end method

.method public final setProotFastPath(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prootFastPath"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    return-void
.end method

.method public final setProotNoSeccomp(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "prootNoSeccomp"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    return-void
.end method

.method public final setResolutionChoice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "choice"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    const-string v0, "screen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "follow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 588
    sget-object v0, Lcom/droiddeck/launcher/session/SessionDisplay;->INSTANCE:Lcom/droiddeck/launcher/session/SessionDisplay;

    invoke-virtual {v0, p3}, Lcom/droiddeck/launcher/session/SessionDisplay;->presetHeight(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_5c

    .line 589
    :cond_28
    invoke-virtual {p0, p3}, Lcom/droiddeck/launcher/session/SessionPrefs;->parseResolution(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 590
    .local v0, "size":Lkotlin/Pair;
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5d

    .line 925
    .end local v0    # "size":Lkotlin/Pair;
    :cond_4e
    const/4 v0, 0x0

    .line 589
    .local v0, "$i$a$-requireNotNull-SessionPrefs$setResolutionChoice$value$size$1":I
    nop

    .end local v0    # "$i$a$-requireNotNull-SessionPrefs$setResolutionChoice$value$size$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid resolution"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_5c
    :goto_5c
    move-object v1, p3

    .line 587
    :goto_5d
    move-object v0, v1

    .line 592
    .local v0, "value":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayResolution."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    return-void
.end method

.method public final setRomsDir(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "romsDir"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    return-void
.end method

.method public final setRunSteamAtStartup(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "runSteamAtStartup"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 650
    return-void
.end method

.method public final setScreenEffects(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/ScreenEffects;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "effects"    # Lcom/droiddeck/launcher/gpu/ScreenEffects;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/ScreenEffects;->encode()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenEffects"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 805
    return-void
.end method

.method public final setSteamChannel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "steamChannel"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 643
    return-void
.end method

.method public final setSteamController(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "steamController"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSteamDeckMode(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "steamDeckMode"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSteamDownloadsInBackground(Landroid/content/Context;Z)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 896
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "suspendPolicy.steam"

    .line 897
    .local v1, "policyKey":Ljava/lang/String;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$setSteamDownloadsInBackground_u24lambda_u2436":Landroid/content/SharedPreferences$Editor;
    const/4 v4, 0x0

    .line 898
    .local v4, "$i$a$-apply-SessionPrefs$setSteamDownloadsInBackground$1":I
    const-string v5, "steamDownloadsInBackground"

    invoke-interface {v3, v5, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 899
    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "downloads"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 900
    const-string v5, "auto"

    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 902
    :cond_28
    nop

    .line 897
    .end local v3    # "$this$setSteamDownloadsInBackground_u24lambda_u2436":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "$i$a$-apply-SessionPrefs$setSteamDownloadsInBackground$1":I
    nop

    .line 902
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 903
    return-void
.end method

.method public final setSteamUiOnGpu(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "steamUiGpu"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setStorageDiagnosticsEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storageDiagnostics"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 553
    return-void
.end method

.method public final setStoreEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storeEnabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void
.end method

.method public final setStoresInstallTarget(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storesInstallTarget"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    return-void
.end method

.method public final setStoresOpenTab(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tab"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "store"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const-string v1, "library"

    :goto_1d
    const-string v2, "storesOpenTab"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    return-void
.end method

.method public final setStoresShowMature(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "show"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storesShowMature"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    return-void
.end method

.method public final setStretch16x9(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stretch16x9"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    return-void
.end method

.method public final setSuspendPolicy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;
    .param p3, "policy"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    move-object v0, p3

    .line 925
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 875
    .local v1, "$i$a$-takeIf-SessionPrefs$setSuspendPolicy$normalized$1":I
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "auto"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "manual"

    aput-object v5, v2, v3

    const/4 v6, 0x2

    const-string v7, "never"

    aput-object v7, v2, v6

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "steam"

    if-nez v2, :cond_3d

    .line 876
    const-string v2, "native"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    move v4, v3

    .line 875
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-takeIf-SessionPrefs$setSuspendPolicy$normalized$1":I
    :cond_3e
    const/4 v0, 0x0

    if-eqz v4, :cond_43

    move-object v1, p3

    goto :goto_44

    :cond_43
    move-object v1, v0

    :goto_44
    if-nez v1, :cond_47

    .line 877
    goto :goto_48

    .line 875
    :cond_47
    move-object v5, v1

    :goto_48
    move-object v1, v5

    .line 878
    .local v1, "normalized":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 879
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "suspendPolicy."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 880
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v7, v5

    .local v7, "$this$setSuspendPolicy_u24lambda_u2435":Landroid/content/SharedPreferences$Editor;
    const/4 v8, 0x0

    .line 881
    .local v8, "$i$a$-apply-SessionPrefs$setSuspendPolicy$1":I
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "downloads"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 882
    const-string v0, "steamDownloadsInBackground"

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 884
    :cond_81
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 885
    nop

    .line 880
    .end local v7    # "$this$setSuspendPolicy_u24lambda_u2435":Landroid/content/SharedPreferences$Editor;
    .end local v8    # "$i$a$-apply-SessionPrefs$setSuspendPolicy$1":I
    nop

    .line 885
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 886
    return-void
.end method

.method public final setSyncBackend(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "backend"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const-string v0, "esync"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "wineserver"

    const-string v2, "fsync"

    const-string v3, "ntsync"

    const/4 v4, 0x1

    if-nez v0, :cond_2e

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    move v0, v4

    :goto_2f
    if-eqz v0, :cond_5c

    .line 362
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 363
    const-string v5, "fastSync"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 364
    const-string v3, "fsyncFirst"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "syncFallback"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    return-void

    .line 925
    :cond_5c
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$a$-require-SessionPrefs$setSyncBackend$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SessionPrefs$setSyncBackend$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setSyncFallback(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "syncFallback"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    return-void
.end method

.method public final setTextureAnisotropy(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "value"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "textureAnisotropy"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 836
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->publishGameEnvironment(Landroid/content/Context;)V

    .line 837
    return-void
.end method

.method public final setTextureLodBias(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "choice"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "textureLodBias"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 845
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->publishGameEnvironment(Landroid/content/Context;)V

    .line 846
    return-void
.end method

.method public final setTheme(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "theme"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 704
    return-void
.end method

.method public final setTouchMode(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "touch"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    return-void
.end method

.method public final setTuSysmem(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tuSysmem"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    return-void
.end method

.method public final setUpscaleSharpness(Landroid/content/Context;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pct"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const-string v2, "upscaleSharpness"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 793
    return-void
.end method

.method public final setUpscaler(Landroid/content/Context;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upscaler"

    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->canonicalUpscaler(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 787
    return-void
.end method

.method public final setWifiDiscoveryAsked(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifiDiscoveryAsked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    return-void
.end method

.method public final setWifiDiscoveryEnabled(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "wifiDiscovery"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280
    return-void
.end method

.method public final setZinkLazy(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "on"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "zinkLazy"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    return-void
.end method

.method public final settleDeckModeDefault(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 483
    .local v0, "p":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    const-string v2, "deckModeMoved"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    .line 484
    :cond_13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "steamDeckMode"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 485
    return-void
.end method

.method public final settleGpuDriverMode(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    .local v0, "p":Landroid/content/SharedPreferences;
    const-string v1, "gpuDriverMode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-void

    .line 220
    :cond_12
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_22

    move v2, v3

    goto :goto_23

    :cond_22
    move v2, v4

    :goto_23
    if-nez v2, :cond_38

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_33

    move v2, v3

    goto :goto_34

    :cond_33
    move v2, v4

    :goto_34
    if-eqz v2, :cond_37

    goto :goto_38

    :cond_37
    move v3, v4

    :cond_38
    :goto_38
    move v2, v3

    .line 221
    .local v2, "chosen":Z
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_42

    const-string v4, "manual"

    goto :goto_44

    :cond_42
    const-string v4, "auto"

    :goto_44
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    return-void
.end method

.method public final steamChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->steamDeckMode(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "steamdeck_publicbeta"

    if-eqz v0, :cond_e

    goto :goto_1d

    .line 639
    :cond_e
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "steamChannel"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v1, v0

    :goto_1d
    return-object v1
.end method

.method public final steamController(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "steamController"

    const-string v2, "deck"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final steamDeckMode(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "steamDeckMode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final steamDownloadsInBackground(Landroid/content/Context;)Z
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 890
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "steamDownloadsInBackground"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_21

    .line 891
    const-string v1, "suspendPolicy.steam"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "downloads"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v2, 0x1

    .line 890
    :cond_22
    return v2
.end method

.method public final steamUiOnGpu(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "steamUiGpu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final storageDiagnosticsEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storageDiagnostics"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final storeEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storeEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final storesInstallTarget(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storesInstallTarget"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final storesOpenTab(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storesOpenTab"

    const-string v2, "library"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    .line 925
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-takeIf-SessionPrefs$storesOpenTab$1":I
    const-string v4, "store"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SessionPrefs$storesOpenTab$1":I
    if-eqz v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_22

    goto :goto_23

    :cond_22
    move-object v2, v0

    :cond_23
    :goto_23
    return-object v2
.end method

.method public final storesShowMature(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "storesShowMature"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final stretch16x9(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stretch16x9"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final suspendPolicy(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    nop

    .line 871
    nop

    .line 869
    nop

    .line 867
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suspendPolicy."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_78

    .line 867
    nop

    .line 868
    nop

    .line 925
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 868
    .local v1, "$i$a$-let-SessionPrefs$suspendPolicy$1":I
    const-string v3, "downloads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "auto"

    if-eqz v3, :cond_3e

    move-object v0, v4

    .line 869
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SessionPrefs$suspendPolicy$1":I
    :cond_3e
    nop

    .line 867
    nop

    .line 869
    move-object v1, v0

    .line 925
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 869
    .local v3, "$i$a$-takeIf-SessionPrefs$suspendPolicy$2":I
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    const-string v7, "native"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    const-string v8, "never"

    aput-object v8, v5, v6

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SessionPrefs$suspendPolicy$2":I
    if-eqz v1, :cond_60

    goto :goto_61

    :cond_60
    const/4 v0, 0x0

    .line 871
    :goto_61
    if-eqz v0, :cond_78

    .line 867
    nop

    .line 871
    nop

    .line 925
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 871
    .local v1, "$i$a$-let-SessionPrefs$suspendPolicy$3":I
    const-string v2, "steam"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    move-object v2, v4

    goto :goto_77

    :cond_76
    move-object v2, v0

    .line 867
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SessionPrefs$suspendPolicy$3":I
    :goto_77
    goto :goto_79

    .line 872
    :cond_78
    nop

    :goto_79
    return-object v2
.end method

.method public final syncBackend(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->fastSync(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->fsyncFirst(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->syncFallback(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->syncBackendOf(ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final syncBackendOf(ZZZ)Ljava/lang/String;
    .registers 5
    .param p1, "fastSync"    # Z
    .param p2, "fsyncFirst"    # Z
    .param p3, "syncFallback"    # Z

    .line 352
    nop

    .line 353
    if-eqz p1, :cond_6

    const-string v0, "ntsync"

    goto :goto_12

    .line 354
    :cond_6
    if-eqz p2, :cond_b

    const-string v0, "fsync"

    goto :goto_12

    .line 355
    :cond_b
    if-eqz p3, :cond_10

    const-string v0, "esync"

    goto :goto_12

    .line 356
    :cond_10
    const-string v0, "wineserver"

    .line 357
    :goto_12
    return-object v0
.end method

.method public final syncFallback(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "syncFallback"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final textureAnisotropy(Landroid/content/Context;)I
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "textureAnisotropy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 925
    .local v1, "it":I
    const/4 v3, 0x0

    .line 832
    .local v3, "$i$a$-takeIf-SessionPrefs$textureAnisotropy$1":I
    sget-object v4, Lcom/droiddeck/launcher/core/TextureFiltering;->INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/core/TextureFiltering;->getANISOTROPY()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":I
    .end local v3    # "$i$a$-takeIf-SessionPrefs$textureAnisotropy$1":I
    if-eqz v1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_34
    return v2
.end method

.method public final textureAnisotropyChoices(Landroid/content/Context;)Ljava/util/List;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->textureAnisotropyChoices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 944
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

    .line 945
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 946
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    const/4 v8, 0x0

    .line 811
    .local v8, "$i$a$-map-SessionPrefs$textureAnisotropyChoices$2":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "value":I
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "label":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-nez v9, :cond_48

    sget v11, Lcom/droiddeck/launcher/R$string;->frame_gen_off:I

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_49

    :cond_48
    move-object v11, v7

    :goto_49
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 946
    .end local v7    # "label":Ljava/lang/String;
    .end local v8    # "$i$a$-map-SessionPrefs$textureAnisotropyChoices$2":I
    .end local v9    # "value":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 947
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_51
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 944
    nop

    .line 811
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final textureLodBias(Landroid/content/Context;)Ljava/lang/String;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "textureLodBias"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    .line 925
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 841
    .local v3, "$i$a$-takeIf-SessionPrefs$textureLodBias$1":I
    sget-object v4, Lcom/droiddeck/launcher/core/TextureFiltering;->INSTANCE:Lcom/droiddeck/launcher/core/TextureFiltering;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/core/TextureFiltering;->getLOD_BIAS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SessionPrefs$textureLodBias$1":I
    if-eqz v1, :cond_21

    move-object v2, v0

    :cond_21
    if-nez v2, :cond_25

    :cond_23
    const-string v2, "0"

    :cond_25
    return-object v2
.end method

.method public final textureLodBiasChoices(Landroid/content/Context;)Ljava/util/List;
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->textureLodBiasChoices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 948
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

    .line 949
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 950
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    const/4 v8, 0x0

    .line 822
    .local v8, "$i$a$-map-SessionPrefs$textureLodBiasChoices$2":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "value":Ljava/lang/String;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 823
    .local v7, "label":Ljava/lang/String;
    nop

    .line 824
    const-string v10, "0"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    sget v10, Lcom/droiddeck/launcher/R$string;->frame_gen_off:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_57

    .line 825
    :cond_47
    const-string v10, "auto"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    sget v10, Lcom/droiddeck/launcher/R$string;->sprefs_lod_bias_auto:I

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_57

    .line 826
    :cond_56
    move-object v10, v7

    .line 823
    :goto_57
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 827
    nop

    .line 950
    .end local v7    # "label":Ljava/lang/String;
    .end local v8    # "$i$a$-map-SessionPrefs$textureLodBiasChoices$2":I
    .end local v9    # "value":Ljava/lang/String;
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 951
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_60
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 948
    nop

    .line 828
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final theme(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "theme"

    const-string v2, "steam_purple"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final touchMode(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "touch"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_15

    :cond_14
    move-object v2, v0

    :goto_15
    return-object v2
.end method

.method public final tuSysmem(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tuSysmem"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final upscaleSharpness(Landroid/content/Context;)I
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "upscaleSharpness"

    const/16 v2, 0x4b

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0
.end method

.method public final upscaler(Landroid/content/Context;)I
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "upscaler"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->canonicalUpscaler(I)I

    move-result v0

    return v0
.end method

.method public final upscalerChoices(Landroid/content/Context;)Ljava/util/List;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->upscalerChoices:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 937
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

    .line 938
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 939
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    const/4 v8, 0x0

    .line 773
    .local v8, "$i$a$-map-SessionPrefs$upscalerChoices$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "mode":I
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "label":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lcom/droiddeck/launcher/session/SessionPrefs;->upscalerLabels:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5b

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 925
    nop

    .local v11, "p0":I
    const/4 v12, 0x0

    .line 773
    .local v12, "$i$a$-let-SessionPrefs$upscalerChoices$1$1":I
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .end local v11    # "p0":I
    .end local v12    # "$i$a$-let-SessionPrefs$upscalerChoices$1$1":I
    if-nez v11, :cond_5c

    :cond_5b
    move-object v11, v7

    :cond_5c
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 939
    .end local v7    # "label":Ljava/lang/String;
    .end local v8    # "$i$a$-map-SessionPrefs$upscalerChoices$1":I
    .end local v9    # "mode":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 940
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_64
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 937
    nop

    .line 773
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final upscalerHasSharpness(I)Z
    .registers 5
    .param p1, "mode"    # I

    .line 781
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->canonicalUpscaler(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v1, v0, :cond_d

    const/16 v1, 0x9

    if-ge v0, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public final validGuestHostname(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "name"    # Ljava/lang/String;

    .line 432
    const/4 v0, 0x0

    if-eqz p1, :cond_25

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_25

    .line 433
    .local v1, "trimmed":Ljava/lang/String;
    :cond_11
    move-object v2, v1

    .line 925
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$a$-takeIf-SessionPrefs$validGuestHostname$1":I
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[A-Za-z0-9]([A-Za-z0-9-]{0,61}[A-Za-z0-9])?"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SessionPrefs$validGuestHostname$1":I
    if-eqz v2, :cond_24

    move-object v0, v1

    :cond_24
    return-object v0

    .line 432
    .end local v1    # "trimmed":Ljava/lang/String;
    :cond_25
    :goto_25
    return-object v0
.end method

.method public final wifiDiscoveryAsked(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifiDiscoveryAsked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final wifiDiscoveryEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "wifiDiscovery"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final zinkLazy(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "zinkLazy"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
