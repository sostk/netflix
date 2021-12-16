.class final Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onServiceDisconnected$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private MediaBrowserCompat:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/run;)Z
    .locals 2

    .line 560
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object v0, v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object v0, v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/run;Z)V
    .locals 1

    .line 569
    iget-boolean p2, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->MediaBrowserCompat:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 573
    iput-boolean p2, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->MediaBrowserCompat:Z

    .line 574
    iget-object p2, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object p2, p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->write:Lo/MediaDescriptionCompat;

    invoke-interface {p2}, Lo/MediaDescriptionCompat;->write()V

    .line 575
    iget-object p2, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object p2, p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    .line 576
    iget-object p2, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    iget-object p2, p2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->IconCompatParcelizer:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 578
    iput-boolean p1, p0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal$write;->MediaBrowserCompat:Z

    return-void
.end method
