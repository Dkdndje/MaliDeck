package com.droiddeck.launcher.stores.amazon;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.UByte;
import org.apache.commons.io.IOUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class AmazonManifest {

    public static final class ManifestFile {
        public final int hashAlgorithm;
        public final byte[] hashBytes;
        public final String path;
        public final long size;

        ManifestFile(String path, long size, int hashAlgorithm, byte[] hashBytes) {
            this.path = path;
            this.size = size;
            this.hashAlgorithm = hashAlgorithm;
            this.hashBytes = hashBytes;
        }

        public String unixPath() {
            return this.path.replace(IOUtils.DIR_SEPARATOR_WINDOWS, IOUtils.DIR_SEPARATOR_UNIX);
        }

        public String hashHex() {
            StringBuilder sb = new StringBuilder();
            for (byte b : this.hashBytes) {
                sb.append(String.format("%02x", Integer.valueOf(b & UByte.MAX_VALUE)));
            }
            return sb.toString();
        }
    }

    public static final class ParsedManifest {
        public final List<ManifestFile> allFiles;
        public final long totalInstallSize;

        ParsedManifest(List<ManifestFile> files) {
            this.allFiles = files;
            long total = 0;
            for (ManifestFile f : files) {
                total += f.size;
            }
            this.totalInstallSize = total;
        }
    }

    private AmazonManifest() {
    }

    public static ParsedManifest parse(byte[] data) throws IOException {
        if (data == null || data.length < 4) {
            throw new IOException("Manifest too short");
        }
        int headerSize = ByteBuffer.wrap(data, 0, 4).order(ByteOrder.BIG_ENDIAN).getInt();
        if (headerSize < 0 || headerSize + 4 > data.length) {
            throw new IOException("Invalid header size " + headerSize);
        }
        byte[] body = Arrays.copyOfRange(data, headerSize + 4, data.length);
        return parseManifest(decompress(body));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static byte[] decompress(byte[] r7) throws java.io.IOException {
        /*
            int r0 = r7.length
            r1 = 2
            if (r0 >= r1) goto L5
            return r7
        L5:
            r0 = 0
            r1 = r7[r0]
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 253(0xfd, float:3.55E-43)
            if (r1 != r2) goto L18
            r1 = 1
            r2 = r7[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 55
            if (r2 != r3) goto L18
            goto L19
        L18:
            r1 = r0
        L19:
            r2 = -1
            if (r1 == 0) goto L27
            org.tukaani.xz.XZInputStream r3 = new org.tukaani.xz.XZInputStream
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            r4.<init>(r7)
            r3.<init>(r4, r2)
            goto L31
        L27:
            org.tukaani.xz.LZMAInputStream r3 = new org.tukaani.xz.LZMAInputStream
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            r4.<init>(r7)
            r3.<init>(r4, r2)
        L31:
            r2 = r3
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L4e
            r3.<init>()     // Catch: java.lang.Throwable -> L4e
            r4 = 65536(0x10000, float:9.1835E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L4e
        L3b:
            int r5 = r2.read(r4)     // Catch: java.lang.Throwable -> L4e
            r6 = r5
            if (r5 < 0) goto L46
            r3.write(r4, r0, r6)     // Catch: java.lang.Throwable -> L4e
            goto L3b
        L46:
            byte[] r0 = r3.toByteArray()     // Catch: java.lang.Throwable -> L4e
            r2.close()
            return r0
        L4e:
            r0 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> L53
            goto L57
        L53:
            r3 = move-exception
            r0.addSuppressed(r3)
        L57:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.amazon.AmazonManifest.decompress(byte[]):byte[]");
    }

    private static ParsedManifest parseManifest(byte[] bytes) {
        List<ManifestFile> files = new ArrayList<>();
        ProtoReader r = new ProtoReader(bytes);
        while (r.hasMore()) {
            int tag = (int) r.readVarint();
            if ((tag >>> 3) == 1 && (tag & 7) == 2) {
                parsePackage(r.readBytes(), files);
            } else {
                r.skip(tag & 7);
            }
        }
        return new ParsedManifest(files);
    }

    private static void parsePackage(byte[] bytes, List<ManifestFile> out) {
        ProtoReader r = new ProtoReader(bytes);
        while (r.hasMore()) {
            int tag = (int) r.readVarint();
            int field = tag >>> 3;
            int wire = tag & 7;
            if (field == 2 && wire == 2) {
                ManifestFile f = parseFile(r.readBytes());
                if (f != null) {
                    out.add(f);
                }
            } else {
                r.skip(wire);
            }
        }
    }

    private static ManifestFile parseFile(byte[] bytes) {
        char c;
        String path = "";
        long size = 0;
        int hashAlgo = 0;
        byte[] hashValue = new byte[0];
        ProtoReader r = new ProtoReader(bytes);
        while (r.hasMore()) {
            int tag = (int) r.readVarint();
            int field = tag >>> 3;
            int wire = tag & 7;
            int i = 1;
            if (field == 1 && wire == 2) {
                path = r.readString();
            } else if (field == 3 && wire == 0) {
                size = r.readVarint();
            } else if (field == 5 && wire == 2) {
                ProtoReader hr = new ProtoReader(r.readBytes());
                while (hr.hasMore()) {
                    int ht = (int) hr.readVarint();
                    int hf = ht >>> 3;
                    int hw = ht & 7;
                    if (hf == i && hw == 0) {
                        hashAlgo = (int) hr.readVarint();
                        c = 2;
                    } else {
                        c = 2;
                        if (hf == 2 && hw == 2) {
                            hashValue = hr.readBytes();
                        } else {
                            hr.skip(hw);
                        }
                    }
                    i = 1;
                }
            } else {
                r.skip(wire);
            }
        }
        if (path.isEmpty()) {
            return null;
        }
        return new ManifestFile(path, size, hashAlgo, hashValue);
    }

    private static final class ProtoReader {
        private final byte[] buf;
        private int pos;

        ProtoReader(byte[] buf) {
            this.buf = buf;
        }

        boolean hasMore() {
            return this.pos < this.buf.length;
        }

        long readVarint() {
            long result = 0;
            int shift = 0;
            while (this.pos < this.buf.length) {
                byte[] bArr = this.buf;
                int i = this.pos;
                this.pos = i + 1;
                int b = bArr[i] & UByte.MAX_VALUE;
                result |= ((long) (b & 127)) << shift;
                if ((b & 128) == 0) {
                    break;
                }
                shift += 7;
            }
            return result;
        }

        byte[] readBytes() {
            int len = (int) readVarint();
            if (len < 0 || this.pos + len > this.buf.length) {
                return new byte[0];
            }
            byte[] out = Arrays.copyOfRange(this.buf, this.pos, this.pos + len);
            this.pos += len;
            return out;
        }

        String readString() {
            return new String(readBytes(), StandardCharsets.UTF_8);
        }

        void skip(int wireType) {
            switch (wireType) {
                case 0:
                    readVarint();
                    break;
                case 1:
                    this.pos += 8;
                    break;
                case 2:
                    readBytes();
                    break;
                case 3:
                case 4:
                default:
                    this.pos = this.buf.length;
                    break;
                case 5:
                    this.pos += 4;
                    break;
            }
        }
    }
}
