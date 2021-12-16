.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;
.super Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;


# static fields
.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field private static final DEFAULT_CLOCK_DELTA_MS:I = 0x0

.field private static final DEFAULT_MUTE_SAMPLE_AFTER_PTS_JUMP:I = 0x2

.field private static final MSG_CLOCK_UPDATE:I = 0x5

.field private static final MSG_RENDER_FLUSH:I = 0x2

.field private static final MSG_RENDER_FLUSHED:I = 0x4

.field private static final MSG_RENDER_FRAME:I = 0x1

.field private static final MSG_RENDER_PAUSE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MediaDecoder2Audio"


# instance fields
.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private is5Point1:Z

.field private mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

.field private final mAudioEaseLock:Ljava/lang/Object;

.field private mAudioFormat:I

.field protected mAudioPtsToFadeIn:J

.field protected mAudioPtsToFadeOut:J

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mAudioTrackCreateCnt:I

.field private mAudioType:Lcom/netflix/mediaclient/media/AudioType;

.field private mBufferSize:I

.field private mChannelConfig:I

.field private mClockHandlerThread:Landroid/os/HandlerThread;

.field private mClockHanlder:Landroid/os/Handler;

.field private mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

.field private mEstimatedClockDeltaMs:J

.field private mFirstPtsMs:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHasOverlapAudioData:Z

.field private mLastPtsWhenAudioFlush:J

.field private mNextFrameHasPtsGap:Z

.field private mPcmBitRateKB:I

.field private final mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

.field private mSampleRate:I

.field private mSampleSize:I

.field private mSamplesToMuteAfterPtsJump:I

.field private mShouldWaitAudioTrackPrebuffer:Z

.field private mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

.field private mTimestampIsInvalid:Z

.field private mVolumeShaper:Landroid/media/VolumeShaper;

.field private mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

.field private final mVolumeShaperLock:Ljava/lang/Object;

.field private needReleaseAudioIfFailed:Z

.field private sidebandSessionId:I

.field private timestamp:Landroid/media/AudioTimestamp;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V
    .locals 12

    move-object v11, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    .line 107
    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    const v0, 0xbb80

    .line 42
    iput v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    const/16 v0, 0xc

    .line 43
    iput v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mChannelConfig:I

    const/4 v1, 0x2

    .line 44
    iput v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioFormat:I

    const/4 v2, 0x4

    .line 46
    iput v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    .line 60
    new-instance v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;)V

    iput-object v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    const/4 v3, 0x0

    .line 61
    iput-boolean v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->is5Point1:Z

    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mShouldWaitAudioTrackPrebuffer:Z

    .line 65
    iput-boolean v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHasOverlapAudioData:Z

    .line 66
    new-instance v5, Landroid/media/AudioTimestamp;

    invoke-direct {v5}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->timestamp:Landroid/media/AudioTimestamp;

    .line 73
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioEaseLock:Ljava/lang/Object;

    .line 75
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperLock:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    iput-wide v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mFirstPtsMs:J

    .line 78
    iput-wide v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClockDeltaMs:J

    .line 79
    new-instance v7, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-direct {v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;-><init>()V

    iput-object v7, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    .line 80
    iput-wide v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastPtsWhenAudioFlush:J

    .line 83
    iput-boolean v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mNextFrameHasPtsGap:Z

    .line 84
    iput-wide v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeOut:J

    .line 85
    iput-wide v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeIn:J

    .line 89
    iput v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSamplesToMuteAfterPtsJump:I

    .line 92
    iput-boolean v4, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mTimestampIsInvalid:Z

    .line 95
    iput v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrackCreateCnt:I

    .line 96
    iput-boolean v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->needReleaseAudioIfFailed:Z

    .line 108
    new-instance v5, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-direct {v5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;-><init>()V

    iput-object v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-object/from16 v5, p5

    .line 117
    iput-object v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    .line 119
    iget-boolean v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->is5Point1:Z

    if-eqz v5, :cond_0

    const/16 v0, 0xfc

    .line 120
    iput v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mChannelConfig:I

    .line 121
    iput v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioFormat:I

    .line 122
    iput v4, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    goto :goto_0

    .line 124
    :cond_0
    iput v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mChannelConfig:I

    .line 125
    iput v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioFormat:I

    .line 126
    iput v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    .line 128
    :goto_0
    iget v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    iget v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    mul-int v1, v1, v0

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPcmBitRateKB:I

    .line 130
    iget v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mChannelConfig:I

    iget v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioFormat:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 131
    iget-object v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-static {v1, v0, v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getAudioTrackBufSize(Lcom/netflix/mediaclient/media/AudioType;IZ)I

    move-result v0

    iput v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mBufferSize:I

    const-wide/16 v0, 0x0

    .line 133
    iput-wide v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClockDeltaMs:J

    .line 135
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->run()Z

    move-result v0

    iput-boolean v0, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->needReleaseAudioIfFailed:Z

    .line 138
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needReleaseAudioIfFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->needReleaseAudioIfFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDecoder2Audio"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastPtsWhenAudioFlush:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastPtsWhenAudioFlush:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPcmBitRateKB:I

    return p0
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSamplesToMuteAfterPtsJump:I

    return p0
.end method

.method static synthetic access$1202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSamplesToMuteAfterPtsJump:I

    return p1
.end method

.method static synthetic access$1210(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSamplesToMuteAfterPtsJump:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSamplesToMuteAfterPtsJump:I

    return v0
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClockDeltaMs:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHasOverlapAudioData:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHasOverlapAudioData:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioEaseLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)Lcom/netflix/mediaclient/media/JPlayer/AudioEase;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTimestamp;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->timestamp:Landroid/media/AudioTimestamp;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;ZJJ)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->updateRefClock(ZJJ)V

    return-void
.end method

.method static synthetic access$2000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->is5Point1:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    return p0
.end method

.method static synthetic access$2200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mShouldWaitAudioTrackPrebuffer:Z

    return p0
.end method

.method static synthetic access$2202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mShouldWaitAudioTrackPrebuffer:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->fillAudioDataIfNeeded()V

    return-void
.end method

.method static synthetic access$2400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->pauseAudioTrack()V

    return-void
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    return p0
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Landroid/media/AudioTrack;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->createAudioTrack()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrackCreateCnt:I

    return p0
.end method

.method static synthetic access$708(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrackCreateCnt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrackCreateCnt:I

    return v0
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mNextFrameHasPtsGap:Z

    return p0
.end method

.method static synthetic access$802(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mNextFrameHasPtsGap:Z

    return p1
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mFirstPtsMs:J

    return-wide v0
.end method

.method static synthetic access$902(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;J)J
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mFirstPtsMs:J

    return-wide p1
.end method

.method private createAttrAudioTrack(Z)Z
    .locals 9

    const-string v0, "MediaDecoder2Audio"

    const-string v1, "createAttrAudioTrack ..."

    .line 823
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 825
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 826
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 829
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 831
    :cond_0
    iget v7, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->sidebandSessionId:I

    .line 833
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object p1

    iget v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mBufferSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/getTitleView;->read(Ljava/lang/Integer;)V

    .line 836
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mChannelConfig:I

    .line 838
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioFormat:I

    .line 839
    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    .line 840
    new-instance v8, Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    iget v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mBufferSize:I

    const/4 v6, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object v8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    .line 846
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 848
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrackCreateCnt:I

    goto :goto_1

    .line 851
    :cond_2
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->needReleaseAudioIfFailed:Z

    if-eqz p1, :cond_3

    .line 854
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 860
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    :goto_1
    return v1
.end method

.method private createAudioTrack()Z
    .locals 4

    .line 870
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "create audiotrack ... "

    .line 871
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isUsedForSideBand:Z

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->createAttrAudioTrack(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDecoder2Audio"

    const-string v1, "createAudioTrack failed"

    .line 875
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateSampleCnt(J)V

    .line 880
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mShouldWaitAudioTrackPrebuffer:Z

    .line 882
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->timestamp:Landroid/media/AudioTimestamp;

    iput-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 883
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->timestamp:Landroid/media/AudioTimestamp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 884
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBufferSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mBufferSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaDecoder2Audio"

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v0, :cond_3

    .line 890
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperLock:Ljava/lang/Object;

    monitor-enter v0

    .line 891
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    if-eqz v2, :cond_2

    .line 892
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    const/4 v2, 0x0

    .line 893
    iput-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    .line 895
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    return v1
.end method

.method private fillAudioDataIfNeeded()V
    .locals 7

    .line 1052
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v0

    .line 1053
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1054
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_1

    .line 1055
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    const/16 v5, 0x2000

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->fillAudioTrackWithSilencePcmCh2(Landroid/media/AudioTrack;JIZ)I

    move-result v2

    if-lez v2, :cond_1

    .line 1057
    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPcmBitRateKB:I

    div-int v3, v2, v3

    int-to-long v3, v3

    add-long/2addr v3, v0

    .line 1058
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1059
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filldata, fillAudioData, this PTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",next "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDecoder2Audio"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateMostRecentPtsAndAddSampleCnt(JJ)V

    :cond_1
    return-void
.end method

.method private getRenderingTimeGeneric(JJJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    sub-long v7, v5, v3

    const-wide/16 v9, 0x3e8

    mul-long v9, v9, v7

    .line 757
    iget v11, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    int-to-long v11, v11

    div-long/2addr v9, v11

    sub-long v11, v1, v9

    .line 759
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v13

    if-eqz v13, :cond_1

    const-wide/16 v13, 0x0

    const-string v15, "MediaDecoder2Audio"

    cmp-long v16, v7, v13

    if-gez v16, :cond_0

    .line 770
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WRONG AudioTimestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->timestamp:Landroid/media/AudioTimestamp;

    iget-wide v13, v8, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",nanoTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->timestamp:Landroid/media/AudioTimestamp;

    iget-wide v13, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "sampleFed = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "timestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, totalSample "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", framePosition "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioClock: predicted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, update to = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, delta = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    .line 774
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    sub-long v2, v11, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pending in ms = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    invoke-static {v15, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-wide v11
.end method

.method private getRenderingTimeWithHiddenApi(JJJ)J
    .locals 6

    const-string v0, "MediaDecoder2Audio"

    sub-long/2addr p5, p3

    const-wide/16 p3, 0x3e8

    mul-long p5, p5, p3

    .line 780
    iget p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    int-to-long p3, p3

    div-long/2addr p5, p3

    sub-long/2addr p1, p5

    const/4 p3, 0x0

    .line 783
    :try_start_0
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->getLatencyMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 784
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1388

    if-lt v1, v2, :cond_0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    .line 787
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mBufferSize:I

    mul-int/lit16 v3, v3, 0x3e8

    iget v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    iget v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    mul-int v4, v4, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr p1, v1

    .line 789
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "latency = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", adjustedlatency = "

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioClock: predicted "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, update to = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, delta = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    .line 792
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pending in ms = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 791
    invoke-static {v0, p4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p4, "can\'t getLatency"

    .line 795
    invoke-static {v0, p4}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->getLatencyMethod:Ljava/lang/reflect/Method;

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static isDeadAudioTrackBasedOnReturnCode(I)Z
    .locals 1

    const/16 v0, -0x20

    if-eq p0, v0, :cond_1

    const/4 v0, -0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isErrorWithAudioTimestamp(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 1068
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide p0, p1, Landroid/media/AudioTimestamp;->framePosition:J

    const-wide/16 v0, -0x6

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private pauseAudioTrack()V
    .locals 4

    .line 802
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const-string v0, "MediaDecoder2Audio"

    const-string v1, "Try to pause AudioTrack"

    .line 803
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "call AudioTrack.pause"

    .line 806
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAudioTrack has exception during pause, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->pause()V

    .line 814
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->pause()V

    :cond_1
    return-void
.end method

.method private updateRefClock(ZJJ)V
    .locals 12

    move-object v8, p0

    move-wide/from16 v6, p4

    const-string v9, "MediaDecoder2Audio"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 690
    iget-object v1, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->shouldUpdate(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    int-to-long v1, v1

    mul-long v1, v1, v6

    iget v3, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mBufferSize:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 691
    iget-object v1, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_6

    .line 697
    :try_start_0
    iget-object v1, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_2

    .line 698
    iget-object v1, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlayingA2DP()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 700
    :goto_2
    iget-object v2, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->timestamp:Landroid/media/AudioTimestamp;

    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getAudioHeaderPosition(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;Z)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-lez v3, :cond_6

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, v10

    move-wide/from16 v6, p4

    .line 713
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->getRenderingTimeGeneric(JJJ)J

    move-result-wide v1

    .line 717
    iget-boolean v3, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mTimestampIsInvalid:Z

    if-eqz v3, :cond_3

    .line 718
    iput-boolean v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mTimestampIsInvalid:Z

    const-wide/16 v3, 0x3e8

    mul-long v10, v10, v3

    .line 720
    iget v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleRate:I

    int-to-long v3, v0

    div-long/2addr v10, v3

    .line 721
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v0

    const-string v3, "firstAudioRendered"

    invoke-virtual {v0, v3, v10, v11}, Lo/getTitleView;->IconCompatParcelizer(Ljava/lang/String;J)V

    .line 722
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v0

    const-string v3, "refClockAttachToAudio"

    invoke-virtual {v0, v3}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 725
    :cond_3
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    .line 726
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->update(J)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 727
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_5

    .line 729
    iget-boolean v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isUsedForSideBand:Z

    if-nez v0, :cond_4

    .line 730
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mRenderFrameWhenClockReady:Z

    if-eqz v0, :cond_4

    .line 731
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->tryToRenderVideoFrames()V

    .line 736
    :cond_4
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 737
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->updatePts(JJ)V

    .line 741
    :cond_5
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EstimatedClock: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", refClock: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", updateToTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", delta: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update clock has Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioHeaderPosition() has Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method addToRenderer(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1046
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 1047
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1048
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBufferInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1049
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method createRenderer()V
    .locals 3

    .line 158
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->createAudioTrack()Z

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPaused()V

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ThreadClock"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHandlerThread:Landroid/os/HandlerThread;

    .line 163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    .line 197
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RenderThreadAudio"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandlerThread:Landroid/os/HandlerThread;

    .line 198
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 200
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio$2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method flushRenderer()V
    .locals 4

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mNextFrameHasPtsGap:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 980
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeIn:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeOut:J

    .line 981
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 983
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 985
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isErrorOccurAndSent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->waitStatusChange(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MediaDecoder2Audio"

    const-string v2, "flushRenderer interrupted"

    .line 987
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 990
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 989
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
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

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

    .line 1167
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastPtsWhenAudioFlush:J

    return-wide v0
.end method

.method public getVolumeShaperVolume()F
    .locals 2

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaper:Landroid/media/VolumeShaper;

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {v0}, Landroid/media/VolumeShaper;->getVolume()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "MediaDecoder2Audio"

    const-string v1, "Error when getting volume using VolumeShaper"

    .line 1126
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1127
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 1129
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v0

    return v0
.end method

.method public isUnderrun()Z
    .locals 9

    .line 1173
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    .line 1175
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getMostRecentPts()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    sub-long v7, v5, v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 1180
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 1181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_0

    .line 1184
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getPendingSamples(Landroid/media/AudioTrack;JZ)J

    move-result-wide v3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1186
    iget-object v7, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

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

    const-string v2, "MediaDecoder2Audio"

    const-string v3, "isUnderrun mClock.get(): %d, mostRecentPts: %d, pendingSample: %d"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1181
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method pauseRenderer()V
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 946
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPausing()V

    .line 947
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 948
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 950
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    .line 951
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isErrorOccurAndSent()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->waitStatusChange(Z)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MediaDecoder2Audio"

    const-string v2, "pauseRenderer interrupted"

    .line 957
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
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

    .line 1152
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastPtsWhenAudioFlush:J

    const-wide/16 v0, 0x0

    .line 1154
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mContInputPackageCnt:J

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1156
    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastPtsWhenAudioFlush:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MediaDecoder2Audio"

    const-string v2, "prepareForAudioOnlyFlush mLastPtsWhenAudioFlush: %d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public setAudioEase(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioEaseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1081
    :try_start_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 1082
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioTrackSessionId(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "MediaDecoder2Audio"

    const-string v3, "setAudioTrackSessionId sid: %d, isTunnel: %b"

    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isUsedForSideBand:Z

    .line 149
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->sidebandSessionId:I

    .line 150
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isUsedForSideBand:Z

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iput-boolean v2, p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    :cond_0
    return-void
.end method

.method public setLastPtsWhenAudioFlush(J)V
    .locals 1

    .line 1161
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mLastPtsWhenAudioFlush:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "MediaDecoder2Audio"

    const-string p2, "setLastPtsWhenAudioFlush: %d"

    invoke-static {p1, p2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public setSoftVolume(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioEaseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1087
    :try_start_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 1088
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V
    .locals 8

    .line 1094
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1096
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 1097
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;

    .line 1098
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaper:Landroid/media/VolumeShaper;

    if-nez v3, :cond_0

    .line 1099
    invoke-virtual {v2, p1}, Landroid/media/AudioTrack;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 1100
    sget-object v2, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {p1, v2}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V

    goto :goto_1

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1104
    :try_start_1
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/media/VolumeShaper$Configuration;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1105
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaper:Landroid/media/VolumeShaper;

    sget-object v5, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {v4, p1, v5, v3}, Landroid/media/VolumeShaper;->replace(Landroid/media/VolumeShaper$Configuration;Landroid/media/VolumeShaper$Operation;Z)V

    .line 1106
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1109
    :cond_2
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaperInitConfig:Landroid/media/VolumeShaper$Configuration;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p1, "MediaDecoder2Audio"

    const-string v2, "Error when getting volume using VolumeShaper"

    .line 1112
    invoke-static {p1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mVolumeShaper:Landroid/media/VolumeShaper;

    .line 1115
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public stall(I)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "MediaDecoder2Audio"

    const-string v0, "Audio unstall"

    .line 1136
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->resetClock()V

    const-wide/16 v0, 0x0

    .line 1138
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mContInputPackageCnt:J

    .line 1139
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    .line 1140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1141
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1145
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->pauseAudioTrack()V

    :cond_1
    :goto_0
    return-void
.end method

.method startRenderer()V
    .locals 0

    return-void
.end method

.method startRenderer_internal()Z
    .locals 7

    .line 908
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 909
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    .line 910
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->isStalled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MediaDecoder2Audio"

    const-string v2, "start audiotrack ... "

    .line 912
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v2

    iget v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mSampleSize:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    iget v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mBufferSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mShouldWaitAudioTrackPrebuffer:Z

    if-eqz v2, :cond_0

    const-string v2, "waiting for audiotrack buffer filled up ... "

    .line 915
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    const-string v2, "call AudioTrack.play"

    .line 919
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 921
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v2

    const-string v3, "audioTrackStart"

    invoke-virtual {v2, v3}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 923
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 924
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->unpause()J

    .line 926
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 927
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mEstimatedClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->unpause()J

    :cond_1
    const-string v2, "Audio track start play"

    .line 930
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v2, "mAudioTrack already stopped/uninitialized"

    .line 934
    invoke-static {v0, v2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method stopRenderer()V
    .locals 9

    const-string v0, "MediaDecoder2Audio"

    const/4 v1, 0x0

    .line 995
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mNextFrameHasPtsGap:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 996
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeIn:J

    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioPtsToFadeOut:J

    .line 997
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mFirstPtsMs:J

    .line 998
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 999
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1000
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1001
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1004
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1005
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 1006
    iput-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandlerThread:Landroid/os/HandlerThread;

    .line 1008
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 1009
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1012
    :cond_2
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHandlerThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    .line 1013
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 1014
    iput-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHandlerThread:Landroid/os/HandlerThread;

    .line 1017
    :cond_3
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_6

    .line 1019
    :try_start_0
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v2, "call AudioTrack.pause in stopRenderer"

    .line 1020
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 1024
    :cond_4
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    .line 1025
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->getSampleCnt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "AudioTrack.flush due to SampleCnt: %d"

    invoke-static {v0, v1, v2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1026
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 1028
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "AudioTrack pause or stop has IllegalStateException"

    .line 1030
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "AudioTrack.release() has IllegalStateException"

    .line 1036
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :goto_1
    iput-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1041
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->updateSampleCnt(J)V

    return-void
.end method

.method unpauseRenderer()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 967
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mRenderState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;->onPlaying()V

    .line 968
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 971
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 972
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 973
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->mClockHanlder:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 968
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
