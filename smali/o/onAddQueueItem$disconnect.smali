.class Lo/onAddQueueItem$disconnect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAddQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "disconnect"
.end annotation


# instance fields
.field final MediaBrowserCompat:Lo/setPlaybackToRemote;

.field final read:Z

.field private write:I


# direct methods
.method constructor <init>(Lo/setPlaybackToRemote;Z)V
    .locals 0

    .line 3329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3330
    iput-boolean p2, p0, Lo/onAddQueueItem$disconnect;->read:Z

    .line 3331
    iput-object p1, p0, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 3362
    iget v0, p0, Lo/onAddQueueItem$disconnect;->write:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 3355
    iget v0, p0, Lo/onAddQueueItem$disconnect;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/onAddQueueItem$disconnect;->write:I

    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 7

    .line 3372
    iget v0, p0, Lo/onAddQueueItem$disconnect;->write:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3373
    :goto_0
    iget-object v3, p0, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    iget-object v3, v3, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    .line 3374
    iget-object v4, v3, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 3376
    iget-object v5, v3, Lo/onAddQueueItem;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    .line 3377
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;)V

    if-eqz v0, :cond_1

    .line 3378
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3379
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3382
    :cond_2
    iget-object v1, p0, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    iget-object v1, v1, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    iget-object v3, p0, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    iget-boolean v4, p0, Lo/onAddQueueItem$disconnect;->read:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Lo/onAddQueueItem;->read(Lo/setPlaybackToRemote;ZZZ)V

    return-void
.end method

.method public read()V
    .locals 1

    .line 3341
    iget v0, p0, Lo/onAddQueueItem$disconnect;->write:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/onAddQueueItem$disconnect;->write:I

    if-eqz v0, :cond_0

    return-void

    .line 3345
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    iget-object v0, v0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0}, Lo/onAddQueueItem;->MediaBrowserCompat$MediaBrowserImplApi21()V

    return-void
.end method

.method public write()V
    .locals 4

    .line 3390
    iget-object v0, p0, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    iget-object v0, v0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    iget-object v1, p0, Lo/onAddQueueItem$disconnect;->MediaBrowserCompat:Lo/setPlaybackToRemote;

    iget-boolean v2, p0, Lo/onAddQueueItem$disconnect;->read:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lo/onAddQueueItem;->read(Lo/setPlaybackToRemote;ZZZ)V

    return-void
.end method
