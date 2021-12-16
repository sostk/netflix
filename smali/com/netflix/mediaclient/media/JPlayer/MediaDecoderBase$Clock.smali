.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Clock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;
    }
.end annotation


# static fields
.field public static final UPDATE_PAHSE0_INTERVAL_MS:J = 0x2L

.field public static final UPDATE_PAHSE1_INTERVAL_MS:J = 0x14L

.field private static final UPDATE_PAHSE1_SAMPLE_COUNT:J = 0xbb80L

.field public static final UPDATE_PAHSE2_INTERVAL_MS:J = 0xc8L

.field private static final UPDATE_PAHSE2_SAMPLE_COUNT:J = 0x3a980L

.field public static final UPDATE_PAHSE3_INTERVAL_MS:J = 0x7d0L


# instance fields
.field private mLastPts:J

.field private mLastSampleCnt:Ljava/lang/Long;

.field private mLastUpdateTime:J

.field private mMostRecentPts:J

.field private mSampleCnt:J

.field private mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    .line 446
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->flush()V

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)J
    .locals 2

    .line 385
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)J
    .locals 2

    .line 385
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    return-wide v0
.end method


# virtual methods
.method public flush()V
    .locals 2

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 460
    :try_start_0
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    .line 461
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    .line 462
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mMostRecentPts:J

    .line 463
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()J
    .locals 8

    monitor-enter p0

    .line 469
    :try_start_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 470
    monitor-exit p0

    return-wide v2

    .line 471
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    .line 474
    iget-wide v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    iget-object v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    add-long/2addr v4, v6

    return-wide v4

    .line 477
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    add-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMostRecentPts()J
    .locals 2

    .line 561
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mMostRecentPts:J

    return-wide v0
.end method

.method public getMostRecentPtsAndSampleCnt()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 565
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mMostRecentPts:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSampleCnt()J
    .locals 2

    .line 569
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J

    return-wide v0
.end method

.method public getUpdateIntervalMs()J
    .locals 7

    monitor-enter p0

    .line 523
    :try_start_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x14

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 524
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    .line 525
    monitor-exit p0

    return-wide v4

    .line 529
    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x2

    return-wide v0

    .line 533
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 534
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    .line 537
    :cond_2
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    .line 539
    monitor-exit p0

    return-wide v4

    :cond_3
    const-wide/32 v2, 0x3a980

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    .line 541
    monitor-exit p0

    const-wide/16 v0, 0xc8

    return-wide v0

    .line 543
    :cond_4
    monitor-exit p0

    const-wide/16 v0, 0x7d0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pause()V
    .locals 9

    monitor-enter p0

    .line 487
    :try_start_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 488
    monitor-exit p0

    return-void

    .line 490
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    .line 491
    iget-wide v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    sub-long/2addr v0, v4

    .line 492
    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    .line 494
    :cond_1
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    .line 496
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetClock()V
    .locals 3

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    :try_start_0
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    const/4 v2, 0x0

    .line 454
    iput-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    .line 455
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    .line 456
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetSmoothWindow()V
    .locals 1

    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public shouldUpdate(J)Z
    .locals 7

    monitor-enter p0

    .line 506
    :try_start_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    monitor-exit p0

    return v4

    .line 507
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 508
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastSampleCnt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    const/4 v5, 0x0

    cmp-long v6, p1, v2

    if-gtz v6, :cond_3

    const-wide/16 p1, 0x14

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 514
    :goto_0
    monitor-exit p0

    return v4

    :cond_3
    const-wide/32 v2, 0x3a980

    cmp-long v6, p1, v2

    if-gtz v6, :cond_5

    const-wide/16 p1, 0xc8

    cmp-long v2, v0, p1

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 516
    :goto_1
    monitor-exit p0

    return v4

    :cond_5
    const-wide/16 p1, 0x7d0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 518
    :goto_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unpause()J
    .locals 2

    monitor-enter p0

    .line 501
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastUpdateTime:J

    .line 502
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public update(J)V
    .locals 1

    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSmoothWindow:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;->access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock$SmoothWindow;J)V

    .line 481
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mLastPts:J

    .line 482
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->unpause()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateMostRecentPts(J)V
    .locals 0

    .line 548
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mMostRecentPts:J

    return-void
.end method

.method public updateMostRecentPtsAndAddSampleCnt(JJ)V
    .locals 0

    monitor-enter p0

    .line 552
    :try_start_0
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mMostRecentPts:J

    .line 553
    iget-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateSampleCnt(J)V
    .locals 0

    .line 557
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->mSampleCnt:J

    return-void
.end method
