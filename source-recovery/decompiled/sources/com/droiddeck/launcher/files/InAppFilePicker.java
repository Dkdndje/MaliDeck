package com.droiddeck.launcher.files;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppFilePicker.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\nJ&\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005¨\u0006\u0014"}, d2 = {"Lcom/droiddeck/launcher/files/InAppFilePicker;", "", "<init>", "()V", "buildIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", FilePickerActivity.EXTRA_EXTENSIONS, "", "", "title", "initialDir", "buildDirIntent", "pickedPath", "data", "pickedFile", "Ljava/io/File;", "pickedUri", "Landroid/net/Uri;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InAppFilePicker {
    public static final int $stable = 0;
    public static final InAppFilePicker INSTANCE = new InAppFilePicker();

    private InAppFilePicker() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Intent buildIntent$default(InAppFilePicker inAppFilePicker, Context context, List list, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return inAppFilePicker.buildIntent(context, list, str, str2);
    }

    public final Intent buildIntent(Context context, List<String> extensions, String title, String initialDir) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extensions, "extensions");
        Intent $this$buildIntent_u24lambda_u242 = new Intent(context, (Class<?>) FilePickerActivity.class);
        List<String> $this$toTypedArray$iv = extensions;
        $this$buildIntent_u24lambda_u242.putExtra(FilePickerActivity.EXTRA_EXTENSIONS, (String[]) $this$toTypedArray$iv.toArray(new String[0]));
        if (title != null) {
            $this$buildIntent_u24lambda_u242.putExtra(FilePickerActivity.EXTRA_PICKER_TITLE, title);
        }
        if (initialDir != null) {
            $this$buildIntent_u24lambda_u242.putExtra(FilePickerActivity.EXTRA_INITIAL_DIRECTORY, initialDir);
        }
        return $this$buildIntent_u24lambda_u242;
    }

    public static /* synthetic */ Intent buildDirIntent$default(InAppFilePicker inAppFilePicker, Context context, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        return inAppFilePicker.buildDirIntent(context, str, str2);
    }

    public final Intent buildDirIntent(Context context, String title, String initialDir) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intent $this$buildDirIntent_u24lambda_u245 = new Intent(context, (Class<?>) FilePickerActivity.class);
        $this$buildDirIntent_u24lambda_u245.putExtra(FilePickerActivity.EXTRA_PICK_DIRECTORY, true);
        if (title != null) {
            $this$buildDirIntent_u24lambda_u245.putExtra(FilePickerActivity.EXTRA_PICKER_TITLE, title);
        }
        if (initialDir != null) {
            $this$buildDirIntent_u24lambda_u245.putExtra(FilePickerActivity.EXTRA_INITIAL_DIRECTORY, initialDir);
        }
        return $this$buildDirIntent_u24lambda_u245;
    }

    public final String pickedPath(Intent data) {
        if (data != null) {
            return data.getStringExtra(FilePickerActivity.EXTRA_SELECTED_FILE);
        }
        return null;
    }

    public final File pickedFile(Intent data) {
        String it = pickedPath(data);
        if (it != null) {
            return new File(it);
        }
        return null;
    }

    public final Uri pickedUri(Intent data) {
        File it = pickedFile(data);
        if (it != null) {
            return Uri.fromFile(it);
        }
        return null;
    }
}
