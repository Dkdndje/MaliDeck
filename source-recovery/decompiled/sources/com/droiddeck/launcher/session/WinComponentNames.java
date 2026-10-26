package com.droiddeck.launcher.session;

import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: WinComponentNames.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/session/WinComponentNames;", "", "<init>", "()V", "TABLE", "", "", "VCREDIST", "Lkotlin/text/Regex;", "DOTNET", "D3DCOMPILER", "MSXML", "MONO", "XAUDIO", "of", "id", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WinComponentNames {
    public static final WinComponentNames INSTANCE = new WinComponentNames();
    private static final Map<String, String> TABLE = MapsKt.mapOf(TuplesKt.to("oalinst", "OpenAL"), TuplesKt.to("XLiveRedist", "Games for Windows Live"), TuplesKt.to("gfw", "Games for Windows Live"), TuplesKt.to("physx", "NVIDIA PhysX"), TuplesKt.to("xact", "DirectX XACT audio"), TuplesKt.to("xact_x64", "DirectX XACT audio (64-bit)"), TuplesKt.to("xinput", "XInput"), TuplesKt.to("xna31", "XNA Framework 3.1"), TuplesKt.to("xna40", "XNA Framework 4.0"), TuplesKt.to("d3dx9", "DirectX 9 (d3dx9)"), TuplesKt.to("d3dx11", "DirectX 11 (d3dx11)"), TuplesKt.to("directmusic", "DirectMusic"), TuplesKt.to("directplay", "DirectPlay"), TuplesKt.to("directshow", "DirectShow"), TuplesKt.to("dsound", "DirectSound"), TuplesKt.to("dx8vb", "DirectX 8 for Visual Basic"), TuplesKt.to("mediafoundation", "Media Foundation"), TuplesKt.to("quartz", "DirectShow (quartz)"), TuplesKt.to("amstream", "DirectShow streams (amstream)"), TuplesKt.to("devenum", "DirectShow devices (devenum)"), TuplesKt.to("cnc-ddraw", "cnc-ddraw (DirectDraw)"), TuplesKt.to("gdiplus", "GDI+"), TuplesKt.to("gecko", "Wine Gecko"), TuplesKt.to("mono", "Wine Mono"), TuplesKt.to("vcredist6", "Visual C++ 6"), TuplesKt.to("vcredist6sp6", "Visual C++ 6 SP6"), TuplesKt.to("vcredist2015", "Visual C++ 2015"), TuplesKt.to("vcredist2019", "Visual C++ 2015-2019"), TuplesKt.to("vcredist2022", "Visual C++ 2015-2022"), TuplesKt.to("vbrun6", "Visual Basic 6 runtime"), TuplesKt.to("mfc40", "MFC 4.0"), TuplesKt.to("mfc42", "MFC 4.2"), TuplesKt.to("dotnetcore3", ".NET Core 3"), TuplesKt.to("dotnetcoredesktop3", ".NET Desktop 3"), TuplesKt.to("dotnetcoredesktop6", ".NET Desktop 6"), TuplesKt.to("dotnetcoredesktop7", ".NET Desktop 7"), TuplesKt.to("dotnetcoredesktop8", ".NET Desktop 8"), TuplesKt.to("dotnet50", ".NET 5"), TuplesKt.to("webview2", "Microsoft WebView2"), TuplesKt.to("powershell", "PowerShell"), TuplesKt.to("powershell_core", "PowerShell Core"), TuplesKt.to("K-Lite", "K-Lite Codec Pack"), TuplesKt.to("VulkanRT", "Vulkan Runtime"), TuplesKt.to("ffdshow", "ffdshow codecs"), TuplesKt.to("lavfilters702", "LAV Filters 0.70.2"), TuplesKt.to("lavfilters741", "LAV Filters 0.74.1"), TuplesKt.to("quicktime72", "QuickTime 7.2"), TuplesKt.to("cjkfonts", "CJK fonts"), TuplesKt.to("jet40", "Jet 4.0 database"), TuplesKt.to("mdac28", "MDAC 2.8"), TuplesKt.to("wsh57", "Windows Script Host 5.7"), TuplesKt.to("riched20", "RichEdit 2.0"), TuplesKt.to("msftedit", "RichEdit 4.1 (msftedit)"), TuplesKt.to("sqlite3", "SQLite 3"), TuplesKt.to("win7", "Windows 7 mode"), TuplesKt.to("winXP", "Windows XP mode"), TuplesKt.to("gmdls", "General MIDI sounds (gm.dls)"));
    private static final Regex VCREDIST = new Regex("vcredist(\\d{4})");
    private static final Regex DOTNET = new Regex("dotnet(\\d)(\\d)(\\d?)(sp\\d)?");
    private static final Regex D3DCOMPILER = new Regex("d3dcompiler_(\\d+)");
    private static final Regex MSXML = new Regex("msxml(\\d)");
    private static final Regex MONO = new Regex("mono-([\\d.]+)");
    private static final Regex XAUDIO = new Regex("xaudio([\\d.]+)");
    public static final int $stable = 8;

    private WinComponentNames() {
    }

    public final String of(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        String base = StringsKt.removeSuffix(id, (CharSequence) "_dll");
        String it = TABLE.get(base);
        if (it != null) {
            return it;
        }
        MatchResult it2 = VCREDIST.matchEntire(base);
        if (it2 != null) {
            return "Visual C++ " + ((Object) it2.getGroupValues().get(1));
        }
        MatchResult m = DOTNET.matchEntire(base);
        if (m != null) {
            MatchResult.Destructured destructured = m.getDestructured();
            String major = destructured.getMatch().getGroupValues().get(1);
            String minor = destructured.getMatch().getGroupValues().get(2);
            String patch = destructured.getMatch().getGroupValues().get(3);
            String sp = destructured.getMatch().getGroupValues().get(4);
            String str = "";
            String str2 = patch.length() > 0 ? "." + patch : "";
            if (sp.length() > 0) {
                String upperCase = sp.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                str = StringUtils.SPACE + upperCase;
            }
            return ".NET Framework " + major + "." + minor + str2 + str;
        }
        MatchResult it3 = D3DCOMPILER.matchEntire(base);
        if (it3 != null) {
            return "D3DCompiler " + ((Object) it3.getGroupValues().get(1));
        }
        MatchResult it4 = MSXML.matchEntire(base);
        if (it4 != null) {
            return "MSXML " + ((Object) it4.getGroupValues().get(1));
        }
        MatchResult it5 = MONO.matchEntire(base);
        if (it5 != null) {
            return "Wine Mono " + ((Object) it5.getGroupValues().get(1));
        }
        MatchResult it6 = XAUDIO.matchEntire(base);
        if (it6 != null) {
            return "XAudio " + ((Object) it6.getGroupValues().get(1));
        }
        return (StringsKt.startsWith$default(base, "dm", false, 2, (Object) null) || Intrinsics.areEqual(base, "dswave") || Intrinsics.areEqual(base, "dsdmo")) ? "DirectMusic (" + base + ")" : id;
    }
}
