.class Lo/setHideOnContentScrollEnabled$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHideOnContentScrollEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field read:J

.field write:Lo/setHideOnContentScrollEnabled$write;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    return-void
.end method

.method private write()V
    .locals 1

    .line 415
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lo/setHideOnContentScrollEnabled$write;

    invoke-direct {v0}, Lo/setHideOnContentScrollEnabled$write;-><init>()V

    iput-object v0, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    :cond_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 441
    iput-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    .line 442
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method IconCompatParcelizer(IZ)V
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 449
    invoke-direct {p0}, Lo/setHideOnContentScrollEnabled$write;->write()V

    .line 450
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(IZ)V

    goto :goto_2

    .line 452
    :cond_0
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    shl-long v8, v3, p1

    sub-long/2addr v8, v3

    not-long v3, v8

    and-long/2addr v3, v0

    shl-long/2addr v3, v6

    and-long/2addr v0, v8

    or-long/2addr v0, v3

    .line 456
    iput-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    if-eqz p2, :cond_2

    .line 458
    invoke-virtual {p0, p1}, Lo/setHideOnContentScrollEnabled$write;->MediaBrowserCompat(I)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p0, p1}, Lo/setHideOnContentScrollEnabled$write;->RemoteActionCompatParcelizer(I)V

    :goto_1
    if-nez v2, :cond_3

    .line 462
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    if-eqz p1, :cond_4

    .line 463
    :cond_3
    invoke-direct {p0}, Lo/setHideOnContentScrollEnabled$write;->write()V

    .line 464
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {p1, v7, v2}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method IconCompatParcelizer(I)Z
    .locals 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 471
    invoke-direct {p0}, Lo/setHideOnContentScrollEnabled$write;->write()V

    .line 472
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 475
    iget-wide v4, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    not-long v7, v2

    and-long/2addr v4, v7

    .line 476
    iput-wide v4, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    sub-long/2addr v2, v0

    not-long v0, v2

    and-long/2addr v0, v4

    .line 480
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 481
    iput-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    .line 482
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    if-eqz p1, :cond_3

    .line 483
    invoke-virtual {p1, v10}, Lo/setHideOnContentScrollEnabled$write;->write(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    .line 484
    invoke-virtual {p0, p1}, Lo/setHideOnContentScrollEnabled$write;->MediaBrowserCompat(I)V

    .line 486
    :cond_2
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {p1, v10}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(I)Z

    :cond_3
    return v6
.end method

.method MediaBrowserCompat(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 407
    invoke-direct {p0}, Lo/setHideOnContentScrollEnabled$write;->write()V

    .line 408
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo/setHideOnContentScrollEnabled$write;->MediaBrowserCompat(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    :goto_0
    return-void
.end method

.method RemoteActionCompatParcelizer(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 422
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    .line 423
    invoke-virtual {v1, p1}, Lo/setHideOnContentScrollEnabled$write;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    .line 426
    :cond_0
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    :cond_1
    :goto_0
    return-void
.end method

.method read(I)I
    .locals 6

    .line 493
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 497
    :cond_0
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 502
    invoke-virtual {v0, p1}, Lo/setHideOnContentScrollEnabled$write;->read(I)I

    move-result p1

    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 508
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    .line 509
    invoke-virtual {v1}, Lo/setHideOnContentScrollEnabled$write;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method write(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 433
    invoke-direct {p0}, Lo/setHideOnContentScrollEnabled$write;->write()V

    .line 434
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled$write;->write:Lo/setHideOnContentScrollEnabled$write;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo/setHideOnContentScrollEnabled$write;->write(I)Z

    move-result p1

    return p1

    .line 436
    :cond_0
    iget-wide v0, p0, Lo/setHideOnContentScrollEnabled$write;->read:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
