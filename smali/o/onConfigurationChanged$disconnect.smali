.class public final Lo/onConfigurationChanged$disconnect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConfigurationChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "disconnect"
.end annotation


# direct methods
.method public static IconCompatParcelizer(Ljava/lang/Object;I)V
    .locals 0

    .line 252
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 261
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast p1, Landroid/media/RemoteControlClient;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    return-void
.end method

.method public static MediaBrowserCompat(Ljava/lang/Object;I)V
    .locals 0

    .line 244
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;I)V
    .locals 0

    .line 236
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    return-void
.end method

.method public static read(Ljava/lang/Object;I)V
    .locals 0

    .line 240
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    return-void
.end method

.method public static read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast p1, Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    return-void
.end method

.method public static write(Ljava/lang/Object;I)V
    .locals 0

    .line 248
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    return-void
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 224
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method
