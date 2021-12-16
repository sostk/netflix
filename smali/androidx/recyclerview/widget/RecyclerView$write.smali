.class public abstract Landroidx/recyclerview/widget/RecyclerView$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private final read:Landroidx/recyclerview/widget/RecyclerView$read;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6701
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$read;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v0, 0x0

    .line 6702
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final IconCompatParcelizer(II)V
    .locals 1

    .line 7214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->write(II)V

    return-void
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 6857
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->disconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6861
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer:Z

    return-void

    .line 6858
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract MediaBrowserCompat()I
.end method

.method public final MediaBrowserCompat(I)V
    .locals 2

    .line 7086
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$read;->IconCompatParcelizer(II)V

    return-void
.end method

.method public final MediaBrowserCompat(II)V
    .locals 1

    .line 7132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->IconCompatParcelizer(II)V

    return-void
.end method

.method public final MediaBrowserCompat(IILjava/lang/Object;)V
    .locals 1

    .line 7163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$read;->RemoteActionCompatParcelizer(IILjava/lang/Object;)V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V
    .locals 1

    .line 7003
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$read;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6781
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final MediaBrowserCompat$CallbackHandler()V
    .locals 1

    .line 7070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$read;->IconCompatParcelizer()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 6793
    invoke-static {v0}, Lo/removeQueueItemAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 6794
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->write(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    .line 6795
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6800
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6803
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    return-object p1

    .line 6796
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6803
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 7195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V
    .locals 1

    .line 7017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$read;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a_(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final disconnect()Z
    .locals 1

    .line 6983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$read;->write()Z

    move-result v0

    return v0
.end method

.method public final getSessionToken()Z
    .locals 1

    .line 6891
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer:Z

    return v0
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6815
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    .line 6816
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6817
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 6819
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(II)V

    const-string v0, "RV OnBindView"

    .line 6822
    invoke-static {v0}, Lo/removeQueueItemAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 6823
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILjava/util/List;)V

    .line 6824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger()V

    .line 6825
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6826
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    if-eqz p2, :cond_1

    .line 6827
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    .line 6829
    :cond_1
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract write(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final write(II)V
    .locals 1

    .line 7248
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$write;->read:Landroidx/recyclerview/widget/RecyclerView$read;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$read;->MediaBrowserCompat(II)V

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method
