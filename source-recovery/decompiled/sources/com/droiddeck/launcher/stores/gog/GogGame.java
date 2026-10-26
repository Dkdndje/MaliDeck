package com.droiddeck.launcher.stores.gog;

/* JADX INFO: loaded from: classes5.dex */
public class GogGame {
    public final String category;
    public final String description;
    public final String developer;
    public final String gameId;
    public final int generation;
    public final String imageUrl;
    public final String title;
    public final String verticalCover;

    public GogGame(String gameId, String title, String imageUrl, String description, String developer, String category, int generation, String verticalCover) {
        this.gameId = gameId;
        this.title = title;
        this.imageUrl = imageUrl;
        this.description = description;
        this.developer = developer;
        this.category = category;
        this.generation = generation;
        this.verticalCover = verticalCover;
    }
}
