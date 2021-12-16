.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LocalStateNotifier"
.end annotation


# static fields
.field static final STATE_CHANGE_TIMEOUT_MS_DEFAULT:I = 0x3a98

.field static final STATE_CHANGE_TIMEOUT_MS_IN_ERROR:I = 0x3e8

.field private static final STATE_FLUSHED:I = 0x5

.field private static final STATE_FLUSHING:I = 0x4

.field private static final STATE_PAUSED:I = 0x1

.field private static final STATE_PAUSING:I = 0x2

.field private static final STATE_PLAYING:I = 0x3


# instance fields
.field private mState:I

.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;


# direct methods
.method protected constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->this$0:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 580
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I

    return-void
.end method


# virtual methods
.method isFlushed()Z
    .locals 2

    monitor-enter p0

    .line 609
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isFlushing()Z
    .locals 2

    monitor-enter p0

    .line 606
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isPaused()Z
    .locals 2

    monitor-enter p0

    .line 600
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isPausing()Z
    .locals 2

    monitor-enter p0

    .line 603
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method isPlaying()Z
    .locals 2

    monitor-enter p0

    .line 597
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onFlushed()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 591
    :try_start_0
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onFlushing()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 588
    :try_start_0
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onPaused()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 585
    :try_start_0
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onPausing()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 582
    :try_start_0
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method onPlaying()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 594
    :try_start_0
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public waitStatusChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 617
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    .line 620
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    :goto_0
    return-void
.end method
