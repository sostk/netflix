.class Lo/onAddQueueItem$getSessionToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onAddQueueItem$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAddQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getSessionToken"
.end annotation


# instance fields
.field final IconCompatParcelizer:I

.field final synthetic MediaBrowserCompat:Lo/onAddQueueItem;

.field final RemoteActionCompatParcelizer:I

.field final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/onAddQueueItem;Ljava/lang/String;II)V
    .locals 0

    .line 3295
    iput-object p1, p0, Lo/onAddQueueItem$getSessionToken;->MediaBrowserCompat:Lo/onAddQueueItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3296
    iput-object p2, p0, Lo/onAddQueueItem$getSessionToken;->write:Ljava/lang/String;

    .line 3297
    iput p3, p0, Lo/onAddQueueItem$getSessionToken;->IconCompatParcelizer:I

    .line 3298
    iput p4, p0, Lo/onAddQueueItem$getSessionToken;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3304
    iget-object v0, p0, Lo/onAddQueueItem$getSessionToken;->MediaBrowserCompat:Lo/onAddQueueItem;

    iget-object v0, v0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/onAddQueueItem$getSessionToken;->IconCompatParcelizer:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/onAddQueueItem$getSessionToken;->write:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3307
    iget-object v0, p0, Lo/onAddQueueItem$getSessionToken;->MediaBrowserCompat:Lo/onAddQueueItem;

    iget-object v0, v0, Lo/onAddQueueItem;->MediaBrowserCompat$ItemCallback:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 3308
    invoke-virtual {v0}, Lo/onCommand;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3314
    :cond_0
    iget-object v0, p0, Lo/onAddQueueItem$getSessionToken;->MediaBrowserCompat:Lo/onAddQueueItem;

    iget-object v3, p0, Lo/onAddQueueItem$getSessionToken;->write:Ljava/lang/String;

    iget v4, p0, Lo/onAddQueueItem$getSessionToken;->IconCompatParcelizer:I

    iget v5, p0, Lo/onAddQueueItem$getSessionToken;->RemoteActionCompatParcelizer:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lo/onAddQueueItem;->MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
