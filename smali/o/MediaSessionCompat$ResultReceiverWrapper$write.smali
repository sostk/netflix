.class Lo/MediaSessionCompat$ResultReceiverWrapper$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field private MediaBrowserCompat:Z

.field final synthetic RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 459
    iput-boolean p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->MediaBrowserCompat:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 469
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x17

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x63

    if-eq p2, v1, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 480
    :cond_1
    iget-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 481
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/getExtraBinder$MediaBrowserCompat;

    .line 482
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object p2

    .line 484
    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onItemLoaded()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ItemCallback()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 492
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_0

    .line 508
    :cond_3
    iget-boolean p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->MediaBrowserCompat:Z

    if-eqz p2, :cond_5

    .line 509
    iput-boolean v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->MediaBrowserCompat:Z

    .line 510
    iget-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p2, p2, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    iget-boolean p3, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->MediaBrowserCompat:Z

    invoke-virtual {p2, p1, p3}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    goto :goto_0

    .line 497
    :cond_4
    iget-boolean p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->MediaBrowserCompat:Z

    if-nez p2, :cond_5

    .line 498
    iput-boolean v2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->MediaBrowserCompat:Z

    .line 499
    iget-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p2, p2, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    iget-boolean p3, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$write;->MediaBrowserCompat:Z

    invoke-virtual {p2, p1, p3}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    :cond_5
    :goto_0
    return v0

    .line 485
    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    return v2

    :cond_7
    :goto_2
    return v0
.end method
