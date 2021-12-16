.class final Lo/onConfigurationChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onConfigurationChanged$IconCompatParcelizer;,
        Lo/onConfigurationChanged$read;,
        Lo/onConfigurationChanged$MediaBrowserCompat;,
        Lo/onConfigurationChanged$RemoteActionCompatParcelizer;,
        Lo/onConfigurationChanged$write;,
        Lo/onConfigurationChanged$disconnect;,
        Lo/onConfigurationChanged$connect;,
        Lo/onConfigurationChanged$MediaBrowserCompat$CallbackHandler;
    }
.end annotation


# direct methods
.method public static IconCompatParcelizer(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p2, Landroid/media/MediaRouter$Callback;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public static MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object p0

    return-object p0
.end method

.method public static MediaBrowserCompat(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p2, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "media_router"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/onConfigurationChanged$connect;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lo/onConfigurationChanged$MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p0}, Lo/onConfigurationChanged$MediaBrowserCompat$CallbackHandler;-><init>(Lo/onConfigurationChanged$connect;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void
.end method

.method public static read(Lo/onConfigurationChanged$IconCompatParcelizer;)Ljava/lang/Object;
    .locals 1

    .line 116
    new-instance v0, Lo/onConfigurationChanged$read;

    invoke-direct {v0, p0}, Lo/onConfigurationChanged$read;-><init>(Lo/onConfigurationChanged$IconCompatParcelizer;)V

    return-object v0
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p0, Landroid/media/MediaRouter;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 56
    check-cast p0, Landroid/media/MediaRouter;

    .line 57
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    invoke-virtual {p0, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static write(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p0, Landroid/media/MediaRouter;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void
.end method
