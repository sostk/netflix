.class public abstract Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;,
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCacheData;,
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;,
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;,
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;,
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
    }
.end annotation


# static fields
.field static final AUDIOTRACK_UNDERFLOW_LATENCY_DDP_MS:J = 0x20L

.field static final AUDIOTRACK_UNDERFLOW_LATENCY_PCM_MS:J = 0x0L

.field public static final BUFFER_FLAG_ACODEC_CHANGE:I = 0x10000

.field static final BUFFER_FLAG_CSD:I = 0x2

.field static final BUFFER_FLAG_EOS:I = 0x4

.field public static final BUFFER_FLAG_HDRINFO:I = 0x20000

.field static final BUFFER_FLAG_SYNC:I = 0x1

.field static final CONT_INPUT_PACK_CNT_FOR_UNDERFLOW_CHECK:I = 0x5

.field static final DEFAULT_CODEC_CONFIG_PREFETCH_BUF_SIZE:I = 0x400

.field static final HDR_INFO_SIZE:I = 0x19

.field public static final INVALID_PTS:J = -0x7fffffffffffffffL

.field static final MAX_PTS_GAP_FOR_AUDIO_FLUSH_MS:I = 0x2710

.field static final MEDIA_SESSION_UPDATE_INTERVAL_MS:J = 0x7d0L

.field public static final MIME_AAC:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final MIME_AVC:Ljava/lang/String; = "video/avc"

.field public static final MIME_EAC3:Ljava/lang/String; = "audio/eac3"

.field static final MIN_OUTPUT_PACK_CNT_FOR_UNDERFLOW_CHECK:I = 0x6

.field protected static final NO_ERROR:I = 0x0

.field static final PTS_UPDATE_INTERVAL_MS:J = 0x96L

.field static final SAMPLE_RATE48K:I = 0xbb80

.field public static final STALL_NONE:I = 0x0

.field public static final STALL_PIPELINE:I = 0x2

.field public static final STALL_RENDERONLY:I = 0x1

.field static final STATE_INIT:I = -0x1

.field static final STATE_PAUSED:I = 0x2

.field static final STATE_PLAYING:I = 0x1

.field static final STATE_STOPPED:I = 0x0

.field static final STATISTIC_REPORT_INTERVAL_MS:J = 0x3a98L

.field private static final TAG:Ljava/lang/String; = "MediaDecoder2"

.field protected static final TIME_TO_NEXT_RETRY:J = 0x14L

.field protected static final TIME_TO_NEXT_RETRY_PT:J = 0xfL

.field protected static final TIME_TO_NEXT_RETRY_SHORT:J = 0x5L


# instance fields
.field protected isUsedForSideBand:Z

.field protected mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

.field protected mContInputPackageCnt:J

.field private mDisplayModeSwitchPending:Z

.field private mDisplayModeSwitched:Z

.field private mErrorCat:I

.field private mErrorCode:I

.field private mErrorString:Ljava/lang/String;

.field protected mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

.field protected mIsAudio:Z

.field protected mMime:Ljava/lang/String;

.field protected mOutputPackageCnt:J

.field protected mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

.field protected mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

.field private mPrevMediaSessionUpdateSystemNano:J

.field private mPrevPtsUpdateSystemNano:J

.field private mPrevStatUpdateSystemNano:J

.field protected mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

.field protected mRenderStartPts:J

.field protected volatile mState:I

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorCat:I

    .line 60
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorCode:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mThrowable:Ljava/lang/Throwable;

    .line 66
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->isUsedForSideBand:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mRenderStartPts:J

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mContInputPackageCnt:J

    .line 72
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mOutputPackageCnt:J

    const-wide/16 v1, -0x1

    .line 106
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevPtsUpdateSystemNano:J

    .line 107
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevMediaSessionUpdateSystemNano:J

    .line 108
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevStatUpdateSystemNano:J

    .line 168
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitchPending:Z

    .line 169
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitched:Z

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    .line 76
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getmPlayerParams()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    return-void
.end method


# virtual methods
.method public clearDisplayModeSwitchPending()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mIsAudio:Z

    const-string v1, "MediaDecoder2"

    if-eqz v0, :cond_0

    const-string v0, "audio gets display mode switching complete"

    .line 180
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "video gets display mode switching complete"

    .line 182
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitchPending:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitched:Z

    :cond_1
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitchPending:Z

    return-void
.end method

.method public clearRenderStartPts()V
    .locals 2

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mRenderStartPts:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract firstSampleAvailable()V
.end method

.method public abstract flush()V
.end method

.method protected getAndResetDisplayModeSwitched()Z
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitched:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitched:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    return-object v0
.end method

.method protected getDisplayModeSwitchPending()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitchPending:Z

    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mMime:Ljava/lang/String;

    return-object v0
.end method

.method public isDecoderCreated()Z
    .locals 2

    .line 284
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isErrorOccurAndSent()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isErrorSent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isIgnoreError()Z
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPauseded()Z
    .locals 2

    .line 296
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isPipelineStalled()Z
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isStalled()Z
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 290
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isUnderrun()Z
.end method

.method protected isVideoPeeking()Z
    .locals 5

    .line 80
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mRenderStartPts:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected needCheckUnderflow()Z
    .locals 5

    .line 638
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mContInputPackageCnt:J

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mOutputPackageCnt:J

    const-wide/16 v2, 0x6

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected notifyUnderrun(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onUnderrun(Z)V

    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public prepareForAudioOnlyFlush()V
    .locals 0

    return-void
.end method

.method public removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    return-void
.end method

.method protected reportError(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->reportError(IILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method protected reportError(IILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_0

    .line 97
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mIsAudio:Z

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onError(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    goto :goto_0

    .line 98
    :cond_0
    iget p5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorCat:I

    if-eqz p5, :cond_1

    .line 100
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorCat:I

    .line 101
    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorCode:I

    .line 102
    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorString:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mThrowable:Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract restart()V
.end method

.method public setDisplayModeSwitchPending()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mIsAudio:Z

    const-string v1, "MediaDecoder2"

    if-eqz v0, :cond_0

    const-string v0, "audio gets display mode switching pending"

    .line 172
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "video gets display mode switching pending"

    .line 174
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mDisplayModeSwitchPending:Z

    return-void
.end method

.method protected setEventListener(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V
    .locals 3

    .line 271
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    .line 272
    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorCat:I

    if-eqz p1, :cond_0

    .line 273
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorCode:I

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mErrorString:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    return-void
.end method

.method public setRenderStartPts(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mRenderStartPts:J

    return-void
.end method

.method public abstract stall(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unpause(Z)V
.end method

.method protected updatePts(JJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_1

    .line 138
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mIsAudio:Z

    invoke-interface {v0, v1, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onSampleRendered(ZJ)V

    .line 140
    :cond_1
    iput-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevPtsUpdateSystemNano:J

    return-void
.end method

.method protected updatePtsIfNeeded(JZ)V
    .locals 6

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->updatePtsIfNeeded(JZJ)V

    return-void
.end method

.method protected updatePtsIfNeeded(JZJ)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 118
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevPtsUpdateSystemNano:J

    sub-long v1, p4, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_1

    .line 120
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mIsAudio:Z

    invoke-interface {v0, v1, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onSampleRendered(ZJ)V

    .line 122
    :cond_1
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevPtsUpdateSystemNano:J

    :cond_2
    if-eqz p3, :cond_4

    .line 125
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevMediaSessionUpdateSystemNano:J

    sub-long v0, p4, v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long p3, v0, v2

    if-lez p3, :cond_4

    .line 126
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 128
    invoke-virtual {p3, p1, p2}, Lcom/netflix/ninja/NetflixService;->write(J)V

    .line 130
    :cond_3
    iput-wide p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevMediaSessionUpdateSystemNano:J

    :cond_4
    return-void
.end method

.method protected updateRenderStatIfNeeded(IIJ)Z
    .locals 5

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevStatUpdateSystemNano:J

    sub-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_0

    .line 159
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mIsAudio:Z

    invoke-interface {v0, v1, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onRenderStatUpdated(ZII)V

    .line 160
    iput-wide p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->mPrevStatUpdateSystemNano:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
