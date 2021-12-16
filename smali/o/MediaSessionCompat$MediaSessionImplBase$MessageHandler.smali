.class public abstract Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;,
        Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field protected IconCompatParcelizer:I

.field protected MediaBrowserCompat:Z

.field protected MediaBrowserCompat$CallbackHandler:I

.field protected RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

.field connect:[Ljava/lang/Object;

.field protected disconnect:I

.field protected getSessionToken:[Lo/MediaMetadataCompatApi21;

.field protected read:I

.field protected write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect:[Ljava/lang/Object;

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    .line 134
    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    .line 139
    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->disconnect:I

    return-void
.end method

.method private handleMessage()V
    .locals 2

    .line 450
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    iget v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    if-ge v0, v1, :cond_0

    .line 451
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler()V

    :cond_0
    return-void
.end method

.method public static read(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 147
    new-instance p0, Lo/getViewModelStore;

    invoke-direct {p0}, Lo/getViewModelStore;-><init>()V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lo/ComponentActivity$2;

    invoke-direct {v0}, Lo/ComponentActivity$2;-><init>()V

    .line 151
    invoke-virtual {v0, p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->handleMessage(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 236
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    return v0
.end method

.method public final IconCompatParcelizer(Z[I)I
    .locals 1

    .line 304
    iget-boolean v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write(ZI[I)I

    move-result p1

    return p1
.end method

.method public final IconCompatParcelizer(I)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write(IZ)Z

    return-void
.end method

.method public IconCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$getSessionToken$write;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 199
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer:I

    return v0
.end method

.method public abstract MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;
.end method

.method public final MediaBrowserCompat(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()V
    .locals 1

    const/4 v0, -0x1

    .line 243
    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    return-void
.end method

.method public final MediaBrowserCompat$CallbackHandler(I)V
    .locals 1

    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0, p1, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read(IZ)Z

    return-void
.end method

.method protected abstract RemoteActionCompatParcelizer(ZI[I)I
.end method

.method protected final RemoteActionCompatParcelizer(I)Z
    .locals 4

    .line 329
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 332
    :cond_0
    iget-boolean v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer(Z[I)I

    move-result v0

    iget v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0, v3, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read(Z[I)I

    move-result v0

    iget v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final RemoteActionCompatParcelizer()[Lo/MediaMetadataCompatApi21;
    .locals 2

    .line 354
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer(II)[Lo/MediaMetadataCompatApi21;

    move-result-object v0

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer(II)[Lo/MediaMetadataCompatApi21;
.end method

.method public connect(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    .line 260
    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    .line 262
    :cond_2
    invoke-direct {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->handleMessage()V

    .line 263
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    if-gez v0, :cond_3

    .line 264
    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onConnectionFailed(I)V

    :cond_3
    return-void
.end method

.method public final connect()Z
    .locals 2

    .line 363
    iget-boolean v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read(IZ)Z

    move-result v0

    return v0
.end method

.method public final disconnect(I)I
    .locals 0

    .line 272
    invoke-virtual {p0, p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 276
    :cond_0
    iget p1, p1, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    return p1
.end method

.method public final getSessionToken(I)V
    .locals 0

    .line 160
    iput p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method public getSessionToken()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    return v0
.end method

.method handleMessage(I)V
    .locals 2

    if-lez p1, :cond_2

    .line 213
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 216
    :cond_0
    iput p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer:I

    .line 217
    new-array p1, p1, [Lo/MediaMetadataCompatApi21;

    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    const/4 p1, 0x0

    .line 218
    :goto_0
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer:I

    if-ge p1, v0, :cond_1

    .line 219
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->getSessionToken:[Lo/MediaMetadataCompatApi21;

    new-instance v1, Lo/MediaMetadataCompatApi21;

    invoke-direct {v1}, Lo/MediaMetadataCompatApi21;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onConnectionFailed(I)V
    .locals 0

    .line 192
    iput p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->disconnect:I

    return-void
.end method

.method public final read()I
    .locals 1

    .line 228
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    return v0
.end method

.method public final read(Z[I)I
    .locals 1

    .line 289
    iget-boolean v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer(ZI[I)I

    move-result p1

    return p1
.end method

.method public read(II)V
    .locals 5

    .line 434
    :goto_0
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    iget v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    if-lt v0, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 435
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result v0

    .line 436
    iget-boolean v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    .line 437
    invoke-interface {v1, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v1

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    .line 438
    invoke-interface {v1, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v1

    sub-int/2addr v1, v0

    if-lt v1, p2, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 440
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    invoke-interface {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(I)V

    .line 441
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    goto :goto_0

    .line 446
    :cond_2
    invoke-direct {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->handleMessage()V

    return-void
.end method

.method protected abstract read(IZ)Z
.end method

.method protected abstract write(ZI[I)I
.end method

.method public write(II)V
    .locals 4

    .line 415
    :goto_0
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    iget v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write:I

    if-lt v0, v1, :cond_2

    if-le v0, p1, :cond_2

    .line 416
    iget-boolean v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v1, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v0

    if-lt v0, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    .line 417
    invoke-interface {v1, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v0

    if-gt v0, p2, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 419
    iget-object v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget v1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    invoke-interface {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(I)V

    .line 420
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    goto :goto_0

    .line 425
    :cond_2
    invoke-direct {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->handleMessage()V

    return-void
.end method

.method public write(Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    return-void
.end method

.method public write([IILandroid/util/SparseIntArray;)V
    .locals 11

    .line 465
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 467
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gez v2, :cond_4

    neg-int v2, v2

    sub-int/2addr v2, v3

    .line 472
    iget-boolean v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v4, :cond_1

    .line 473
    iget-object v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v4, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v4

    iget-object v5, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v5, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr v4, v0

    goto :goto_1

    .line 475
    :cond_1
    iget-object v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v4, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v4

    iget-object v5, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v5, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->read(I)I

    move-result v0

    add-int/2addr v4, v0

    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v4, v0

    :goto_1
    move v0, v4

    :goto_2
    if-ge v2, p2, :cond_4

    .line 478
    aget v6, p1, v2

    .line 479
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-gez v4, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    move v8, v4

    .line 483
    :goto_3
    iget-object v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v5, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect:[Ljava/lang/Object;

    invoke-interface {v4, v6, v3, v5, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 484
    iget-object v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v5, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect:[Ljava/lang/Object;

    aget-object v5, v5, v1

    move v7, v10

    move v9, v0

    invoke-interface/range {v4 .. v9}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    .line 485
    iget-boolean v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v4, :cond_3

    sub-int/2addr v0, v10

    .line 486
    iget v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_3
    add-int/2addr v0, v10

    .line 488
    iget v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v0, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 493
    :cond_4
    invoke-virtual {p0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    if-ltz v0, :cond_5

    .line 495
    invoke-static {p1, v1, p2, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p2

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-gez p2, :cond_9

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    .line 500
    iget-boolean v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v2, :cond_6

    .line 501
    iget-object v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v2, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v0

    goto :goto_6

    .line 503
    :cond_6
    iget-object v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-interface {v2, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(I)I

    move-result v0

    :goto_6
    if-ltz p2, :cond_9

    .line 506
    aget v6, p1, p2

    .line 507
    invoke-virtual {p3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move v8, v2

    .line 511
    :goto_7
    iget-object v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect:[Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v4, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->IconCompatParcelizer(IZ[Ljava/lang/Object;Z)I

    move-result v7

    .line 512
    iget-boolean v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v2, :cond_8

    .line 513
    iget v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    goto :goto_8

    .line 515
    :cond_8
    iget v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    .line 517
    :goto_8
    iget-object v4, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    iget-object v2, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect:[Ljava/lang/Object;

    aget-object v5, v2, v1

    move v9, v0

    invoke-interface/range {v4 .. v9}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;->write(Ljava/lang/Object;IIII)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public write()Z
    .locals 2

    .line 389
    iget-boolean v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write(IZ)Z

    move-result v0

    return v0
.end method

.method protected final write(I)Z
    .locals 4

    .line 318
    iget v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 321
    :cond_0
    iget-boolean v0, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read(Z[I)I

    move-result v0

    iget v3, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr p1, v3

    if-gt v0, p1, :cond_2

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0, v1, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer(Z[I)I

    move-result v0

    iget v3, p0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr p1, v3

    if-lt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected abstract write(IZ)Z
.end method
