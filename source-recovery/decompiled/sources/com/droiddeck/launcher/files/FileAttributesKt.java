package com.droiddeck.launcher.files;

import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: FileAttributes.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0000\u001a\u0018\u0010\u000e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\fH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"FILE_ATTRIBUTE_HIDDEN", "", "DOSATTRIB_XATTR", "", "parseDosAttrib", "raw", "", "readFileAttrs", "Lcom/droiddeck/launcher/files/FileAttrState;", "file", "Ljava/io/File;", "setReadOnly", "", "readOnly", "setHidden", "hidden", "app_debug"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileAttributesKt {
    private static final String DOSATTRIB_XATTR = "user.DOSATTRIB";
    private static final int FILE_ATTRIBUTE_HIDDEN = 2;

    private static final int parseDosAttrib(byte[] raw) {
        String hex;
        String s = StringsKt.trim((CharSequence) new String(raw, Charsets.US_ASCII)).toString();
        if (StringsKt.startsWith$default(s, "0x", false, 2, (Object) null) || StringsKt.startsWith$default(s, "0X", false, 2, (Object) null)) {
            hex = s.substring(2);
            Intrinsics.checkNotNullExpressionValue(hex, "substring(...)");
        } else {
            hex = s;
        }
        String $this$takeWhile$iv = hex;
        int index$iv = 0;
        int length = $this$takeWhile$iv.length();
        while (true) {
            if (index$iv >= length) {
                break;
            }
            char it = $this$takeWhile$iv.charAt(index$iv);
            boolean z = true;
            if (!('0' <= it && it < ':')) {
                if (!('a' <= it && it < 'g')) {
                    if (!('A' <= it && it < 'G')) {
                        z = false;
                    }
                }
            }
            if (z) {
                index$iv++;
            } else {
                String strSubstring = $this$takeWhile$iv.substring(0, index$iv);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                $this$takeWhile$iv = strSubstring;
                break;
            }
        }
        Integer intOrNull = StringsKt.toIntOrNull($this$takeWhile$iv, 16);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        return 0;
    }

    public static final FileAttrState readFileAttrs(File file) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(file, "file");
        String path = file.getAbsolutePath();
        try {
            Result.Companion companion = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(Boolean.valueOf((Os.stat(path).st_mode & OsConstants.S_IWUSR) == 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Boolean boolValueOf = Boolean.valueOf(!file.canWrite());
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = boolValueOf;
        }
        boolean readOnly = ((Boolean) objM7050constructorimpl).booleanValue();
        boolean hidden = false;
        boolean supported = true;
        try {
            byte[] bArr = Os.getxattr(path, DOSATTRIB_XATTR);
            Intrinsics.checkNotNullExpressionValue(bArr, "getxattr(...)");
            hidden = (parseDosAttrib(bArr) & 2) != 0;
        } catch (ErrnoException e) {
            supported = e.errno == OsConstants.ENODATA;
        } catch (Exception e2) {
            supported = false;
        }
        return new FileAttrState(readOnly, hidden, supported);
    }

    public static final boolean setReadOnly(File file, boolean readOnly) {
        Object objM7050constructorimpl;
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            Result.Companion companion = Result.INSTANCE;
            String path = file.getAbsolutePath();
            int mode = Os.stat(path).st_mode;
            int writeBits = OsConstants.S_IWUSR | OsConstants.S_IWGRP | OsConstants.S_IWOTH;
            int newMode = readOnly ? (~writeBits) & mode : OsConstants.S_IWUSR | mode;
            Os.chmod(path, newMode);
            objM7050constructorimpl = Result.m7050constructorimpl(true);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7053exceptionOrNullimpl(objM7050constructorimpl) != null) {
            objM7050constructorimpl = Boolean.valueOf(file.setWritable(!readOnly, true));
        }
        return ((Boolean) objM7050constructorimpl).booleanValue();
    }

    public static final boolean setHidden(File file, boolean hidden) {
        int attr;
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            String path = file.getAbsolutePath();
            try {
                byte[] bArr = Os.getxattr(path, DOSATTRIB_XATTR);
                Intrinsics.checkNotNullExpressionValue(bArr, "getxattr(...)");
                attr = parseDosAttrib(bArr);
            } catch (ErrnoException e) {
                if (e.errno == OsConstants.ENODATA) {
                    attr = 0;
                } else {
                    throw e;
                }
            }
            String str = String.format("0x%x", Arrays.copyOf(new Object[]{Integer.valueOf(hidden ? attr | 2 : attr & (-3))}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            byte[] value = str.getBytes(Charsets.US_ASCII);
            Intrinsics.checkNotNullExpressionValue(value, "getBytes(...)");
            Os.setxattr(path, DOSATTRIB_XATTR, value, 0);
            return true;
        } catch (Exception e2) {
            return false;
        }
    }
}
