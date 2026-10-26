package com.droiddeck.launcher;

import android.app.ActivityOptions;
import android.app.role.RoleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.core.graphics.drawable.DrawableKt;
import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.session.SessionState;
import com.termux.terminal.KeyHandler;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: HomeApp.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u0007J'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\u001c"}, d2 = {"Lcom/droiddeck/launcher/HomeApp;", "", "<init>", "()V", "isHomeScreenEnabled", "", "context", "Landroid/content/Context;", "setHomeScreenEnabled", "", "enabled", "isDefault", "defaultLabel", "", "roleRequestIntent", "Landroid/content/Intent;", "settingsIntent", "launchableApps", "", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "launch", "app", "displayId", "", "(Landroid/content/Context;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;Ljava/lang/Integer;)V", "isActiveSteamSession", "openSystemHomeSettings", "LaunchableApp", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HomeApp {
    public static final int $stable = 0;
    public static final HomeApp INSTANCE = new HomeApp();

    /* JADX INFO: compiled from: HomeApp.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "", AnnotatedPrivateKey.LABEL, "", "packageName", "className", "icon", "Landroid/graphics/Bitmap;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V", "getLabel", "()Ljava/lang/String;", "getPackageName", "getClassName", "getIcon", "()Landroid/graphics/Bitmap;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LaunchableApp {
        public static final int $stable = 8;
        private final String className;
        private final Bitmap icon;
        private final String label;
        private final String packageName;

        public static /* synthetic */ LaunchableApp copy$default(LaunchableApp launchableApp, String str, String str2, String str3, Bitmap bitmap, int i, Object obj) {
            if ((i & 1) != 0) {
                str = launchableApp.label;
            }
            if ((i & 2) != 0) {
                str2 = launchableApp.packageName;
            }
            if ((i & 4) != 0) {
                str3 = launchableApp.className;
            }
            if ((i & 8) != 0) {
                bitmap = launchableApp.icon;
            }
            return launchableApp.copy(str, str2, str3, bitmap);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPackageName() {
            return this.packageName;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getClassName() {
            return this.className;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Bitmap getIcon() {
            return this.icon;
        }

        public final LaunchableApp copy(String label, String packageName, String className, Bitmap icon) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(className, "className");
            return new LaunchableApp(label, packageName, className, icon);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LaunchableApp)) {
                return false;
            }
            LaunchableApp launchableApp = (LaunchableApp) other;
            return Intrinsics.areEqual(this.label, launchableApp.label) && Intrinsics.areEqual(this.packageName, launchableApp.packageName) && Intrinsics.areEqual(this.className, launchableApp.className) && Intrinsics.areEqual(this.icon, launchableApp.icon);
        }

        public int hashCode() {
            return (((((this.label.hashCode() * 31) + this.packageName.hashCode()) * 31) + this.className.hashCode()) * 31) + (this.icon == null ? 0 : this.icon.hashCode());
        }

        public String toString() {
            return "LaunchableApp(label=" + this.label + ", packageName=" + this.packageName + ", className=" + this.className + ", icon=" + this.icon + ")";
        }

        public LaunchableApp(String label, String packageName, String className, Bitmap icon) {
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(className, "className");
            this.label = label;
            this.packageName = packageName;
            this.className = className;
            this.icon = icon;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getPackageName() {
            return this.packageName;
        }

        public final String getClassName() {
            return this.className;
        }

        public final Bitmap getIcon() {
            return this.icon;
        }
    }

    private HomeApp() {
    }

    public final boolean isHomeScreenEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, (Class<?>) HomeActivity.class)) == 1;
    }

    public final void setHomeScreenEnabled(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, (Class<?>) HomeActivity.class), enabled ? 1 : 2, 1);
    }

    public final boolean isDefault(Context context) {
        ActivityInfo activityInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 29) {
            RoleManager roles = (RoleManager) context.getSystemService(RoleManager.class);
            boolean z = false;
            if (roles != null && roles.isRoleAvailable("android.app.role.HOME")) {
                z = true;
            }
            if (z) {
                return roles.isRoleHeld("android.app.role.HOME");
            }
        }
        Intent home = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME").addCategory("android.intent.category.DEFAULT");
        Intrinsics.checkNotNullExpressionValue(home, "addCategory(...)");
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(home, 65536);
        return Intrinsics.areEqual((resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName, context.getPackageName());
    }

    public final String defaultLabel(Context context) {
        ActivityInfo activity;
        Object objM7050constructorimpl;
        String string;
        String it;
        String it2;
        Intrinsics.checkNotNullParameter(context, "context");
        PackageManager pm = context.getPackageManager();
        Intent home = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.HOME").addCategory("android.intent.category.DEFAULT");
        Intrinsics.checkNotNullExpressionValue(home, "addCategory(...)");
        ResolveInfo resolved = pm.resolveActivity(home, 65536);
        if (resolved == null || (activity = resolved.activityInfo) == null) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            HomeApp homeApp = this;
            objM7050constructorimpl = Result.m7050constructorimpl(pm.getApplicationLabel(activity.applicationInfo).toString());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = null;
        }
        String label = (String) objM7050constructorimpl;
        if (label != null && (it2 = StringsKt.trim((CharSequence) label).toString()) != null) {
            if (!(it2.length() > 0)) {
                it2 = null;
            }
            if (it2 != null) {
                return it2;
            }
        }
        CharSequence charSequenceLoadLabel = resolved.loadLabel(pm);
        if (charSequenceLoadLabel == null || (string = charSequenceLoadLabel.toString()) == null || (it = StringsKt.trim((CharSequence) string).toString()) == null) {
            return null;
        }
        if (it.length() > 0) {
            return it;
        }
        return null;
    }

    public final Intent roleRequestIntent(Context context) {
        RoleManager roles;
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 29 && (roles = (RoleManager) context.getSystemService(RoleManager.class)) != null && roles.isRoleAvailable("android.app.role.HOME") && !roles.isRoleHeld("android.app.role.HOME")) {
            return roles.createRequestRoleIntent("android.app.role.HOME");
        }
        return null;
    }

    public final Intent settingsIntent() {
        return new Intent("android.settings.HOME_SETTINGS");
    }

    public final List<LaunchableApp> launchableApps(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final PackageManager pm = context.getPackageManager();
        Intent launch = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
        Intrinsics.checkNotNullExpressionValue(launch, "addCategory(...)");
        List<ResolveInfo> listQueryIntentActivities = pm.queryIntentActivities(launch, 0);
        Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "queryIntentActivities(...)");
        List apps = SequencesKt.toList(SequencesKt.distinctBy(SequencesKt.mapNotNull(CollectionsKt.asSequence(listQueryIntentActivities), new Function1() { // from class: com.droiddeck.launcher.HomeApp$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HomeApp.launchableApps$lambda$5(context, pm, (ResolveInfo) obj);
            }
        }), new Function1() { // from class: com.droiddeck.launcher.HomeApp$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HomeApp.launchableApps$lambda$6((HomeApp.LaunchableApp) obj);
            }
        }));
        final Comparator<String> case_insensitive_order = StringsKt.getCASE_INSENSITIVE_ORDER(StringCompanionObject.INSTANCE);
        return CollectionsKt.sortedWith(apps, new Comparator() { // from class: com.droiddeck.launcher.HomeApp$launchableApps$$inlined$compareBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                HomeApp.LaunchableApp it = (HomeApp.LaunchableApp) t;
                HomeApp.LaunchableApp it2 = (HomeApp.LaunchableApp) t2;
                return case_insensitive_order.compare(it.getLabel(), it2.getLabel());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LaunchableApp launchableApps$lambda$5(Context $context, PackageManager $pm, ResolveInfo result) {
        Object objM7050constructorimpl;
        String string;
        ActivityInfo activity = result.activityInfo;
        if (activity == null || !activity.exported || Intrinsics.areEqual(activity.packageName, $context.getPackageName())) {
            return null;
        }
        CharSequence charSequenceLoadLabel = result.loadLabel($pm);
        String string2 = (charSequenceLoadLabel == null || (string = charSequenceLoadLabel.toString()) == null) ? null : StringsKt.trim((CharSequence) string).toString();
        if (string2 == null) {
            string2 = "";
        }
        String str = string2;
        if (str.length() == 0) {
            str = activity.packageName;
        }
        String label = str;
        HomeApp homeApp = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            Drawable drawableLoadIcon = result.loadIcon($pm);
            Intrinsics.checkNotNullExpressionValue(drawableLoadIcon, "loadIcon(...)");
            objM7050constructorimpl = Result.m7050constructorimpl(DrawableKt.toBitmap$default(drawableLoadIcon, 48, 48, null, 4, null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Bitmap icon = (Bitmap) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        Intrinsics.checkNotNull(label);
        String packageName = activity.packageName;
        Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
        String name = activity.name;
        Intrinsics.checkNotNullExpressionValue(name, "name");
        return new LaunchableApp(label, packageName, name, icon);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String launchableApps$lambda$6(LaunchableApp it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPackageName();
    }

    public static /* synthetic */ void launch$default(HomeApp homeApp, Context context, LaunchableApp launchableApp, Integer num, int i, Object obj) {
        if ((i & 4) != 0) {
            num = null;
        }
        homeApp.launch(context, launchableApp, num);
    }

    public final void launch(Context context, LaunchableApp app, Integer displayId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(app, "app");
        Intent intent = new Intent("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER").setComponent(new ComponentName(app.getPackageName(), app.getClassName()));
        Intrinsics.checkNotNullExpressionValue(intent, "setComponent(...)");
        intent.addFlags(KeyHandler.KEYMOD_NUM_LOCK);
        if (displayId == null) {
            context.startActivity(intent);
        } else {
            ActivityOptions options = ActivityOptions.makeBasic().setLaunchDisplayId(displayId.intValue());
            context.startActivity(intent, options.toBundle());
        }
    }

    public final boolean isActiveSteamSession() {
        return SessionState.INSTANCE.getRunning() && Intrinsics.areEqual(SessionState.INSTANCE.getMode(), "steam");
    }

    public final void openSystemHomeSettings(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            context.startActivity(settingsIntent());
        } catch (Exception e) {
            Intent request = roleRequestIntent(context);
            if (request != null) {
                context.startActivity(request);
            }
        }
    }
}
