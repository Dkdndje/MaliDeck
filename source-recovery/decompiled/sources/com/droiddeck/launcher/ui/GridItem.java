package com.droiddeck.launcher.ui;

import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.runtime.UserApps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndContent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/droiddeck/launcher/ui/GridItem;", "", "key", "", "<init>", "(Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "Emu", "User", "Add", "Lcom/droiddeck/launcher/ui/GridItem$Add;", "Lcom/droiddeck/launcher/ui/GridItem$Emu;", "Lcom/droiddeck/launcher/ui/GridItem$User;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
abstract class GridItem {
    private final String key;

    public /* synthetic */ GridItem(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/ui/GridItem$Emu;", "Lcom/droiddeck/launcher/ui/GridItem;", "e", "Lcom/droiddeck/launcher/frontend/Library$Emulator;", "<init>", "(Lcom/droiddeck/launcher/frontend/Library$Emulator;)V", "getE", "()Lcom/droiddeck/launcher/frontend/Library$Emulator;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Emu extends GridItem {
        public static final int $stable = 8;
        private final Library.Emulator e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Emu(Library.Emulator e) {
            super("emu:" + e.getId(), null);
            Intrinsics.checkNotNullParameter(e, "e");
            this.e = e;
        }

        public final Library.Emulator getE() {
            return this.e;
        }
    }

    private GridItem(String key) {
        this.key = key;
    }

    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/ui/GridItem$User;", "Lcom/droiddeck/launcher/ui/GridItem;", "app", "Lcom/droiddeck/launcher/runtime/UserApps$App;", "<init>", "(Lcom/droiddeck/launcher/runtime/UserApps$App;)V", "getApp", "()Lcom/droiddeck/launcher/runtime/UserApps$App;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class User extends GridItem {
        public static final int $stable = 8;
        private final UserApps.App app;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public User(UserApps.App app) {
            super("user:" + app.getKey(), null);
            Intrinsics.checkNotNullParameter(app, "app");
            this.app = app;
        }

        public final UserApps.App getApp() {
            return this.app;
        }
    }

    /* JADX INFO: compiled from: FrontEndContent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/ui/GridItem$Add;", "Lcom/droiddeck/launcher/ui/GridItem;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Add extends GridItem {
        public static final int $stable = 0;
        public static final Add INSTANCE = new Add();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Add)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -1548909650;
        }

        public String toString() {
            return "Add";
        }

        private Add() {
            super("add", null);
        }
    }
}
