package com.droiddeck.launcher.core;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.LocaleList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: compiled from: AppLanguage.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010J\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\rH\u0002J\u0010\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/droiddeck/launcher/core/AppLanguage;", "", "<init>", "()V", "SYSTEM", "", "supported", "", "getSupported", "()Ljava/util/List;", "PREFS", "KEY", "systemLocale", "Ljava/util/Locale;", "chosen", "context", "Landroid/content/Context;", "setChosen", "", "tag", "system", "effective", "noteSystem", "base", "wrap", "applyTo", "activity", "Landroid/app/Activity;", "systemChanged", "config", "Landroid/content/res/Configuration;", "override", "locale", "supportedTag", "displayName", "nativeName", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AppLanguage {
    private static final String KEY = "app_language";
    private static final String PREFS = "language";
    public static final String SYSTEM = "";
    private static volatile Locale systemLocale;
    public static final AppLanguage INSTANCE = new AppLanguage();
    private static final List<String> supported = CollectionsKt.listOf((Object[]) new String[]{"en", "es", "fr", "ru", "ja", "ko", "zh-CN", "zh-TW", "zh-HK"});
    public static final int $stable = 8;

    private AppLanguage() {
    }

    public final List<String> getSupported() {
        return supported;
    }

    public final String chosen(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String it = context.getSharedPreferences(PREFS, 0).getString(KEY, "");
        if (it == null) {
            return "";
        }
        if (!supported.contains(it)) {
            it = null;
        }
        return it != null ? it : "";
    }

    public final void setChosen(Context context, String tag) {
        Locale locale;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        String value = supported.contains(tag) ? tag : "";
        context.getSharedPreferences(PREFS, 0).edit().putString(KEY, value).commit();
        String it = value;
        String p0 = it.length() > 0 ? value : null;
        if (p0 == null || (locale = Locale.forLanguageTag(p0)) == null) {
            locale = system(context);
        }
        Locale.setDefault(locale);
        Context app = context.getApplicationContext();
        Resources resources = app.getResources();
        Configuration $this$setChosen_u24lambda_u242 = new Configuration(app.getResources().getConfiguration());
        $this$setChosen_u24lambda_u242.setLocales(new LocaleList(locale));
        resources.updateConfiguration($this$setChosen_u24lambda_u242, app.getResources().getDisplayMetrics());
    }

    public final Locale system(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Locale locale = systemLocale;
        if (locale != null) {
            return locale;
        }
        Locale locale2 = context.getResources().getConfiguration().getLocales().get(0);
        if (locale2 != null) {
            return locale2;
        }
        Locale locale3 = Locale.getDefault();
        Intrinsics.checkNotNullExpressionValue(locale3, "getDefault(...)");
        return locale3;
    }

    public final Locale effective(Context context) {
        Locale localeForLanguageTag;
        Intrinsics.checkNotNullParameter(context, "context");
        String p0 = chosen(context);
        if (!(p0.length() > 0)) {
            p0 = null;
        }
        return (p0 == null || (localeForLanguageTag = Locale.forLanguageTag(p0)) == null) ? system(context) : localeForLanguageTag;
    }

    public final void noteSystem(Context base) {
        Intrinsics.checkNotNullParameter(base, "base");
        if (systemLocale == null) {
            systemLocale = base.getResources().getConfiguration().getLocales().get(0);
        }
    }

    public final Context wrap(Context base) {
        Intrinsics.checkNotNullParameter(base, "base");
        noteSystem(base);
        String strChosen = chosen(base);
        if (strChosen.length() == 0) {
            return base;
        }
        String tag = strChosen;
        Locale locale = Locale.forLanguageTag(tag);
        Locale.setDefault(locale);
        Intrinsics.checkNotNull(locale);
        Context contextCreateConfigurationContext = base.createConfigurationContext(override(locale));
        Intrinsics.checkNotNullExpressionValue(contextCreateConfigurationContext, "createConfigurationContext(...)");
        return contextCreateConfigurationContext;
    }

    public final void applyTo(Activity activity, Context base) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(base, "base");
        noteSystem(base);
        String strChosen = chosen(base);
        if (strChosen.length() == 0) {
            return;
        }
        String tag = strChosen;
        Locale locale = Locale.forLanguageTag(tag);
        Locale.setDefault(locale);
        Intrinsics.checkNotNull(locale);
        activity.applyOverrideConfiguration(override(locale));
    }

    public final void systemChanged(Configuration config) {
        Intrinsics.checkNotNullParameter(config, "config");
        Locale it = config.getLocales().get(0);
        if (it != null) {
            systemLocale = it;
        }
    }

    private final Configuration override(Locale locale) {
        Configuration $this$override_u24lambda_u248 = new Configuration();
        $this$override_u24lambda_u248.fontScale = 0.0f;
        $this$override_u24lambda_u248.setLocales(new LocaleList(locale));
        return $this$override_u24lambda_u248;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        if (r0.equals("ru") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        if (r0.equals("ko") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        if (r0.equals("ja") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
    
        if (r0.equals("fr") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0092, code lost:
    
        if (r0.equals("es") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009b, code lost:
    
        if (r0.equals("en") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return r4.getLanguage();
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String supportedTag(java.util.Locale r4) {
        /*
            r3 = this;
            java.lang.String r0 = "locale"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = r4.getLanguage()
            if (r0 == 0) goto La3
            int r1 = r0.hashCode()
            switch(r1) {
                case 3241: goto L95;
                case 3246: goto L8c;
                case 3276: goto L83;
                case 3383: goto L7a;
                case 3428: goto L71;
                case 3651: goto L68;
                case 3886: goto L14;
                default: goto L12;
            }
        L12:
            goto La3
        L14:
            java.lang.String r1 = "zh"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L1e
            goto La3
        L1e:
            java.lang.String r0 = r4.getScript()
            java.lang.String r1 = "Hans"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            java.lang.String r1 = "zh-CN"
            if (r0 == 0) goto L2f
            goto La4
        L2f:
            java.lang.String r0 = r4.getCountry()
            java.lang.String r2 = "HK"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 != 0) goto L65
            java.lang.String r0 = r4.getCountry()
            java.lang.String r2 = "MO"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 == 0) goto L48
            goto L65
        L48:
            java.lang.String r0 = r4.getScript()
            java.lang.String r2 = "Hant"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 != 0) goto L62
            java.lang.String r0 = r4.getCountry()
            java.lang.String r2 = "TW"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 == 0) goto L61
            goto L62
        L61:
            goto La4
        L62:
            java.lang.String r1 = "zh-TW"
            goto La4
        L65:
            java.lang.String r1 = "zh-HK"
            goto La4
        L68:
            java.lang.String r1 = "ru"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L9e
            goto La3
        L71:
            java.lang.String r1 = "ko"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L9e
            goto La3
        L7a:
            java.lang.String r1 = "ja"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L9e
            goto La3
        L83:
            java.lang.String r1 = "fr"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L9e
            goto La3
        L8c:
            java.lang.String r1 = "es"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L9e
            goto La3
        L95:
            java.lang.String r1 = "en"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L9e
            goto La3
        L9e:
            java.lang.String r1 = r4.getLanguage()
            goto La4
        La3:
            r1 = 0
        La4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.core.AppLanguage.supportedTag(java.util.Locale):java.lang.String");
    }

    public final String displayName(Locale locale) {
        String p0;
        Intrinsics.checkNotNullParameter(locale, "locale");
        String p02 = supportedTag(locale);
        if (p02 != null && (p0 = nativeName(p02)) != null) {
            return p0;
        }
        String displayLanguage = locale.getDisplayLanguage(locale);
        Intrinsics.checkNotNullExpressionValue(displayLanguage, "getDisplayLanguage(...)");
        if (!(displayLanguage.length() > 0)) {
            return displayLanguage;
        }
        StringBuilder sb = new StringBuilder();
        char it = displayLanguage.charAt(0);
        StringBuilder sbAppend = sb.append((Object) CharsKt.titlecase(it, locale));
        String strSubstring = displayLanguage.substring(1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return sbAppend.append(strSubstring).toString();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final String nativeName(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        switch (tag.hashCode()) {
            case 3241:
                if (tag.equals("en")) {
                    return "English";
                }
                break;
            case 3246:
                if (tag.equals("es")) {
                    return "Español";
                }
                break;
            case 3276:
                if (tag.equals("fr")) {
                    return "Français";
                }
                break;
            case 3383:
                if (tag.equals("ja")) {
                    return "日本語";
                }
                break;
            case 3428:
                if (tag.equals("ko")) {
                    return "한국어";
                }
                break;
            case 3651:
                if (tag.equals("ru")) {
                    return "Русский";
                }
                break;
            case 115813226:
                if (tag.equals("zh-CN")) {
                    return "简体中文";
                }
                break;
            case 115813378:
                if (tag.equals("zh-HK")) {
                    return "繁體中文（香港）";
                }
                break;
            case 115813762:
                if (tag.equals("zh-TW")) {
                    return "繁體中文（台灣）";
                }
                break;
        }
        Locale it = Locale.forLanguageTag(tag);
        String displayName = it.getDisplayName(it);
        Intrinsics.checkNotNullExpressionValue(displayName, "let(...)");
        return displayName;
    }
}
