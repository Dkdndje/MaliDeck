package com.droiddeck.launcher.files;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.core.view.ViewCompat;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PeIconExtractor.kt */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J/\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u0016J'\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u0018J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J0\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0005H\u0002J\u0018\u0010$\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010'\u001a\u00020(2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0005H\u0002J\"\u0010*\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/files/PeIconExtractor;", "", "<init>", "()V", "RT_ICON", "", "RT_GROUP_ICON", "MAX_RES_SECTION", "MAX_ICON_DIM", "extract", "Landroid/graphics/Bitmap;", "file", "Ljava/io/File;", "parse", "raf", "Ljava/io/RandomAccessFile;", "findIdSubdir", "res", "", "dirIdx", "wantId", "resDirStart", "([BIII)Ljava/lang/Integer;", "firstDataEntry", "([BII)Ljava/lang/Integer;", "dataEntryBytes", "entryIdx", "secVA", "decodeIcon", "b", "decodeDib", "maskAlpha", "andStart", "andRowSize", "srcRow", "x", "u8", "off", "u16", "u32", "", "s32", "read", "pos", "len", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PeIconExtractor {
    public static final int $stable = 0;
    public static final PeIconExtractor INSTANCE = new PeIconExtractor();
    private static final int MAX_ICON_DIM = 1024;
    private static final int MAX_RES_SECTION = 67108864;
    private static final int RT_GROUP_ICON = 14;
    private static final int RT_ICON = 3;

    private PeIconExtractor() {
    }

    public final Bitmap extract(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
            try {
                RandomAccessFile it = randomAccessFile;
                Bitmap bitmap = INSTANCE.parse(it);
                CloseableKt.closeFinally(randomAccessFile, null);
                return bitmap;
            } finally {
            }
        } catch (Throwable th) {
            return null;
        }
    }

    private final Bitmap parse(RandomAccessFile raf) throws IOException {
        long optOff;
        byte[] opt;
        int secVA;
        int secVA2;
        long secPtr;
        int vSize;
        byte[] res;
        int resDirStart;
        Integer numFindIdSubdir;
        int count;
        Integer numFindIdSubdir2;
        byte[] secTab;
        byte[] dos = read(raf, 0L, 64);
        if (dos != null && u8(dos, 0) == 77 && u8(dos, 1) == 90) {
            int peOff = (int) u32(dos, 60);
            byte[] coff = read(raf, peOff, 24);
            if (coff == null) {
                return null;
            }
            if (u8(coff, 0) != 80 || u8(coff, 1) != 69 || u8(coff, 2) != 0) {
                return null;
            }
            if (u8(coff, 3) != 0) {
                return null;
            }
            int numSections = u16(coff, 6);
            int sizeOpt = u16(coff, 20);
            if (numSections > 0) {
                if (numSections <= 96) {
                    if (sizeOpt <= 0 || (opt = read(raf, (optOff = ((long) peOff) + 24), sizeOpt)) == null) {
                        return null;
                    }
                    int magic = u16(opt, 0);
                    int ddOff = magic == 523 ? 112 : 96;
                    int resDirEntry = ddOff + 16;
                    if (resDirEntry + 8 > opt.length) {
                        return null;
                    }
                    int magic2 = magic;
                    int resRVA = (int) u32(opt, resDirEntry);
                    int resSize = (int) u32(opt, resDirEntry + 4);
                    if (resRVA != 0 && resSize != 0) {
                        long secTabOff = ((long) sizeOpt) + optOff;
                        byte[] secTab2 = read(raf, secTabOff, numSections * 40);
                        if (secTab2 == null) {
                            return null;
                        }
                        int secVA3 = 0;
                        boolean found = false;
                        int i = 0;
                        while (true) {
                            if (i >= numSections) {
                                secVA = secVA3;
                                break;
                            }
                            int o = i * 40;
                            int resSize2 = resSize;
                            int resSize3 = o + 40;
                            secVA = secVA3;
                            int secVA4 = secTab2.length;
                            if (resSize3 > secVA4) {
                                break;
                            }
                            byte[] coff2 = coff;
                            int va = (int) u32(secTab2, o + 12);
                            int vSize2 = (int) u32(secTab2, o + 8);
                            int magic3 = magic2;
                            int raw = (int) u32(secTab2, o + 16);
                            long pRaw = u32(secTab2, o + 20);
                            int span = Math.max(vSize2, raw);
                            if (resRVA >= va) {
                                secTab = secTab2;
                                if (resRVA < va + span) {
                                    found = true;
                                    vSize = va;
                                    secVA2 = raw;
                                    secPtr = pRaw;
                                    break;
                                }
                            } else {
                                secTab = secTab2;
                            }
                            i++;
                            resSize = resSize2;
                            secVA3 = secVA;
                            coff = coff2;
                            magic2 = magic3;
                            secTab2 = secTab;
                        }
                        secVA2 = 0;
                        secPtr = 0;
                        vSize = secVA;
                        if (!found || secVA2 <= 0) {
                            return null;
                        }
                        if (secVA2 <= 67108864 && (res = read(raf, secPtr, secVA2)) != null && (resDirStart = resRVA - vSize) >= 0) {
                            int i2 = resDirStart + 16;
                            int secRaw = res.length;
                            if (i2 > secRaw || (numFindIdSubdir = findIdSubdir(res, resDirStart, 14, resDirStart)) == null) {
                                return null;
                            }
                            int grpTypeDir = numFindIdSubdir.intValue();
                            Integer numFirstDataEntry = firstDataEntry(res, grpTypeDir, resDirStart);
                            if (numFirstDataEntry == null) {
                                return null;
                            }
                            int grpData = numFirstDataEntry.intValue();
                            byte[] grp = dataEntryBytes(res, grpData, vSize);
                            if (grp == null) {
                                return null;
                            }
                            byte[] grp2 = grp;
                            int grpData2 = grp2.length;
                            if (grpData2 < 6 || (count = u16(grp2, 4)) <= 0) {
                                return null;
                            }
                            int bestId = -1;
                            long bestScore = -1;
                            int i3 = 0;
                            while (i3 < count) {
                                int e = (i3 * 14) + 6;
                                int count2 = count;
                                int numSections2 = numSections;
                                if (e + 14 > grp2.length) {
                                    break;
                                }
                                int w = u8(grp2, e);
                                if (w == 0) {
                                    w = 256;
                                }
                                int h = u8(grp2, e + 1);
                                if (h == 0) {
                                    h = 256;
                                }
                                int sizeOpt2 = sizeOpt;
                                int bits = u16(grp2, e + 6);
                                int ddOff2 = ddOff;
                                int id = u16(grp2, e + 12);
                                long optOff2 = optOff;
                                byte[] grp3 = grp2;
                                long score = (((long) w) * ((long) h) * ((long) 1000)) + ((long) bits);
                                if (score > bestScore) {
                                    bestId = id;
                                    bestScore = score;
                                }
                                i3++;
                                count = count2;
                                numSections = numSections2;
                                sizeOpt = sizeOpt2;
                                ddOff = ddOff2;
                                optOff = optOff2;
                                grp2 = grp3;
                            }
                            if (bestId < 0 || (numFindIdSubdir2 = findIdSubdir(res, resDirStart, 3, resDirStart)) == null) {
                                return null;
                            }
                            int iconTypeDir = numFindIdSubdir2.intValue();
                            Integer numFindIdSubdir3 = findIdSubdir(res, iconTypeDir, bestId, resDirStart);
                            if (numFindIdSubdir3 == null) {
                                return null;
                            }
                            int iconIdDir = numFindIdSubdir3.intValue();
                            Integer numFirstDataEntry2 = firstDataEntry(res, iconIdDir, resDirStart);
                            if (numFirstDataEntry2 == null) {
                                return null;
                            }
                            int iconData = numFirstDataEntry2.intValue();
                            byte[] img = dataEntryBytes(res, iconData, vSize);
                            if (img == null) {
                                return null;
                            }
                            return decodeIcon(img);
                        }
                        return null;
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    private final Integer findIdSubdir(byte[] res, int dirIdx, int wantId, int resDirStart) {
        if (dirIdx + 16 > res.length) {
            return null;
        }
        int total = u16(res, dirIdx + 12) + u16(res, dirIdx + 14);
        int start = dirIdx + 16;
        for (int i = 0; i < total; i++) {
            int e = (i * 8) + start;
            if (e + 8 > res.length) {
                break;
            }
            long id = u32(res, e);
            long off = u32(res, e + 4);
            if ((id & 2147483648L) == 0 && ((int) id) == wantId) {
                if ((2147483648L & off) != 0) {
                    return Integer.valueOf(resDirStart + ((int) (2147483647L & off)));
                }
                return null;
            }
        }
        return null;
    }

    private final Integer firstDataEntry(byte[] res, int dirIdx, int resDirStart) {
        if (dirIdx + 16 > res.length || u16(res, dirIdx + 12) + u16(res, dirIdx + 14) == 0) {
            return null;
        }
        int e = dirIdx + 16;
        if (e + 8 > res.length) {
            return null;
        }
        long off = u32(res, e + 4);
        if ((2147483648L & off) != 0) {
            return firstDataEntry(res, ((int) (2147483647L & off)) + resDirStart, resDirStart);
        }
        return Integer.valueOf(((int) off) + resDirStart);
    }

    private final byte[] dataEntryBytes(byte[] res, int entryIdx, int secVA) {
        if (entryIdx < 0 || entryIdx + 8 > res.length) {
            return null;
        }
        int rva = (int) u32(res, entryIdx);
        int size = (int) u32(res, entryIdx + 4);
        int start = rva - secVA;
        if (size <= 0 || start < 0 || start + size > res.length) {
            return null;
        }
        return ArraysKt.copyOfRange(res, start, start + size);
    }

    private final Bitmap decodeIcon(byte[] b) {
        Object objM7050constructorimpl;
        Object objM7050constructorimpl2;
        if (b.length >= 8 && u8(b, 0) == 137 && u8(b, 1) == 80 && u8(b, 2) == 78 && u8(b, 3) == 71) {
            try {
                Result.Companion companion = Result.INSTANCE;
                PeIconExtractor peIconExtractor = this;
                objM7050constructorimpl2 = Result.m7050constructorimpl(BitmapFactory.decodeByteArray(b, 0, b.length));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl2 = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            return (Bitmap) (Result.m7056isFailureimpl(objM7050constructorimpl2) ? null : objM7050constructorimpl2);
        }
        try {
            Result.Companion companion3 = Result.INSTANCE;
            PeIconExtractor $this$decodeIcon_u24lambda_u242 = this;
            objM7050constructorimpl = Result.m7050constructorimpl($this$decodeIcon_u24lambda_u242.decodeDib(b));
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
        }
        return (Bitmap) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    private final Bitmap decodeDib(byte[] b) {
        boolean hasAlpha;
        int x;
        int y;
        int numColors;
        int clrUsed;
        int headerSize;
        int heightFull;
        int[] palette;
        int iMaskAlpha;
        if (b.length < 40) {
            return null;
        }
        int headerSize2 = (int) u32(b, 0);
        int width = s32(b, 4);
        int heightFull2 = s32(b, 8);
        int height = heightFull2 / 2;
        int bitCount = u16(b, 14);
        if (width <= 0 || height <= 0 || width > 1024) {
            return null;
        }
        if (height > 1024) {
            return null;
        }
        int clrUsed2 = (int) u32(b, 32);
        int numColors2 = bitCount <= 8 ? clrUsed2 != 0 ? clrUsed2 : 1 << bitCount : 0;
        int[] palette2 = new int[numColors2];
        for (int i = 0; i < numColors2; i++) {
            int o = headerSize2 + (i * 4);
            if (o + 4 > b.length) {
                break;
            }
            palette2[i] = (u8(b, o + 2) << 16) | ViewCompat.MEASURED_STATE_MASK | (u8(b, o + 1) << 8) | u8(b, o);
        }
        int xorStart = headerSize2 + (numColors2 * 4);
        int rowSize = (((bitCount * width) + 31) / 32) * 4;
        int andRowSize = ((width + 31) / 32) * 4;
        int andStart = xorStart + (rowSize * height);
        boolean hasAlpha2 = false;
        if (bitCount == 32) {
            int y2 = 0;
            loop1: while (true) {
                if (y2 >= height) {
                    hasAlpha = hasAlpha2;
                    break;
                }
                int x2 = 0;
                while (x2 < width) {
                    int o2 = xorStart + (y2 * rowSize) + (x2 * 4) + 3;
                    boolean hasAlpha3 = hasAlpha2;
                    if (o2 < b.length && b[o2] != 0) {
                        hasAlpha = true;
                        break loop1;
                    }
                    x2++;
                    hasAlpha2 = hasAlpha3;
                }
                y2++;
            }
        } else {
            hasAlpha = false;
        }
        int[] pixels = new int[width * height];
        int y3 = 0;
        while (y3 < height) {
            int srcRow = (height - 1) - y3;
            int x3 = 0;
            while (x3 < width) {
                switch (bitCount) {
                    case 1:
                        x = x3;
                        y = y3;
                        numColors = numColors2;
                        clrUsed = clrUsed2;
                        headerSize = headerSize2;
                        heightFull = heightFull2;
                        palette = palette2;
                        int x4 = srcRow * rowSize;
                        int o3 = x4 + xorStart + (x / 8);
                        int idx = ((o3 < b.length ? u8(b, o3) : 0) >> (7 - (x % 8))) & 1;
                        int it = idx >= 0 && idx < palette.length ? palette[idx] : 0;
                        int col = it & ViewCompat.MEASURED_SIZE_MASK;
                        iMaskAlpha = maskAlpha(b, andStart, andRowSize, srcRow, x) | col;
                        break;
                    case 4:
                        x = x3;
                        y = y3;
                        numColors = numColors2;
                        clrUsed = clrUsed2;
                        headerSize = headerSize2;
                        heightFull = heightFull2;
                        palette = palette2;
                        int x5 = srcRow * rowSize;
                        int o4 = x5 + xorStart + (x / 2);
                        int iU8 = o4 < b.length ? u8(b, o4) : 0;
                        int idx2 = x % 2 == 0 ? iU8 >> 4 : iU8 & 15;
                        int it2 = idx2 >= 0 && idx2 < palette.length ? palette[idx2] : 0;
                        int col2 = it2 & ViewCompat.MEASURED_SIZE_MASK;
                        iMaskAlpha = maskAlpha(b, andStart, andRowSize, srcRow, x) | col2;
                        break;
                    case 8:
                        x = x3;
                        y = y3;
                        numColors = numColors2;
                        clrUsed = clrUsed2;
                        headerSize = headerSize2;
                        heightFull = heightFull2;
                        palette = palette2;
                        int x6 = srcRow * rowSize;
                        int o5 = x6 + xorStart + x;
                        int idx3 = o5 < b.length ? u8(b, o5) : 0;
                        int it3 = idx3 >= 0 && idx3 < palette.length ? palette[idx3] : 0;
                        int col3 = it3 & ViewCompat.MEASURED_SIZE_MASK;
                        iMaskAlpha = maskAlpha(b, andStart, andRowSize, srcRow, x) | col3;
                        break;
                    case 24:
                        x = x3;
                        y = y3;
                        numColors = numColors2;
                        clrUsed = clrUsed2;
                        headerSize = headerSize2;
                        palette = palette2;
                        int o6 = (srcRow * rowSize) + xorStart + (x * 3);
                        if (o6 + 3 > b.length) {
                            heightFull = heightFull2;
                            iMaskAlpha = 0;
                        } else {
                            heightFull = heightFull2;
                            iMaskAlpha = u8(b, o6) | maskAlpha(b, andStart, andRowSize, srcRow, x) | (u8(b, o6 + 2) << 16) | (u8(b, o6 + 1) << 8);
                        }
                        break;
                    case 32:
                        int o7 = (srcRow * rowSize) + xorStart + (x3 * 4);
                        x = x3;
                        int x7 = o7 + 4;
                        y = y3;
                        int y4 = b.length;
                        if (x7 > y4) {
                            numColors = numColors2;
                            clrUsed = clrUsed2;
                            headerSize = headerSize2;
                            heightFull = heightFull2;
                            iMaskAlpha = 0;
                            palette = palette2;
                        } else {
                            int color = (u8(b, o7 + 2) << 16) | (u8(b, o7 + 1) << 8) | u8(b, o7);
                            if (hasAlpha) {
                                iMaskAlpha = (u8(b, o7 + 3) << 24) | color;
                                numColors = numColors2;
                                clrUsed = clrUsed2;
                                headerSize = headerSize2;
                                heightFull = heightFull2;
                                palette = palette2;
                            } else {
                                headerSize = headerSize2;
                                palette = palette2;
                                numColors = numColors2;
                                clrUsed = clrUsed2;
                                iMaskAlpha = maskAlpha(b, andStart, andRowSize, srcRow, x) | color;
                                heightFull = heightFull2;
                            }
                        }
                        break;
                    default:
                        return null;
                }
                int argb = iMaskAlpha;
                pixels[(y * width) + x] = argb;
                x3 = x + 1;
                palette2 = palette;
                y3 = y;
                heightFull2 = heightFull;
                headerSize2 = headerSize;
                numColors2 = numColors;
                clrUsed2 = clrUsed;
            }
            y3++;
            headerSize2 = headerSize2;
        }
        return Bitmap.createBitmap(pixels, width, height, Bitmap.Config.ARGB_8888);
    }

    private final int maskAlpha(byte[] b, int andStart, int andRowSize, int srcRow, int x) {
        int o = (srcRow * andRowSize) + andStart + (x / 8);
        if (o >= b.length) {
            return ViewCompat.MEASURED_STATE_MASK;
        }
        int bit = (b[o] >> (7 - (x % 8))) & 1;
        if (bit == 1) {
            return 0;
        }
        return ViewCompat.MEASURED_STATE_MASK;
    }

    private final int u8(byte[] b, int off) {
        return b[off] & UByte.MAX_VALUE;
    }

    private final int u16(byte[] b, int off) {
        return u8(b, off) | (u8(b, off + 1) << 8);
    }

    private final long u32(byte[] b, int off) {
        return ((long) u8(b, off)) | (((long) u8(b, off + 1)) << 8) | (((long) u8(b, off + 2)) << 16) | (((long) u8(b, off + 3)) << 24);
    }

    private final int s32(byte[] b, int off) {
        return (int) u32(b, off);
    }

    private final byte[] read(RandomAccessFile raf, long pos, int len) throws IOException {
        int n;
        if (len <= 0 || pos < 0) {
            return null;
        }
        long fileLen = raf.length();
        if (pos >= fileLen || (n = (int) Math.min(len, fileLen - pos)) <= 0) {
            return null;
        }
        byte[] buf = new byte[n];
        raf.seek(pos);
        raf.readFully(buf);
        return buf;
    }
}
