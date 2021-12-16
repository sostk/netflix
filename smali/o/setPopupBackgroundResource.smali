.class public final Lo/setPopupBackgroundResource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPopupBackgroundResource$MediaBrowserCompat;,
        Lo/setPopupBackgroundResource$read;,
        Lo/setPopupBackgroundResource$write;,
        Lo/setPopupBackgroundResource$IconCompatParcelizer;
    }
.end annotation


# direct methods
.method public static IconCompatParcelizer(J)Landroid/net/Uri;
    .locals 0

    .line 353
    invoke-static {p0, p1}, Landroid/media/tv/TvContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static MediaBrowserCompat(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    .line 344
    invoke-static {p0}, Landroid/media/tv/TvContract;->buildInputId(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;J)V
    .locals 2

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 579
    invoke-static {p0, p1, p2}, Landroid/media/tv/TvContract;->requestChannelBrowsable(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method

.method public static write(J)Landroid/net/Uri;
    .locals 1

    .line 500
    sget-object v0, Lo/setPopupBackgroundResource$IconCompatParcelizer;->read:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
