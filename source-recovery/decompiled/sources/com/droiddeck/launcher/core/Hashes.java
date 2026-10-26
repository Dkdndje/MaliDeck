package com.droiddeck.launcher.core;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.bouncycastle.cms.CMSAttributeTableGenerator;

/* JADX INFO: compiled from: Hashes.kt */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0007J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/core/Hashes;", "", "<init>", "()V", "GITHUB_SHA256", "Lkotlin/text/Regex;", "sha256", "", "file", "Ljava/io/File;", "sha512", "isGithubSha256", "", CMSAttributeTableGenerator.DIGEST, "githubSha256", "hex", "algorithm", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Hashes {
    public static final Hashes INSTANCE = new Hashes();
    private static final Regex GITHUB_SHA256 = new Regex("(?i)sha256:[0-9a-f]{64}");
    public static final int $stable = 8;

    private Hashes() {
    }

    @JvmStatic
    public static final String sha256(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return INSTANCE.hex(file, "SHA-256");
    }

    @JvmStatic
    public static final String sha512(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return INSTANCE.hex(file, "SHA-512");
    }

    @JvmStatic
    public static final boolean isGithubSha256(String digest) {
        if (digest != null) {
            if (GITHUB_SHA256.matches(digest)) {
                return true;
            }
        }
        return false;
    }

    @JvmStatic
    public static final String githubSha256(String digest) {
        if (digest != null) {
            String str = isGithubSha256(digest) ? digest : null;
            if (str != null) {
                return StringsKt.substringAfter$default(str, ':', (String) null, 2, (Object) null);
            }
            return null;
        }
        return null;
    }

    private final String hex(File file, String algorithm) throws NoSuchAlgorithmException, IOException {
        MessageDigest digest = MessageDigest.getInstance(algorithm);
        InputStream fileInputStream = new FileInputStream(file);
        BufferedInputStream bufferedInputStream = fileInputStream instanceof BufferedInputStream ? (BufferedInputStream) fileInputStream : new BufferedInputStream(fileInputStream, 65536);
        try {
            BufferedInputStream input = bufferedInputStream;
            byte[] buffer = new byte[1048576];
            while (true) {
                int n = input.read(buffer);
                if (n < 0) {
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(bufferedInputStream, null);
                    byte[] bArrDigest = digest.digest();
                    Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                    return ArraysKt.joinToString$default(bArrDigest, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.droiddeck.launcher.core.Hashes$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Hashes.hex$lambda$2(((Byte) obj).byteValue());
                        }
                    }, 30, (Object) null);
                }
                digest.update(buffer, 0, n);
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence hex$lambda$2(byte it) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(it & UByte.MAX_VALUE)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
