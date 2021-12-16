.class Lo/onConfigurationChanged$MediaBrowserCompat$CallbackHandler;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConfigurationChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/onConfigurationChanged$connect;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field protected final read:Lo/onConfigurationChanged$connect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onConfigurationChanged$connect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 461
    iput-object p1, p0, Lo/onConfigurationChanged$MediaBrowserCompat$CallbackHandler;->read:Lo/onConfigurationChanged$connect;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lo/onConfigurationChanged$MediaBrowserCompat$CallbackHandler;->read:Lo/onConfigurationChanged$connect;

    invoke-interface {v0, p1, p2}, Lo/onConfigurationChanged$connect;->MediaBrowserCompat(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 473
    iget-object v0, p0, Lo/onConfigurationChanged$MediaBrowserCompat$CallbackHandler;->read:Lo/onConfigurationChanged$connect;

    invoke-interface {v0, p1, p2}, Lo/onConfigurationChanged$connect;->write(Ljava/lang/Object;I)V

    return-void
.end method
