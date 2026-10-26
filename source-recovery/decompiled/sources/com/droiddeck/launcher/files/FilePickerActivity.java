package com.droiddeck.launcher.files;

import android.content.Context;
import androidx.activity.ComponentActivity;
import com.droiddeck.launcher.core.AppLanguage;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FilePickerActivity.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J-\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016¢\u0006\u0002\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/files/FilePickerActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "attachBaseContext", "", "newBase", "Landroid/content/Context;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onRequestPermissionsResult", "requestCode", "", "permissions", "", "", "grantResults", "", "(I[Ljava/lang/String;[I)V", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FilePickerActivity extends ComponentActivity {
    public static final int $stable = 0;
    public static final String EXTRA_EXTENSIONS = "extensions";
    public static final String EXTRA_INITIAL_DIRECTORY = "initialDirectory";
    public static final String EXTRA_PICKER_TITLE = "pickerTitle";
    public static final String EXTRA_PICK_DIRECTORY = "pickDirectory";
    public static final String EXTRA_SELECTED_FILE = "selectedFile";

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    protected void attachBaseContext(Context newBase) {
        Intrinsics.checkNotNullParameter(newBase, "newBase");
        super.attachBaseContext(newBase);
        AppLanguage.INSTANCE.applyTo(this, newBase);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onCreate(android.os.Bundle r14) {
        /*
            r13 = this;
            super.onCreate(r14)
            java.lang.String r0 = "android.permission.READ_EXTERNAL_STORAGE"
            int r1 = r13.checkSelfPermission(r0)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            java.lang.String[] r1 = new java.lang.String[r3]
            r1[r2] = r0
            r13.requestPermissions(r1, r3)
        L14:
            android.content.Intent r0 = r13.getIntent()
            java.lang.String r1 = "extensions"
            java.lang.String[] r0 = r0.getStringArrayExtra(r1)
            if (r0 == 0) goto L26
            java.util.List r0 = kotlin.collections.ArraysKt.toList(r0)
            if (r0 != 0) goto L2a
        L26:
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L2a:
            r7 = r0
            android.content.Intent r0 = r13.getIntent()
            java.lang.String r1 = "pickDirectory"
            boolean r0 = r0.getBooleanExtra(r1, r2)
            android.content.Intent r1 = r13.getIntent()
            java.lang.String r4 = "pickerTitle"
            java.lang.String r1 = r1.getStringExtra(r4)
            java.lang.String r4 = "file_manager"
            android.content.SharedPreferences r2 = r13.getSharedPreferences(r4, r2)
            android.content.Intent r4 = r13.getIntent()
            java.lang.String r5 = "initialDirectory"
            java.lang.String r4 = r4.getStringExtra(r5)
            r10 = 0
            if (r4 != 0) goto L59
            java.lang.String r4 = "lastFilePickerDir"
            java.lang.String r4 = r2.getString(r4, r10)
        L59:
            if (r4 == 0) goto L6e
        L5d:
            r5 = 0
            java.io.File r6 = new java.io.File
            r6.<init>(r4)
            r4 = r6
            r5 = 0
            boolean r4 = r4.isDirectory()
            if (r4 == 0) goto L6e
            r8 = r6
            goto L6f
        L6e:
            r8 = r10
        L6f:
            r11 = r13
            androidx.activity.ComponentActivity r11 = (androidx.activity.ComponentActivity) r11
            com.droiddeck.launcher.files.FilePickerActivity$onCreate$1 r12 = new com.droiddeck.launcher.files.FilePickerActivity$onCreate$1
            r4 = r12
            r5 = r13
            r6 = r0
            r9 = r1
            r4.<init>()
            r4 = -1497629565(0xffffffffa6bbfc83, float:-1.3044175E-15)
            androidx.compose.runtime.internal.ComposableLambda r4 = androidx.compose.runtime.internal.ComposableLambdaKt.composableLambdaInstance(r4, r3, r12)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            androidx.activity.compose.ComponentActivityKt.setContent$default(r11, r10, r4, r3, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.files.FilePickerActivity.onCreate(android.os.Bundle):void");
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        Integer numFirstOrNull;
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode != 1 || (numFirstOrNull = ArraysKt.firstOrNull(grantResults)) == null || numFirstOrNull.intValue() != 0) {
            return;
        }
        recreate();
    }
}
