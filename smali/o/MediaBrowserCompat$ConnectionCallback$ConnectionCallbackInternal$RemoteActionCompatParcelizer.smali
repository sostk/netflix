.class final Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/run$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lo/run;)V
    .locals 4

    .line 594
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object v0, v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object v0, v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {v0}, Lo/MediaDescriptionCompat;->onConnectionFailed()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object v0, v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object v0, v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object v0, v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public read(Lo/run;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
