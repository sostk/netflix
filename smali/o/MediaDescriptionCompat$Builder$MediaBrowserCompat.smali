.class Lo/MediaDescriptionCompat$Builder$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaDescriptionCompat$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic read:Lo/MediaDescriptionCompat$Builder;


# direct methods
.method constructor <init>(Lo/MediaDescriptionCompat$Builder;)V
    .locals 0

    .line 1407
    iput-object p1, p0, Lo/MediaDescriptionCompat$Builder$MediaBrowserCompat;->read:Lo/MediaDescriptionCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1418
    iget-object p1, p0, Lo/MediaDescriptionCompat$Builder$MediaBrowserCompat;->read:Lo/MediaDescriptionCompat$Builder;

    .line 1419
    invoke-virtual {p1}, Lo/MediaDescriptionCompat$Builder;->setCallbacksMessenger()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/MediaDescriptionCompat$Builder$MediaBrowserCompat;->read:Lo/MediaDescriptionCompat$Builder;

    iget-object p1, p1, Lo/MediaDescriptionCompat$Builder;->connect:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1420
    iget-object p1, p0, Lo/MediaDescriptionCompat$Builder$MediaBrowserCompat;->read:Lo/MediaDescriptionCompat$Builder;

    iget-object p1, p1, Lo/MediaDescriptionCompat$Builder;->MediaBrowserCompat:Landroid/os/Handler;

    iget-object p2, p0, Lo/MediaDescriptionCompat$Builder$MediaBrowserCompat;->read:Lo/MediaDescriptionCompat$Builder;

    iget-object p2, p2, Lo/MediaDescriptionCompat$Builder;->handleMessage:Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1421
    iget-object p1, p0, Lo/MediaDescriptionCompat$Builder$MediaBrowserCompat;->read:Lo/MediaDescriptionCompat$Builder;

    iget-object p1, p1, Lo/MediaDescriptionCompat$Builder;->handleMessage:Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/MediaDescriptionCompat$Builder$RemoteActionCompatParcelizer;->run()V

    :cond_0
    return-void
.end method
