package com.droiddeck.launcher.stores.amazon;

/* JADX INFO: loaded from: classes3.dex */
public class AmazonGame {
    public String productId = "";
    public String entitlementId = "";
    public String title = "";
    public String artUrl = "";
    public String heroUrl = "";
    public String developer = "";
    public String publisher = "";
    public String productSku = "";
    public String versionId = "";
    public boolean isDLC = false;
    public String parentProductId = "";

    public String shortId() {
        int dot = this.productId.lastIndexOf(46);
        return (dot < 0 || dot >= this.productId.length() + (-1)) ? this.productId : this.productId.substring(dot + 1);
    }
}
