.class public final Lo/onDetachedFromWindow$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDetachedFromWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation


# direct methods
.method public static IconCompatParcelizer(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 34
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p0

    return p0
.end method
