.class Lo/fromQueueItem$IconCompatParcelizer$IconCompatParcelizer;
.super Lo/fromQueueItem$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fromQueueItem$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;


# direct methods
.method constructor <init>(Landroid/view/View;FI)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, p2, v0, p3}, Lo/fromQueueItem$MediaBrowserCompat;-><init>(Landroid/view/View;FZI)V

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 298
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 304
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    iput-object p1, p0, Lo/fromQueueItem$IconCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    :cond_2
    return-void
.end method


# virtual methods
.method read(F)V
    .locals 2

    .line 311
    iget-object v0, p0, Lo/fromQueueItem$IconCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lo/ResultReceiver;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Lo/ResultReceiver;

    iget-object v1, p0, Lo/fromQueueItem$IconCompatParcelizer$IconCompatParcelizer;->MediaBrowserCompat:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 314
    invoke-virtual {v1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v1

    check-cast v1, Lo/ResultReceiver$write;

    .line 313
    invoke-virtual {v0, v1, p1}, Lo/ResultReceiver;->RemoteActionCompatParcelizer(Lo/ResultReceiver$write;F)V

    .line 316
    :cond_0
    invoke-super {p0, p1}, Lo/fromQueueItem$MediaBrowserCompat;->read(F)V

    return-void
.end method
