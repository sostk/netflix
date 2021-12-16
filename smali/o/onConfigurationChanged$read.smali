.class Lo/onConfigurationChanged$read;
.super Landroid/media/MediaRouter$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConfigurationChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/onConfigurationChanged$IconCompatParcelizer;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onConfigurationChanged$IconCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 401
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 402
    iput-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 420
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2}, Lo/onConfigurationChanged$IconCompatParcelizer;->MediaBrowserCompat(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 432
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2}, Lo/onConfigurationChanged$IconCompatParcelizer;->read(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 439
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2, p3, p4}, Lo/onConfigurationChanged$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 426
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2}, Lo/onConfigurationChanged$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 408
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2, p3}, Lo/onConfigurationChanged$IconCompatParcelizer;->MediaBrowserCompat(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 446
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2, p3}, Lo/onConfigurationChanged$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 414
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2, p3}, Lo/onConfigurationChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 452
    iget-object p1, p0, Lo/onConfigurationChanged$read;->IconCompatParcelizer:Lo/onConfigurationChanged$IconCompatParcelizer;

    invoke-interface {p1, p2}, Lo/onConfigurationChanged$IconCompatParcelizer;->write(Ljava/lang/Object;)V

    return-void
.end method
