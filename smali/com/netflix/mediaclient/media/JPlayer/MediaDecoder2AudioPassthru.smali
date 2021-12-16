.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;
.super Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;
    }
.end annotation


# static fields
.field private static final DATA_BUFFER_SIZE:I = 0xc00

.field private static final DEFAULT_CLOCK_DELTA_MS:I = 0x0

.field private static final MSG_CLOCK_UPDATE:I = 0x5

.field private static final MSG_RENDER_FLUSH:I = 0x2

.field private static final MSG_RENDER_FLUSHED:I = 0x4

.field private static final MSG_RENDER_GET_FRAME:I = 0x1

.field private static final MSG_RENDER_INITIALIZED:I = 0x0

.field private static final MSG_RENDER_PAUSE:I = 0x3

.field private static final SAMPLE_PER_DDPLUS_FRAME:I = 0x600

.field private static final TAG:Ljava/lang/String; = "MediaDecoder2AudioPassthru"


# instance fields
.field private mAccumulatedPtsGap:J

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioTrackCreateCnt:I

.field private mAudioType:Lcom/netflix/mediaclient/media/AudioType;

.field private mBuffer:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

.field private mBufferSize:I

.field private mChannelConfig:I

.field private mClockHanlder:Landroid/os/Handler;

.field private mClockHanlderThread:Landroid/os/HandlerThread;

.field private mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

.field private mEncoding:I

.field private mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

.field private mEstimatedClockDeltaMs:J

.field private mFirstPtsMs:J

.field private mFrameDuration:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasOverlapAudioData:Z

.field private mLastEac3DialNorm:I

.field private mLastFrameBitrate:I

.field private mLastPtsWhenAudioFlush:J

.field private final mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

.field private mSampleRate:I

.field private mShouldStartAudioTrack:Z

.field private mShouldWaitAudioTrackPrebuffer:Z

.field private mSoftMute:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTimestampIsInvalid:Z

.field private mTotalSilenceInserted:I

.field private mVolumeShaper:Landroid/media/VolumeShaper;

.field private mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

.field private final mVolumeShaperLock:Ljava/lang/Object;

.field private needReleaseAudioIfFailed:Z

.field private sidebandSessionId:I

.field private timestamp:Landroid/media/AudioTimestamp;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Lcom/netflix/mediaclient/media/AudioType;ILcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V
    .locals 5

    .line 119
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    const v0, 0xbb80

    .line 44
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSampleRate:I

    const/16 v0, 0x20

    .line 45
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mFrameDuration:I

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSoftMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastFrameBitrate:I

    .line 94
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldWaitAudioTrackPrebuffer:Z

    .line 96
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHasOverlapAudioData:Z

    .line 97
    new-instance v2, Landroid/media/AudioTimestamp;

    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->timestamp:Landroid/media/AudioTimestamp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mFirstPtsMs:J

    .line 100
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClockDeltaMs:J

    .line 101
    new-instance v4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-direct {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;-><init>()V

    iput-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    .line 102
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastPtsWhenAudioFlush:J

    .line 104
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTimestampIsInvalid:Z

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    .line 106
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    const/16 v4, 0x1b

    .line 108
    iput v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastEac3DialNorm:I

    .line 110
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrackCreateCnt:I

    .line 111
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->needReleaseAudioIfFailed:Z

    .line 120
    new-instance v4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-direct {v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;-><init>()V

    iput-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    .line 121
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mIsAudio:Z

    .line 122
    invoke-virtual {p0, p5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->setEventListener(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    .line 123
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    .line 124
    invoke-virtual {p3}, Lcom/netflix/mediaclient/media/AudioType;->getChannelMask()I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mChannelConfig:I

    .line 125
    iput p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEncoding:I

    .line 126
    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    .line 128
    iget p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSampleRate:I

    invoke-static {p3, p2, p4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p2

    .line 129
    iget-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-static {p3, p2, v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getAudioTrackBufSize(Lcom/netflix/mediaclient/media/AudioType;IZ)I

    move-result p2

    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mBufferSize:I

    .line 131
    new-instance p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    const/16 p3, 0xc00

    invoke-direct {p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;-><init>(I)V

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mBuffer:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    .line 132
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    const-string p3, "MediaDecoder2AudioPassthru"

    if-eqz p2, :cond_0

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mBufferSize = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mBufferSize:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClockDeltaMs:J

    .line 137
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    .line 139
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->run()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->needReleaseAudioIfFailed:Z

    .line 142
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "needReleaseAudioIfFailed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->needReleaseAudioIfFailed:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldStartAudioTrack:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->updateEAC3DialNorm(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/HandlerThread;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastFrameBitrate:I

    return p0
.end method

.method static synthetic access$1302(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastFrameBitrate:I

    return p1
.end method

.method static synthetic access$1400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldStartAudioTrack:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldWaitAudioTrackPrebuffer:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldWaitAudioTrackPrebuffer:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->startAudioTrack_internal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mFirstPtsMs:J

    return-wide v0
.end method

.method static synthetic access$1702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mFirstPtsMs:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClockDeltaMs:J

    return-wide v0
.end method

.method static synthetic access$1900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;ZJJ)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->updateRefClock(ZJJ)V

    return-void
.end method

.method static synthetic access$2000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastPtsWhenAudioFlush:J

    return-wide v0
.end method

.method static synthetic access$2002(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastPtsWhenAudioFlush:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mFrameDuration:I

    return p0
.end method

.method static synthetic access$2200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHasOverlapAudioData:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHasOverlapAudioData:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->fillCompressedAudioDataIfNeeded(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    return-wide v0
.end method

.method static synthetic access$2402(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    return-wide p1
.end method

.method static synthetic access$2414(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    return-wide v0
.end method

.method static synthetic access$2422(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;J)J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    return-wide v0
.end method

.method static synthetic access$2500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;JI)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->fillCompressedAudioData(JI)V

    return-void
.end method

.method static synthetic access$2600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastEac3DialNorm:I

    return p0
.end method

.method static synthetic access$2700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    return p0
.end method

.method static synthetic access$2702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    return p1
.end method

.method static synthetic access$2708(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 2

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    return v0
.end method

.method static synthetic access$2800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSoftMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTimestamp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->timestamp:Landroid/media/AudioTimestamp;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->pauseAudioTrack()V

    return-void
.end method

.method static synthetic access$3100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isFuguLllipop()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Landroid/media/AudioTrack;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$402(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->createAudioTrack()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrackCreateCnt:I

    return p0
.end method

.method static synthetic access$602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrackCreateCnt:I

    return p1
.end method

.method static synthetic access$608(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 2

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrackCreateCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrackCreateCnt:I

    return v0
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/AudioType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEncoding:I

    return p0
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mBuffer:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    return-object p0
.end method

.method private createAttrAudioTrack(Z)Z
    .locals 9

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "createAttrAudioTrack ..."

    .line 969
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 971
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 972
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 975
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 977
    :cond_0
    iget v7, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->sidebandSessionId:I

    .line 979
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object p1

    iget v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mBufferSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/getTitleView;->read(Ljava/lang/Integer;)V

    .line 982
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mChannelConfig:I

    .line 984
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEncoding:I

    .line 985
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSampleRate:I

    .line 986
    new-instance v8, Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mBufferSize:I

    const/4 v6, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    .line 992
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 994
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrackCreateCnt:I

    goto :goto_1

    .line 997
    :cond_2
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->needReleaseAudioIfFailed:Z

    if-eqz p1, :cond_3

    .line 1000
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 1006
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    :goto_1
    return v1
.end method

.method private createAudioTrack()Z
    .locals 4

    .line 1017
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->createAttrAudioTrack(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "createAudioTrack failed"

    .line 1018
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateSampleCnt(J)V

    const/4 v0, 0x1

    .line 1023
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldWaitAudioTrackPrebuffer:Z

    .line 1025
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->timestamp:Landroid/media/AudioTimestamp;

    iput-wide v1, v3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1026
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->timestamp:Landroid/media/AudioTimestamp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 1029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v1, :cond_2

    .line 1030
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v2, :cond_1

    .line 1032
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    const/4 v2, 0x0

    .line 1033
    iput-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    .line 1035
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method private fillCompressedAudioData(JI)V
    .locals 7

    .line 1059
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 1060
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v4, 0x1

    iget v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastEac3DialNorm:I

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->fillAudioTrackWithSilenceBitStream(Landroid/media/AudioTrack;JLcom/netflix/mediaclient/media/AudioType;ZII)I

    move-result p3

    const-string v0, "MediaDecoder2AudioPassthru"

    const/4 v1, 0x1

    if-lez p3, :cond_1

    .line 1061
    iget p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mFrameDuration:I

    int-to-long v2, p3

    .line 1062
    iget p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    .line 1063
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1064
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillCompressedAudioData, InsertSilenceFrame PTS "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalSilenceInserted "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    :cond_0
    iget-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    add-long/2addr v2, p1

    const-wide/16 p1, 0x600

    invoke-virtual {p3, v2, v3, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateMostRecentPtsAndAddSampleCnt(JJ)V

    goto :goto_0

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1070
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "fillCompressedAudioData: fail to wriite data to AudioTrack. mostRecentSamplePts: %d"

    invoke-static {v0, p1, p3}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private fillCompressedAudioDataIfNeeded(I)V
    .locals 7

    .line 1046
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v0

    .line 1047
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1049
    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->fillCompressedAudioData(JI)V

    .line 1051
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    if-nez p1, :cond_0

    .line 1053
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPtsAndSampleCnt()Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x1

    .line 1054
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->updateRefClock(ZJJ)V

    :cond_0
    return-void
.end method

.method private final isFuguLllipop()Z
    .locals 2

    .line 1042
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus Player"

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pauseAudioTrack()V
    .locals 4

    .line 944
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "Try to pause AudioTrack"

    .line 945
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v1, v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 947
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldStartAudioTrack:Z

    .line 950
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "call AudioTrack.pause"

    .line 951
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioTrack has exception during pause, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->pause()V

    .line 959
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->pause()V

    :cond_2
    return-void
.end method

.method private releaseAudioTrack()V
    .locals 6

    const-string v0, "MediaDecoder2AudioPassthru"

    .line 811
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mBuffer:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$BufferWithMeta;->clearCache()V

    .line 812
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    .line 814
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "call AudioTrack.pause in releaseAudioTrack"

    .line 815
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 819
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "AudioTrack.flush due to SampleCnt: %d"

    invoke-static {v0, v2, v1}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 820
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AudioTrack pause or stop has IllegalStateException"

    .line 824
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "AudioTrack.release() has IllegalStateException"

    .line 830
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    .line 833
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_2
    return-void
.end method

.method private startAudioTrack_internal()Z
    .locals 8

    .line 908
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 909
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    .line 910
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isStalled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldStartAudioTrack:Z

    if-eqz v0, :cond_2

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v2, "start audiotrack ... "

    .line 913
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 914
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v2

    const-wide/16 v4, 0x600

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldWaitAudioTrackPrebuffer:Z

    if-eqz v2, :cond_0

    const-string v2, "waiting for audiotrack buffer filled up ... "

    .line 916
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "call AudioTrack.play"

    .line 920
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    .line 922
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v3

    const-string v4, "audioTrackStart"

    invoke-virtual {v3, v4}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 924
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 925
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->unpause()J

    .line 926
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 927
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->unpause()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception v3

    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mAudioTrack already stopped/uninitialized "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v3, :cond_2

    const-string v3, "output started"

    .line 935
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onDecoderStarted(Z)V

    :cond_2
    return v1
.end method

.method private updateEAC3DialNorm(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 5

    .line 229
    iget-wide v0, p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->followingPtsGapMs:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget v0, p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 230
    iget-wide v2, p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->followingPtsGapMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "MediaDecoder2AudioPassthru"

    const-string v3, "followingPtsGapMs found: %d"

    invoke-static {p2, v3, v1}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 232
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v3, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v3, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v1, v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mEac3MetadataSmoothForGap:Z

    if-eqz v1, :cond_2

    .line 233
    invoke-static {p1}, Lo/setReturnTransition;->IconCompatParcelizer(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 234
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeDneGetDialNorm([B)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Update mLastEac3DialNorm for PtsGap: %d"

    invoke-static {p2, v1, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastEac3DialNorm:I

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Update mLastEac3DialNorm for PtsGap. Invalid dialNorm: %d"

    invoke-static {p2, p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private updateRefClock(ZJJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string v6, "MediaDecoder2AudioPassthru"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 160
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v7, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->shouldUpdate(J)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_9

    .line 161
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v7, :cond_9

    .line 163
    :try_start_0
    new-instance v7, Landroid/media/AudioTimestamp;

    invoke-direct {v7}, Landroid/media/AudioTimestamp;-><init>()V

    .line 164
    iget-object v8, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v8, v7, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getAudioHeaderPosition(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    sub-long v12, v4, v8

    cmp-long v14, v12, v10

    if-gez v14, :cond_3

    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WRONG AudioTimestamp = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",nanoTime = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "sampleFed = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v12, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v12, v12, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-eqz v12, :cond_2

    return-void

    :cond_2
    move-wide v12, v10

    .line 177
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 178
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "timestamp = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " ms, totalSample "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", framePosition(adjusted) "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    iget-wide v14, v7, Landroid/media/AudioTimestamp;->framePosition:J

    cmp-long v7, v14, v10

    if-lez v7, :cond_9

    const-wide/16 v10, 0x3e8

    mul-long v12, v12, v10

    .line 181
    iget v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSampleRate:I

    int-to-long v14, v7

    div-long/2addr v12, v14

    sub-long/2addr v2, v12

    .line 184
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 185
    iget-object v7, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v14

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AudioClock: predicted "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms, update to = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms, delta = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v2, v14

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", pending in ms = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", total "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EstimatedClock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", refClock: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", updateToTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", delta: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_5
    iget-boolean v4, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTimestampIsInvalid:Z

    if-eqz v4, :cond_6

    .line 195
    iput-boolean v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTimestampIsInvalid:Z

    const-wide/16 v4, 0x3e8

    mul-long v8, v8, v4

    .line 197
    iget v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSampleRate:I

    int-to-long v4, v0

    div-long/2addr v8, v4

    .line 198
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v0

    const-string v4, "firstAudioRendered"

    invoke-virtual {v0, v4, v8, v9}, Lo/getTitleView;->IconCompatParcelizer(Ljava/lang/String;J)V

    .line 199
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v0

    const-string v4, "refClockAttachToAudio"

    invoke-virtual {v0, v4}, Lo/getTitleView;->read(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v4, 0x2710

    cmp-long v0, v12, v4

    if-ltz v0, :cond_7

    .line 202
    iget-boolean v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-nez v0, :cond_9

    .line 203
    :cond_7
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v4

    .line 204
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->update(J)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-nez v0, :cond_9

    .line 206
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_9

    .line 208
    iget-boolean v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-nez v0, :cond_8

    .line 209
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mRenderFrameWhenClockReady:Z

    if-eqz v0, :cond_8

    .line 210
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->tryToRenderVideoFrames()V

    .line 215
    :cond_8
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 216
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->updatePts(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTimestamp has Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public firstSampleAvailable()V
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    monitor-enter p0

    .line 1188
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isVideoPeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1190
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1192
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 4

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "flush()"

    .line 893
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 896
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isErrorOccurAndSent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->waitStatusChange(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MediaDecoder2AudioPassthru"

    const-string v2, "flushRenderer interrupted"

    .line 900
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 902
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public getCurrentAudioSessionId()I
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getLastPtsWhenAudioFlush()J
    .locals 2

    .line 1160
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastPtsWhenAudioFlush:J

    return-wide v0
.end method

.method public getVolumeShaperVolume()F
    .locals 2

    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaper:Landroid/media/VolumeShaper;

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0}, Landroid/media/VolumeShaper;->getVolume()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "Error when getting volume using VolumeShaper"

    .line 1108
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1109
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 1111
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v0

    return v0
.end method

.method public isUnderrun()Z
    .locals 9

    .line 1166
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    .line 1168
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    const-wide/16 v7, 0x20

    sub-long v7, v5, v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 1173
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getPendingSamples(Landroid/media/AudioTrack;JZ)J

    move-result-wide v3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1175
    iget-object v7, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "MediaDecoder2AudioPassthru"

    const-string v3, "isUnderrun mClock.get(): %d, mostRecentPts: %d, pendingSample: %d"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public pause()V
    .locals 3

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "pause()"

    .line 838
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 841
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPausing()V

    .line 842
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 843
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 844
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 846
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 847
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isErrorOccurAndSent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->waitStatusChange(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MediaDecoder2AudioPassthru"

    const-string v2, "pause interrupted"

    .line 853
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public prepareForAudioOnlyFlush()V
    .locals 4

    .line 1145
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastPtsWhenAudioFlush:J

    const-wide/16 v0, 0x0

    .line 1147
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mContInputPackageCnt:J

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1149
    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastPtsWhenAudioFlush:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaDecoder2AudioPassthru"

    const-string v2, "prepareForAudioOnlyFlush mLastPtsWhenAudioFlush: %d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public restart()V
    .locals 2

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "restart()"

    .line 775
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 777
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPlaying()V

    .line 778
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAudioTrackSessionId(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MediaDecoder2AudioPassthru"

    const-string v3, "setAudioTrackSessionId sid: %d, isTunnel: %b"

    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    .line 152
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->sidebandSessionId:I

    .line 153
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->isUsedForSideBand:Z

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iput-boolean v2, p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    :cond_0
    return-void
.end method

.method public setLastPtsWhenAudioFlush(J)V
    .locals 1

    .line 1154
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mLastPtsWhenAudioFlush:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1155
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MediaDecoder2AudioPassthru"

    const-string p2, "setLastPtsWhenAudioFlush: %d"

    invoke-static {p1, p2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V
    .locals 7

    .line 1078
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1080
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 1081
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    .line 1082
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaper:Landroid/media/VolumeShaper;

    if-nez v3, :cond_0

    .line 1083
    invoke-virtual {v2, p1}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 1084
    sget-object v2, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {p1, v2}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V

    goto :goto_1

    .line 1087
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1088
    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaper:Landroid/media/VolumeShaper;

    sget-object v4, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {v3, p1, v4, v2}, Landroid/media/VolumeShaper;->replace(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;Z)V

    goto :goto_1

    .line 1091
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p1, "MediaDecoder2AudioPassthru"

    const-string v2, "Error when getting volume using VolumeShaper"

    .line 1094
    invoke-static {p1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 1097
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public softMuteAudio(Z)V
    .locals 2

    .line 1118
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "softMuteAudio isMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDecoder2AudioPassthru"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mSoftMute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stall(I)V
    .locals 2

    .line 1127
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "MediaDecoder2AudioPassthru"

    const-string v0, "Audio unstall"

    .line 1129
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->resetClock()V

    const-wide/16 v0, 0x0

    .line 1131
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mContInputPackageCnt:J

    .line 1132
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 1133
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1134
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1138
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->pauseAudioTrack()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 248
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->createAudioTrack()Z

    .line 249
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPaused()V

    .line 251
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ThreadClock"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlderThread:Landroid/os/HandlerThread;

    .line 253
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 254
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlderThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    .line 287
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ThreadAudioPassthru"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandlerThread:Landroid/os/HandlerThread;

    .line 288
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 289
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru$2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 769
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "stop()"

    .line 783
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 785
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mFirstPtsMs:J

    const-wide/16 v0, 0x0

    .line 786
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAccumulatedPtsGap:J

    const/4 v0, 0x0

    .line 787
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mTotalSilenceInserted:I

    .line 789
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 790
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 791
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 792
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 796
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 797
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandlerThread:Landroid/os/HandlerThread;

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    .line 801
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 805
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 806
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlderThread:Landroid/os/HandlerThread;

    .line 808
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->releaseAudioTrack()V

    return-void
.end method

.method public unpause(Z)V
    .locals 2

    const-string v0, "MediaDecoder2AudioPassthru"

    const-string v1, "unpause()"

    .line 861
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPlaying()V

    .line 866
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->createAudioTrack()Z

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 872
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldStartAudioTrack:Z

    .line 875
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mShouldWaitAudioTrackPrebuffer:Z

    if-eqz p1, :cond_1

    .line 876
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->startAudioTrack_internal()Z

    .line 881
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 882
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 884
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    .line 885
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 886
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->mClockHanlder:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 866
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
