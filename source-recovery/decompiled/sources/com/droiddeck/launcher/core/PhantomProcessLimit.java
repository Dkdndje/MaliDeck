package com.droiddeck.launcher.core;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PhantomProcessLimit.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u001e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e2\u0006\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\fJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010!\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u000e\u0010\"\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010#\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010$\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010%\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u000b\u001a\u00020\fJ\u000e\u0010'\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/droiddeck/launcher/core/PhantomProcessLimit;", "", "<init>", "()V", "SETTING", "", "MAX_PHANTOM", "PREFS", "PREF_ANDROID_12_OFF", "usesDeviceConfig", "", "sdk", "", "shellCommands", "", "enabled", "verifyCommand", "verified", "output", "adbCommand", "rememberAndroid12", "", "context", "Landroid/content/Context;", "off", "read", "Lcom/droiddeck/launcher/core/PhantomProcessStatus;", NotificationCompat.CATEGORY_STATUS, "global", "override", "OVERRIDE_PROPERTY", "systemProperty", HintConstants.AUTOFILL_HINT_NAME, "hasDeveloperToggle", "blocksSteam", "title", "instructions", "gateInstructions", "fixSentence", "reportValue", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PhantomProcessLimit {
    public static final int $stable = 0;
    public static final PhantomProcessLimit INSTANCE = new PhantomProcessLimit();
    private static final String MAX_PHANTOM = "2147483647";
    private static final String OVERRIDE_PROPERTY = "persist.sys.fflag.override.settings_enable_monitor_phantom_procs";
    private static final String PREFS = "phantom-process-limit";
    private static final String PREF_ANDROID_12_OFF = "android12-off";
    private static final String SETTING = "settings_enable_monitor_phantom_procs";

    /* JADX INFO: compiled from: PhantomProcessLimit.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PhantomProcessStatus.values().length];
            try {
                iArr[PhantomProcessStatus.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[PhantomProcessStatus.UNSET.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[PhantomProcessStatus.UNREADABLE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[PhantomProcessStatus.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[PhantomProcessStatus.NOT_APPLICABLE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private PhantomProcessLimit() {
    }

    public static /* synthetic */ boolean usesDeviceConfig$default(PhantomProcessLimit phantomProcessLimit, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.usesDeviceConfig(i);
    }

    public final boolean usesDeviceConfig(int sdk) {
        return sdk == 31;
    }

    public static /* synthetic */ List shellCommands$default(PhantomProcessLimit phantomProcessLimit, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.shellCommands(z, i);
    }

    public final List<String> shellCommands(boolean enabled, int sdk) {
        if (usesDeviceConfig(sdk) && enabled) {
            return CollectionsKt.listOf((Object[]) new String[]{"device_config delete activity_manager max_phantom_processes", "device_config set_sync_disabled_for_tests none"});
        }
        if (usesDeviceConfig(sdk)) {
            return CollectionsKt.listOf((Object[]) new String[]{"device_config set_sync_disabled_for_tests persistent", "device_config put activity_manager max_phantom_processes 2147483647"});
        }
        return CollectionsKt.listOf("settings put global settings_enable_monitor_phantom_procs " + (enabled ? "true" : "false"));
    }

    public static /* synthetic */ String verifyCommand$default(PhantomProcessLimit phantomProcessLimit, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.verifyCommand(i);
    }

    public final String verifyCommand(int sdk) {
        return usesDeviceConfig(sdk) ? "device_config get activity_manager max_phantom_processes" : "settings get global settings_enable_monitor_phantom_procs";
    }

    public static /* synthetic */ boolean verified$default(PhantomProcessLimit phantomProcessLimit, String str, boolean z, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.verified(str, z, i);
    }

    public final boolean verified(String output, boolean enabled, int sdk) {
        Intrinsics.checkNotNullParameter(output, "output");
        String value = StringsKt.trim((CharSequence) output).toString();
        if (usesDeviceConfig(sdk)) {
            return Intrinsics.areEqual(value, MAX_PHANTOM) != enabled;
        }
        return Intrinsics.areEqual(value, enabled ? "true" : "false");
    }

    public static /* synthetic */ String adbCommand$default(PhantomProcessLimit phantomProcessLimit, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.adbCommand(z, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence adbCommand$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "adb shell " + it;
    }

    public final String adbCommand(boolean enabled, int sdk) {
        return CollectionsKt.joinToString$default(shellCommands(enabled, sdk), " && ", null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.core.PhantomProcessLimit$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PhantomProcessLimit.adbCommand$lambda$0((String) obj);
            }
        }, 30, null);
    }

    public final String adbCommand() {
        return adbCommand$default(this, false, 0, 2, null);
    }

    public final void rememberAndroid12(Context context, boolean off) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSharedPreferences(PREFS, 0).edit().putBoolean(PREF_ANDROID_12_OFF, off).apply();
    }

    public static /* synthetic */ PhantomProcessStatus read$default(PhantomProcessLimit phantomProcessLimit, Context context, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.read(context, i);
    }

    public final PhantomProcessStatus read(Context context, int sdk) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (sdk < 31) {
            return PhantomProcessStatus.NOT_APPLICABLE;
        }
        if (usesDeviceConfig(sdk)) {
            boolean off = context.getSharedPreferences(PREFS, 0).getBoolean(PREF_ANDROID_12_OFF, false);
            return off ? PhantomProcessStatus.DISABLED : PhantomProcessStatus.UNREADABLE;
        }
        try {
            String global = Settings.Global.getString(context.getContentResolver(), SETTING);
            return status(global, systemProperty(OVERRIDE_PROPERTY));
        } catch (Exception e) {
            return PhantomProcessStatus.UNREADABLE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.core.PhantomProcessStatus status(java.lang.String r9, java.lang.String r10) {
        /*
            r8 = this;
            r0 = 1
            r1 = 0
            java.lang.String r2 = "toLowerCase(...)"
            r3 = 0
            if (r9 == 0) goto L36
            r4 = r9
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            java.lang.CharSequence r4 = kotlin.text.StringsKt.trim(r4)
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L36
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            if (r4 == 0) goto L36
            r5 = r4
            r6 = 0
            r7 = r5
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            int r7 = r7.length()
            if (r7 <= 0) goto L2c
            r7 = r0
            goto L2d
        L2c:
            r7 = r1
        L2d:
            if (r7 == 0) goto L30
            goto L31
        L30:
            r4 = r3
        L31:
            if (r4 != 0) goto L34
            goto L36
        L34:
            r3 = r4
            goto L60
        L36:
            if (r10 == 0) goto L60
            r4 = r10
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            java.lang.CharSequence r4 = kotlin.text.StringsKt.trim(r4)
            java.lang.String r4 = r4.toString()
            if (r4 == 0) goto L60
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r4 = r4.toLowerCase(r5)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            if (r4 == 0) goto L60
            r2 = r4
            r5 = 0
            r6 = r2
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            int r6 = r6.length()
            if (r6 <= 0) goto L5c
            goto L5d
        L5c:
            r0 = r1
        L5d:
            if (r0 == 0) goto L60
            r3 = r4
        L60:
            r0 = r3
            java.lang.String r1 = "false"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r1 != 0) goto L7b
            java.lang.String r1 = "0"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r1 == 0) goto L73
            goto L7b
        L73:
            if (r0 != 0) goto L78
            com.droiddeck.launcher.core.PhantomProcessStatus r1 = com.droiddeck.launcher.core.PhantomProcessStatus.UNSET
            goto L7d
        L78:
            com.droiddeck.launcher.core.PhantomProcessStatus r1 = com.droiddeck.launcher.core.PhantomProcessStatus.ENABLED
            goto L7d
        L7b:
            com.droiddeck.launcher.core.PhantomProcessStatus r1 = com.droiddeck.launcher.core.PhantomProcessStatus.DISABLED
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.PhantomProcessLimit.status(java.lang.String, java.lang.String):com.droiddeck.launcher.core.PhantomProcessStatus");
    }

    private final String systemProperty(String name) {
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, name);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Exception e) {
            return null;
        }
    }

    public static /* synthetic */ boolean hasDeveloperToggle$default(PhantomProcessLimit phantomProcessLimit, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.hasDeveloperToggle(i);
    }

    public final boolean hasDeveloperToggle(int sdk) {
        return sdk >= 34;
    }

    public final boolean blocksSteam(PhantomProcessStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        return (status == PhantomProcessStatus.NOT_APPLICABLE || status == PhantomProcessStatus.DISABLED) ? false : true;
    }

    public final String title(Context context, PhantomProcessStatus status) {
        int i;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        switch (WhenMappings.$EnumSwitchMapping$0[status.ordinal()]) {
            case 1:
                i = R.string.phantom_title_on;
                break;
            case 2:
                i = R.string.phantom_title_unset;
                break;
            case 3:
                i = R.string.phantom_title_unreadable;
                break;
            case 4:
                i = R.string.phantom_title_off;
                break;
            case 5:
                i = R.string.phantom_title_not_required;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        String string = context.getString(i);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final String instructions(Context context, PhantomProcessStatus status) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        switch (WhenMappings.$EnumSwitchMapping$0[status.ordinal()]) {
            case 1:
            case 2:
            case 3:
                String string = context.getString(R.string.phantom_instructions_fix, fixSentence$default(this, context, 0, 2, null));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            case 4:
                String string2 = context.getString(R.string.phantom_instructions_off);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            case 5:
                String string3 = context.getString(R.string.phantom_instructions_not_applicable);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final String gateInstructions(Context context, PhantomProcessStatus status) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        switch (WhenMappings.$EnumSwitchMapping$0[status.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return fixSentence$default(this, context, 0, 2, null);
            default:
                return instructions(context, status);
        }
    }

    public static /* synthetic */ String fixSentence$default(PhantomProcessLimit phantomProcessLimit, Context context, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Build.VERSION.SDK_INT;
        }
        return phantomProcessLimit.fixSentence(context, i);
    }

    public final String fixSentence(Context context, int sdk) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(hasDeveloperToggle(sdk) ? R.string.phantom_fix_toggle : R.string.phantom_fix_no_toggle);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final String reportValue(PhantomProcessStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        switch (WhenMappings.$EnumSwitchMapping$0[status.ordinal()]) {
            case 1:
                return "ENABLED (the OS may kill the session with no log; turn off Restrict child processes)";
            case 2:
                return "not set (ROM default applies; DroidDeck requires an explicit disabled value)";
            case 3:
                return "unreadable (DroidDeck could not verify the setting)";
            case 4:
                return "disabled (good - the OS will not kill the session's children)";
            case 5:
                return "not applicable before Android 12";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
