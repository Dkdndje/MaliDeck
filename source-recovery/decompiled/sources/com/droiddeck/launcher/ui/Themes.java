package com.droiddeck.launcher.ui;

import androidx.compose.ui.graphics.ColorKt;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: Theme.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/ui/Themes;", "", "<init>", "()V", "STEAM_PURPLE", "", "GRAPHITE", "PAPER", "ICON_BLUE", "ELECTRIC", SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, "", "Lcom/droiddeck/launcher/ui/Palette;", "getAll", "()Ljava/util/List;", "byId", "id", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Themes {
    public static final Themes INSTANCE = new Themes();
    public static final String STEAM_PURPLE = "steam_purple";
    public static final String GRAPHITE = "graphite";
    public static final String PAPER = "paper";
    public static final String ICON_BLUE = "blue";
    public static final String ELECTRIC = "electric";
    private static final List<Palette> all = CollectionsKt.listOf((Object[]) new Palette[]{new Palette(STEAM_PURPLE, R.string.theme_steam_purple, R.string.theme_steam_purple_detail, ColorKt.Color(4278190080L), ColorKt.Color(4278912787L), ColorKt.Color(4279504162L), ColorKt.Color(4281999974L), ColorKt.Color(4285284288L), ColorKt.Color(4294176762L), ColorKt.Color(4289173705L), ColorKt.Color(4289222135L), ColorKt.Color(4287311830L), ColorKt.Color(4278912787L), ColorKt.Color(4290006015L), ColorKt.Color(4283224959L), 0, 32768, null), new Palette(GRAPHITE, R.string.theme_graphite, R.string.theme_graphite_detail, ColorKt.Color(4278848269L), ColorKt.Color(4279374871L), ColorKt.Color(4279901474L), ColorKt.Color(4280691249L), ColorKt.Color(4281612867L), ColorKt.Color(4294112503L), ColorKt.Color(4288324527L), ColorKt.Color(4279934975L), ColorKt.Color(4279535579L), ColorKt.Color(4278391071L), ColorKt.Color(4279934975L), ColorKt.Color(4283224959L), 0, 32768, null), new Palette(PAPER, R.string.theme_paper, R.string.theme_paper_detail, ColorKt.Color(4278190080L), ColorKt.Color(4279176976L), ColorKt.Color(4279835164L), ColorKt.Color(4280690473L), ColorKt.Color(4281611832L), ColorKt.Color(4294572537L), ColorKt.Color(4287533462L), ColorKt.Color(4294572537L), ColorKt.Color(4292467421L), ColorKt.Color(4278190080L), ColorKt.Color(4279463136L), ColorKt.Color(4283224959L), 0, 32768, null), new Palette(ICON_BLUE, R.string.theme_icon_blue, R.string.theme_icon_blue_detail, ColorKt.Color(4278519304L), ColorKt.Color(4279111958L), ColorKt.Color(4279638819L), ColorKt.Color(4280231472L), ColorKt.Color(4280955712L), ColorKt.Color(4294112503L), ColorKt.Color(4287271840L), ColorKt.Color(4279463136L), ColorKt.Color(4278931376L), ColorKt.Color(BodyPartID.bodyIdMax), ColorKt.Color(4279463136L), ColorKt.Color(4283224959L), 0, 32768, null), new Palette(ELECTRIC, R.string.theme_electric, R.string.theme_electric_detail, ColorKt.Color(4278651408L), ColorKt.Color(4279178530L), ColorKt.Color(4279640122L), ColorKt.Color(4280166983L), ColorKt.Color(4280957534L), ColorKt.Color(4293850111L), ColorKt.Color(4287339192L), ColorKt.Color(4281239295L), ColorKt.Color(4279463136L), ColorKt.Color(BodyPartID.bodyIdMax), ColorKt.Color(4281239295L), ColorKt.Color(4283224959L), 0, 32768, null)});
    public static final int $stable = 8;

    private Themes() {
    }

    public final List<Palette> getAll() {
        return all;
    }

    public final Palette byId(String id) {
        Object element$iv;
        Intrinsics.checkNotNullParameter(id, "id");
        Iterable $this$firstOrNull$iv = all;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Palette it2 = (Palette) element$iv;
                if (Intrinsics.areEqual(it2.getId(), id)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Palette palette = (Palette) element$iv;
        return palette == null ? all.get(0) : palette;
    }
}
