.class public final Lo/setPlaybackToRemote;
.super Lo/onPlayFromMediaId;
.source ""

# interfaces
.implements Lo/onCommand$RemoteActionCompatParcelizer;
.implements Lo/onAddQueueItem$read;


# instance fields
.field final IconCompatParcelizer:Lo/onAddQueueItem;

.field MediaBrowserCompat:Z

.field public read:I


# direct methods
.method public constructor <init>(Lo/onAddQueueItem;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lo/onPlayFromMediaId;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lo/setPlaybackToRemote;->read:I

    .line 141
    iput-object p1, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    return-void
.end method

.method private static IconCompatParcelizer(Lo/onPlayFromMediaId$MediaBrowserCompat;)Z
    .locals 1

    .line 652
    iget-object p0, p0, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 653
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 654
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 1

    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0, v0}, Lo/setPlaybackToRemote;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0
.end method

.method IconCompatParcelizer(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/setPlaybackToRemote;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 360
    :cond_0
    iget-object v1, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 363
    iget-object v4, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 364
    iget-object v5, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    .line 368
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setPlaybackToRemote;

    .line 369
    iget-object v6, v5, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 371
    iget-object v8, v5, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 372
    iget-object v9, v8, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v8, v8, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 146
    iget v0, p0, Lo/setPlaybackToRemote;->read:I

    return v0
.end method

.method MediaBrowserCompat(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 180
    iget-object p1, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    return-void
.end method

.method public MediaBrowserCompat(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
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

    .line 332
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 337
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-boolean p1, p0, Lo/setPlaybackToRemote;->write:Z

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {p1, p0}, Lo/onAddQueueItem;->read(Lo/setPlaybackToRemote;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lo/setPlaybackToRemote;->RemoteActionCompatParcelizer(Z)I

    move-result v0

    return v0
.end method

.method RemoteActionCompatParcelizer(Z)I
    .locals 2

    .line 303
    iget-boolean v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat:Z

    if-nez v0, :cond_2

    .line 304
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance v0, Lo/IMediaSession$Stub;

    invoke-direct {v0, v1}, Lo/IMediaSession$Stub;-><init>(Ljava/lang/String;)V

    .line 307
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 308
    invoke-virtual {p0, v0, v1}, Lo/setPlaybackToRemote;->write(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 309
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat:Z

    .line 312
    iget-boolean v0, p0, Lo/setPlaybackToRemote;->write:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p0}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Lo/setPlaybackToRemote;)I

    move-result v0

    iput v0, p0, Lo/setPlaybackToRemote;->read:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 315
    iput v0, p0, Lo/setPlaybackToRemote;->read:I

    .line 317
    :goto_0
    iget-object v0, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v0, p0, p1}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Lo/onAddQueueItem$read;Z)V

    .line 318
    iget p1, p0, Lo/setPlaybackToRemote;->read:I

    return p1

    .line 303
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method RemoteActionCompatParcelizer(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 528
    :goto_0
    iget-object v5, v0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 529
    iget-object v5, v0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 530
    iget v6, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    .line 585
    :cond_0
    iget-object v6, v0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    new-instance v7, Lo/onPlayFromMediaId$MediaBrowserCompat;

    invoke-direct {v7, v11, v3}, Lo/onPlayFromMediaId$MediaBrowserCompat;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    .line 588
    iget-object v3, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 537
    :cond_1
    iget-object v6, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    iget-object v6, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-ne v6, v3, :cond_9

    .line 539
    iget-object v3, v0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    new-instance v6, Lo/onPlayFromMediaId$MediaBrowserCompat;

    iget-object v5, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v11, v5}, Lo/onPlayFromMediaId$MediaBrowserCompat;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    .line 546
    :cond_2
    iget-object v6, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    .line 547
    iget v9, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 549
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 550
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 551
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    .line 558
    iget-object v3, v0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    new-instance v15, Lo/onPlayFromMediaId$MediaBrowserCompat;

    invoke-direct {v15, v11, v14}, Lo/onPlayFromMediaId$MediaBrowserCompat;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    .line 562
    :cond_4
    new-instance v15, Lo/onPlayFromMediaId$MediaBrowserCompat;

    invoke-direct {v15, v10, v14}, Lo/onPlayFromMediaId$MediaBrowserCompat;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 563
    iget v2, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    iput v2, v15, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 564
    iget v2, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    iput v2, v15, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    .line 565
    iget v2, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    iput v2, v15, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    .line 566
    iget v2, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    iput v2, v15, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    .line 567
    iget-object v2, v0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 568
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    .line 574
    iget-object v2, v0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 577
    :cond_7
    iput v8, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    .line 578
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 533
    :cond_8
    iget-object v2, v5, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x0

    .line 643
    :goto_0
    iget-object v1, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 644
    iget-object v1, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 645
    invoke-static {v1}, Lo/setPlaybackToRemote;->IconCompatParcelizer(Lo/onPlayFromMediaId$MediaBrowserCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    iget-object v1, v1, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$RemoteActionCompatParcelizer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method RemoteActionCompatParcelizer(I)Z
    .locals 5

    .line 345
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 347
    iget-object v3, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 348
    iget-object v4, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public disconnect()V
    .locals 2

    .line 272
    iget-object v0, p0, Lo/setPlaybackToRemote;->getSessionToken:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Lo/setPlaybackToRemote;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 274
    iget-object v1, p0, Lo/setPlaybackToRemote;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lo/setPlaybackToRemote;->getSessionToken:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method getSessionToken()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 633
    :goto_0
    iget-object v2, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 634
    iget-object v2, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 635
    invoke-static {v2}, Lo/setPlaybackToRemote;->IconCompatParcelizer(Lo/onPlayFromMediaId$MediaBrowserCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public handleMessage()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionFailed:Ljava/lang/String;

    return-object v0
.end method

.method public read(Landroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;
    .locals 2

    .line 186
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/onAddQueueItem;

    iget-object v1, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/onPlayFromMediaId;->read(Landroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method read()V
    .locals 8

    .line 389
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 391
    iget-object v4, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 392
    iget-object v5, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 394
    iget v6, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CustomActionCallback:I

    iget v7, p0, Lo/setPlaybackToRemote;->onProgressUpdate:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 396
    :cond_0
    iget v6, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    packed-switch v6, :pswitch_data_0

    .line 431
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :pswitch_1
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    iget-object v7, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v5, v7}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 425
    :pswitch_2
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lo/onAddQueueItem;->setInternalConnectionCallback(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 422
    :pswitch_3
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v6, v5}, Lo/onAddQueueItem;->setInternalConnectionCallback(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 418
    :pswitch_4
    iget v6, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 419
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v6, v5}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 414
    :pswitch_5
    iget v6, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 415
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v6, v5}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 410
    :pswitch_6
    iget v6, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 411
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v6, v5}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 406
    :pswitch_7
    iget v6, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 407
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v6, v5}, Lo/onAddQueueItem;->getSessionToken(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 402
    :pswitch_8
    iget v6, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 403
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v6, v5}, Lo/onAddQueueItem;->setCallbacksMessenger(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 398
    :pswitch_9
    iget v6, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 399
    iget-object v6, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v6, v5, v1}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Z)V

    .line 433
    :goto_1
    iget-boolean v6, p0, Lo/setPlaybackToRemote;->onError:Z

    if-nez v6, :cond_1

    iget v4, v4, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 434
    iget-object v3, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v3, v5}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 437
    :cond_2
    iget-boolean v0, p0, Lo/setPlaybackToRemote;->onError:Z

    if-nez v0, :cond_3

    .line 439
    iget-object v0, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    iget v1, v0, Lo/onAddQueueItem;->onConnectionFailed:I

    invoke-virtual {v0, v1, v3}, Lo/onAddQueueItem;->write(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public read(I)V
    .locals 6

    .line 255
    iget-boolean v0, p0, Lo/setPlaybackToRemote;->write:Z

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    sget-boolean v0, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_1
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 262
    iget-object v3, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 263
    iget-object v4, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 264
    iget-object v4, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 265
    sget-boolean v4, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public read(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionFailed:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 65
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/setPlaybackToRemote;->read:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 67
    iget v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CustomActionCallback:I

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CustomActionCallback:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget v0, p0, Lo/setPlaybackToRemote;->onProgressUpdate:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, Lo/setPlaybackToRemote;->onConnected:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/setPlaybackToRemote;->setCallbacksMessenger:I

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lo/setPlaybackToRemote;->onConnected:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lo/setPlaybackToRemote;->setCallbacksMessenger:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    :cond_2
    iget v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback:I

    if-nez v0, :cond_3

    iget v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    if-eqz v0, :cond_4

    .line 80
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    :cond_4
    iget v0, p0, Lo/setPlaybackToRemote;->disconnect:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/setPlaybackToRemote;->connect:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 86
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Lo/setPlaybackToRemote;->disconnect:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lo/setPlaybackToRemote;->connect:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    :cond_6
    iget v0, p0, Lo/setPlaybackToRemote;->handleMessage:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 92
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lo/setPlaybackToRemote;->handleMessage:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    :cond_8
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 100
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 103
    iget-object v2, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 105
    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    packed-switch v3, :pswitch_data_0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 119
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 120
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 121
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 123
    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    if-nez v3, :cond_9

    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    if-eqz v3, :cond_a

    .line 124
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 126
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    :cond_a
    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    if-nez v3, :cond_b

    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    if-eqz v3, :cond_c

    .line 130
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 132
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    iget v2, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lo/setPlaybackToRemote;->read:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lo/setPlaybackToRemote;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_0
    iget-object v1, p0, Lo/setPlaybackToRemote;->onConnectionFailed:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/setPlaybackToRemote;->onConnectionFailed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 608
    iget-object v2, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 609
    iget v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 625
    :pswitch_0
    iget-object v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    iput-object v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    .line 619
    :pswitch_1
    iget-object p2, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 616
    :cond_0
    :pswitch_3
    iget-object v2, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 612
    :cond_1
    :pswitch_4
    iget-object v2, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write()V
    .locals 2

    .line 292
    invoke-virtual {p0}, Lo/setPlaybackToRemote;->MediaBrowserCompat$CallbackHandler()Lo/onPlayFromMediaId;

    .line 293
    iget-object v0, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/onAddQueueItem;->MediaBrowserCompat(Lo/onAddQueueItem$read;Z)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, p1, p2, v0}, Lo/setPlaybackToRemote;->read(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method write(Z)V
    .locals 6

    .line 451
    iget-object v0, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 452
    iget-object v2, p0, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 453
    iget-object v3, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 455
    iget v4, p0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CustomActionCallback:I

    invoke-static {v4}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(I)I

    move-result v4

    iget v5, p0, Lo/setPlaybackToRemote;->onProgressUpdate:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(II)V

    .line 458
    :cond_0
    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    packed-switch v4, :pswitch_data_0

    .line 493
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cmd: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :pswitch_1
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    iget-object v5, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v5}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 487
    :pswitch_2
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v4, v3}, Lo/onAddQueueItem;->setInternalConnectionCallback(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 484
    :pswitch_3
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lo/onAddQueueItem;->setInternalConnectionCallback(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 480
    :pswitch_4
    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 481
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v4, v3}, Lo/onAddQueueItem;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 476
    :pswitch_5
    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 477
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v4, v3}, Lo/onAddQueueItem;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 472
    :pswitch_6
    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 473
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v4, v3}, Lo/onAddQueueItem;->getSessionToken(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 468
    :pswitch_7
    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 469
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v4, v3}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 464
    :pswitch_8
    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 465
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lo/onAddQueueItem;->write(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    .line 460
    :pswitch_9
    iget v4, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 461
    iget-object v4, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v4, v3}, Lo/onAddQueueItem;->setCallbacksMessenger(Landroidx/fragment/app/Fragment;)V

    .line 495
    :goto_1
    iget-boolean v4, p0, Lo/setPlaybackToRemote;->onError:Z

    if-nez v4, :cond_1

    iget v2, v2, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 496
    iget-object v2, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    invoke-virtual {v2, v3}, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 499
    :cond_2
    iget-boolean v0, p0, Lo/setPlaybackToRemote;->onError:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 500
    iget-object p1, p0, Lo/setPlaybackToRemote;->IconCompatParcelizer:Lo/onAddQueueItem;

    iget v0, p1, Lo/onAddQueueItem;->onConnectionFailed:I

    invoke-virtual {p1, v0, v1}, Lo/onAddQueueItem;->write(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
