.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;
.implements Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;,
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;,
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;
    }
.end annotation


# static fields
.field private static final AV_START_PTS_MAX_ALLOWED_DELTA_MS:J = 0x1f4L

.field private static final GET_BUFFER_INPUT_BUFFER_TOO_SMALL:I = -0x1

.field private static final GET_BUFFER_NO_ERROR:I = 0x0

.field private static final GET_BUFFER_UNSUPPORTED_ENCRYPTION_SCHEME:I = -0x2

.field static final STATE_FLUSHED:I = 0x3

.field static final STATE_INIT:I = -0x1

.field static final STATE_PAUSED:I = 0x2

.field static final STATE_PEEKING:I = 0x4

.field static final STATE_PLAYING:I = 0x1

.field static final STATE_STOPPED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NF_JPlayer2"

.field private static sIsStallOnUnderflow:Z = true

.field private static sSharedPCMAudioSessionId:Ljava/lang/Integer;

.field private static sSharedPTAudioSessionId:Ljava/lang/Integer;

.field private static sUnderflowReportLatencyMs:J


# instance fields
.field private mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

.field private mAudioFrameReady:Z

.field private mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

.field private mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

.field private mAudioSessionId:I

.field private mAudioType:Lcom/netflix/mediaclient/media/AudioType;

.field private mCrypto:Landroid/media/MediaCrypto;

.field private mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

.field private mDisplayModeSwitchPending:Z

.field private mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

.field private mFirstInputAudioPts:J

.field private mFirstInputVideoPts:J

.field private mHandler:Landroid/os/Handler;

.field private mHevcMaxHeight:I

.field private mHevcMaxWidth:I

.field mIgnoreError:Z

.field private mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsA2DP:Z

.field private mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsOtfAudioSwitching:Z

.field private mLastVideoPtsUpdateMs:J

.field private mMediaDrmSessionId:[B

.field private mMovieId:Ljava/lang/String;

.field private mNativePlayer:J

.field private mNeedCheckAVStartPtsAligned:Z

.field private mOtfAudioSwitchLog:Lo/setSearchAffordanceColor;

.field private mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

.field private mService:Lcom/netflix/ninja/NetflixService;

.field private mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

.field volatile mStallState:I

.field private mStartLatencyLog:Lo/getTitleView;

.field private volatile mState:I

.field private mSuppressNotification:Z

.field private mSurface:Landroid/view/Surface;

.field private mUseTunneledMode:Z

.field private mVideoConfigured:Z

.field private mVideoFrameRate:F

.field private mVideoFrameReady:Z

.field private mVideoFrameReadyPts:J

.field private mVideoMimeType:Ljava/lang/String;

.field private mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

.field private mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Lcom/netflix/mediaclient/service/logging/ErrorLogging;)V
    .locals 4

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    const/4 v1, 0x0

    .line 99
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    .line 100
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    .line 101
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    .line 102
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    .line 103
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    .line 114
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    .line 117
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    const-wide/16 v1, -0x1

    .line 118
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    .line 120
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    .line 129
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    .line 131
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mLastVideoPtsUpdateMs:J

    .line 133
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lo/setSearchAffordanceColor;

    .line 134
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    .line 138
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    .line 428
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    .line 429
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    .line 430
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSurface:Landroid/view/Surface;

    .line 431
    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    .line 433
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    .line 435
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 436
    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->setCurrentVolume(F)V

    .line 438
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isA2DP()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    .line 439
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mIsA2DP: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NF_JPlayer2"

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->initPlayerParams()V

    .line 444
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeGetPlayer(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNativePlayer:J

    .line 445
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setupLogblob()V

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;[BZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getBuffer([BZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mLastVideoPtsUpdateMs:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/setSearchAffordanceColor;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lo/setSearchAffordanceColor;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lo/setSearchAffordanceColor;)Lo/setSearchAffordanceColor;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lo/setSearchAffordanceColor;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZII)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->updateRenderStat(ZII)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyEndOfStream(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZIILjava/lang/String;Ljava/lang/Throwable;J)Z
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Landroid/os/Handler;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    return-wide v0
.end method

.method static synthetic access$2002(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    return p0
.end method

.method static synthetic access$2202(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    return p1
.end method

.method static synthetic access$2300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyFrameReady(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2500()J
    .locals 2

    .line 70
    sget-wide v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sUnderflowReportLatencyMs:J

    return-wide v0
.end method

.method static synthetic access$2600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handleUnderflow(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->checkIfAVStartPtsAligned()V

    return-void
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lo/getTitleView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)Lcom/netflix/mediaclient/media/AudioType;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;IZ)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handlePossibleAudioChange(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyReady()V

    return-void
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZJ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->updatePosition(ZJ)V

    return-void
.end method

.method private checkIfAVStartPtsAligned()V
    .locals 17

    move-object/from16 v0, p0

    .line 371
    iget-wide v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    iget-boolean v3, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    if-eqz v3, :cond_1

    sub-long v14, v5, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 373
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NF_JPlayer2"

    const-string v4, "firstAudioPtsAheadDeltaMs: %d"

    invoke-static {v2, v4, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v4, 0x1f4

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 375
    new-instance v1, Lo/getBadgeDrawable;

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    iget-wide v10, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    iget-wide v12, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    iget-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Lo/getBadgeDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLcom/netflix/mediaclient/media/JPlayer/AudioParameters;)V

    .line 376
    invoke-virtual {v1}, Lo/getBadgeDrawable;->IconCompatParcelizer()V

    .line 378
    :cond_0
    iput-boolean v3, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    :cond_1
    return-void
.end method

.method private checkLicenseReady()V
    .locals 3

    .line 743
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->isLicenseReady([B)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 747
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v1, "licenseReady"

    invoke-virtual {v0, v1}, Lo/getTitleView;->read(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private configAudioSessionId(ZZ)V
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAudioSessionIdFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 527
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->setInternalConnectionCallback()I

    move-result v1

    if-ltz v1, :cond_0

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, p2

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    move v4, p1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-eqz p1, :cond_5

    .line 545
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPTAudioSessionId:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 546
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    goto :goto_1

    .line 549
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->genAudioSessionId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPTAudioSessionId:Ljava/lang/Integer;

    goto :goto_1

    .line 553
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPCMAudioSessionId:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 554
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    goto :goto_1

    .line 557
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->genAudioSessionId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sSharedPCMAudioSessionId:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    .line 563
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->genAudioSessionId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    :cond_8
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 567
    iget p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object v0, p1, v3

    const-string p2, "NF_JPlayer2"

    const-string v0, "use mAudioSessionId: %d, audioSessionIdFlag: %d"

    invoke-static {p2, v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private configureAudioPipe()I
    .locals 5

    .line 571
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configureAudioPipe. AudioType value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 576
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v2

    .line 577
    iget-boolean v3, v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 580
    :cond_1
    iget-boolean v2, v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-nez v2, :cond_2

    const-string v0, "configureAudioPipe fails due to Audio Capability not match"

    .line 581
    invoke-static {v0}, Lo/isCancelable;->write(Ljava/lang/String;)V

    const/4 v0, 0x6

    return v0

    .line 585
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-direct {p0, v0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configAudioSessionId(ZZ)V

    if-eqz v0, :cond_3

    .line 588
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioPassthroughPipe()V

    goto :goto_1

    .line 591
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioDecoderPipe()V

    .line 594
    :goto_1
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    invoke-virtual {v2, v0}, Lo/getTitleView;->read(Z)V

    const-string v0, "configureAudioPipe done"

    .line 596
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method private configureRegularMediaCodecVideoPipe()V
    .locals 13

    const-string v11, "NF_JPlayer2"

    const-string v0, "configureVideoPipe NonTunnelMode"

    .line 782
    invoke-static {v11, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    iget v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    iget v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    iget v7, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    iget-boolean v8, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    iget-boolean v9, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/netflix/mediaclient/media/CodecCapHelper;->createVideoFormat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/lang/String;IIIFZZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 786
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 787
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    .line 788
    invoke-virtual {v0, p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMediaCryptoAndSetListener(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;[B)Landroid/media/MediaCrypto;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    .line 789
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->checkLicenseReady()V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-nez v0, :cond_1

    .line 792
    new-instance v12, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSurface:Landroid/view/Surface;

    iget-object v6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    iget v7, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    iget-object v10, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    iput-object v12, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v0, "configureRegularMediaCodecVideoPipe video pipe is ready"

    .line 802
    invoke-static {v11, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "configureRegularMediaCodecVideoPipe video pipe is not ready, wait..."

    .line 804
    invoke-static {v11, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private configureTunneledVideoPipe()V
    .locals 22

    move-object/from16 v11, p0

    const-string v12, "NF_JPlayer2"

    const-string v0, "configureVideoPipe TunnelMode"

    .line 753
    invoke-static {v12, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 755
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    iget-object v1, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    .line 756
    invoke-virtual {v0, v11, v1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMediaCryptoAndSetListener(Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine$MediaDrmListener;[B)Landroid/media/MediaCrypto;

    move-result-object v0

    iput-object v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    .line 757
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->checkLicenseReady()V

    .line 759
    :cond_0
    iget-object v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-nez v0, :cond_1

    .line 760
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    iget-object v1, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->queryVideoCodecName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v14

    iget-object v15, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    iget v0, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    iget v1, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    iget v2, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    iget v4, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    iget-boolean v5, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    iget-boolean v6, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, Lcom/netflix/mediaclient/media/CodecCapHelper;->createVideoFormat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/lang/String;IIIFZZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 764
    new-instance v13, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v5, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSurface:Landroid/view/Surface;

    iget-object v6, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    iget v7, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    const/4 v8, 0x0

    iget-boolean v9, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    iget-object v10, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    iput-object v13, v11, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v0, "configureTunneledVideoPipe video pipe is ready"

    .line 775
    invoke-static {v12, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "configureTunneledVideoPipe video pipe is not ready, wait..."

    .line 777
    invoke-static {v12, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private configureVideoPipe()V
    .locals 1

    monitor-enter p0

    .line 732
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoConfigured:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 734
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    if-eqz v0, :cond_1

    .line 735
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureTunneledVideoPipe()V

    goto :goto_0

    .line 737
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureRegularMediaCodecVideoPipe()V

    :goto_0
    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoConfigured:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 740
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createAudioDecoderPipe()V
    .locals 9

    const-string v0, "NF_JPlayer2"

    const-string v1, "Create Audio Pipe with Decoder"

    .line 601
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    .line 607
    :cond_0
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 608
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getMimeType()Ljava/lang/String;

    move-result-object v5

    const-string v1, "mime"

    .line 609
    invoke-virtual {v6, v1, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x600

    const-string v2, "max-input-size"

    .line 610
    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 611
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getChannels()I

    move-result v1

    const-string v2, "channel-count"

    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0xbb80

    const-string v2, "sample-rate"

    .line 612
    invoke-virtual {v6, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 613
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 614
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->Companion:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;

    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lo/getBridgeAdapter;->RemoteActionCompatParcelizer()Lo/getItem;

    move-result-object v2

    invoke-virtual {v2}, Lo/getItem;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters$Companion;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    const-string v1, "is-adts"

    .line 615
    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    if-eqz v1, :cond_1

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DRC mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getDrcMode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "target_ref_level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getTargetRefLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getDrcMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "aac-drc-effect-type"

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 619
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;->getTargetRefLevel()I

    move-result v0

    const-string v1, "aac-target-ref-level"

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 623
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    new-instance v4, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    invoke-direct {v4, p0, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v7, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    iget-object v8, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    .line 624
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setAudioTrackSessionId(IZ)V

    .line 625
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setAudioEase(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    .line 626
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setSoftVolume(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    .line 627
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 628
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v1

    invoke-static {v1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getInitialVolumeShaperConfiguration(F)Landroid/media/VolumeShaper$Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    .line 631
    :cond_2
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-void
.end method

.method private createAudioPassthroughPipe()V
    .locals 7

    const-string v0, "NF_JPlayer2"

    const-string v1, "Create Audio Pipe with Passthrough"

    .line 635
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    .line 641
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    new-instance v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;

    const/4 v1, 0x1

    invoke-direct {v3, p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$MediaDataSource;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Z)V

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDecoderListener:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$DecoderListener;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Lcom/netflix/mediaclient/media/AudioType;ILcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    .line 643
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->setAudioTrackSessionId(IZ)V

    .line 644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 645
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v1

    invoke-static {v1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getInitialVolumeShaperConfiguration(F)Landroid/media/VolumeShaper$Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    .line 648
    :cond_1
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    return-void
.end method

.method private getBuffer([BZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "Ninja doesn\'t support non-direct buffer to get streaming buffer"

    .line 1423
    invoke-static {p1}, Lo/setNextTransition;->MediaBrowserCompat(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 10

    monitor-enter p0

    .line 1386
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_5

    .line 1387
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeGetBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v1, 0x0

    .line 1390
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1392
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->newArray()Z

    move-result v1

    :cond_0
    if-nez v1, :cond_5

    .line 1398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1400
    iget-wide v2, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    .line 1401
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    const/16 p3, 0x2718

    goto :goto_0

    :cond_1
    const/16 p3, 0x2717

    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "Audio"

    goto :goto_1

    :cond_2
    const-string v0, "Video"

    .line 1404
    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Codec input buffer is too small. inputBufSize: "

    .line 1405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pts: "

    .line 1406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", movieId: "

    .line 1407
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    goto :goto_2

    :cond_3
    const/4 p1, -0x2

    if-ne v0, p1, :cond_4

    const-string p1, "Video Encryption Scheme is not supported"

    .line 1411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2719

    const/16 v5, 0x2719

    goto :goto_2

    :cond_4
    const/16 p3, 0x2710

    const/16 v5, 0x2710

    :goto_2
    const/4 v4, 0x5

    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1418
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handleNotifyError(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1458
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_1

    .line 1459
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    if-eqz v0, :cond_0

    const-string p1, "app is suspended"

    goto :goto_0

    .line 1462
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifytError(ZIILjava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "player is stopped"

    .line 1469
    :goto_0
    invoke-static {p2, p3, p4, p5, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->logErrorToLogcat(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private handlePossibleAudioChange(IZ)Z
    .locals 12

    .line 482
    invoke-static {p1}, Lcom/netflix/mediaclient/media/AudioType;->fromValue(I)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    .line 483
    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    .line 484
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p2, "NF_JPlayer2"

    const-string v0, "reconfigureAudioPipe Audio Type is not supported by this device"

    .line 485
    invoke-static {p2, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reconfigureAudioPipe Audio Type is not supported "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    return v3

    :cond_0
    if-eqz p2, :cond_3

    .line 497
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->reconfigureAudioPipe(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reconfigureAudioPipe failed "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    return v3

    .line 504
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_2

    .line 505
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object p1

    .line 506
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 507
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 508
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 509
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 513
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    const-string p2, "MediaDataSource.onRequestData: mAudioPipe is null but error hasn\'t sent"

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2
.end method

.method private handleUnderflow(Z)V
    .locals 1

    .line 383
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyUnderflow(Z)V

    .line 385
    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    if-nez p1, :cond_0

    .line 386
    sget-boolean p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sIsStallOnUnderflow:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setStallState(IZ)V

    :cond_0
    const-string p1, "NF_JPlayer2"

    const-string v0, "handleUnderflow done"

    .line 390
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initPlayerParams()V
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->clone()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    if-nez v0, :cond_1

    const-string v0, "NF_JPlayer2"

    const-string v1, "Fail to clone PlayerParams. Use default one"

    .line 399
    invoke-static {v0, v1}, Lo/isCancelable;->connect(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    .line 403
    :cond_1
    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getBridgeAdapter;->RemoteActionCompatParcelizer()Lo/getItem;

    move-result-object v0

    invoke-virtual {v0}, Lo/getItem;->MediaBrowserCompat()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 409
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsLow:I

    .line 410
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsHigh:I

    .line 413
    :cond_3
    sget-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v0}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lo/setAlignment;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    sget-object v1, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getMainFragmentRegistry$read;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->logParams()V

    .line 422
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    const-class v0, Lo/show;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/show;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/show;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static isAudioPipeNeedReconfig(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/AudioType;)Z
    .locals 1

    .line 653
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private native nativeGetBufferDirect(Ljava/nio/ByteBuffer;ZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)I
.end method

.method private native nativeGetPlayer(Z)J
.end method

.method private native nativeNotifyEndOfStream(Z)V
.end method

.method private native nativeNotifyFrameReady(J)V
.end method

.method private native nativeNotifyReady()V
.end method

.method private native nativeNotifyUnderflow(Z)V
.end method

.method private native nativeNotifytError(ZIILjava/lang/String;)V
.end method

.method private native nativeReleasePlayer(J)V
.end method

.method private static native nativeSetUnderflowThreshold(JJ)V
.end method

.method private native nativeUpdatePosition(ZJ)V
.end method

.method private native nativeUpdateRenderStat(ZII)V
.end method

.method private notifyEndOfStream(Z)V
    .locals 1

    monitor-enter p0

    .line 1445
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1446
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyEndOfStream(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z
    .locals 13

    move-object v8, p0

    move-wide/from16 v9, p6

    monitor-enter p0

    .line 1477
    :try_start_0
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1478
    iget-object v0, v8, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v1, "playbackError"

    invoke-virtual {v0, v1}, Lo/getTitleView;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-lez v2, :cond_0

    .line 1482
    sget-object v0, Lo/setStateAfterAnimating;->IconCompatParcelizer:Lo/setStateAfterAnimating;

    new-instance v12, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZIILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v9, v10, v12}, Lo/setStateAfterAnimating;->write(JLo/markState;)Lo/findActionPositionById;

    const/4 v0, 0x2

    .line 1487
    iput v0, v8, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    goto :goto_0

    .line 1490
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handleNotifyError(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "NF_JPlayer2"

    const-string v1, "nativeNotifytError has been called. Ignore this one"

    .line 1494
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    .line 1497
    :goto_0
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private notifyFrameReady(J)V
    .locals 1

    monitor-enter p0

    .line 1451
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyFrameReady(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private notifyReady()V
    .locals 1

    monitor-enter p0

    .line 1427
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1428
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeNotifyReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private reconfigureAudioPipe(Lcom/netflix/mediaclient/media/AudioType;)Z
    .locals 9

    const-string v0, "NF_JPlayer2"

    const-string v1, "reconfigureAudioPipe"

    .line 658
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    .line 661
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    const/4 p1, 0x0

    .line 662
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 665
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 666
    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    if-nez p1, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    .line 667
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    const-string p1, "reconfigureAudioPipe reuse mAudioSessionId: %d"

    invoke-static {v0, p1, v6}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 668
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getCurrentAudioSessionId()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioSessionId:I

    .line 671
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getLastPtsWhenAudioFlush()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v3

    .line 675
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    iget-object v8, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p1, v8}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object p1

    .line 677
    :try_start_0
    iget-boolean v8, p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    if-eqz v8, :cond_2

    .line 678
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioDecoderPipe()V

    goto :goto_1

    .line 680
    :cond_2
    iget-boolean p1, p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz p1, :cond_5

    .line 681
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->createAudioPassthroughPipe()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    cmp-long p1, v6, v3

    if-eqz p1, :cond_3

    .line 697
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_3

    .line 698
    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->setLastPtsWhenAudioFlush(J)V

    .line 701
    :cond_3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_4

    .line 702
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setDisplayModeSwitchPending()V

    :cond_4
    return v2

    .line 684
    :cond_5
    :try_start_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 685
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconfigureAudioPipe fails. AudioType Value: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_6
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;
    :try_end_1
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 692
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->logToLogcat()V

    return v5
.end method

.method public static setStallOnUnderflow(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1713
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NF_JPlayer2"

    const-string v2, "setStallOnUnderflow to %b"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1714
    sput-boolean p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->sIsStallOnUnderflow:Z

    return-void
.end method

.method public static setUnderflowThreshold(JJ)V
    .locals 0

    .line 1600
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeSetUnderflowThreshold(JJ)V

    return-void
.end method

.method private setUpVideoPipe()V
    .locals 9

    .line 1142
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->isDecoderCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 1147
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v5, "setUpVideoPipe fails. AudioPipeline is null"

    move-object v1, p0

    .line 1151
    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1153
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    const-string v1, "JPlayer2.setUpVideoPipe: mAudioPipe is null but error hasn\'t sent"

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "VideoDecoder initialization failed, exiting..."

    .line 1157
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    goto :goto_0

    :cond_2
    const-string v0, "mVideoPipe is null"

    .line 1161
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private setupLogblob()V
    .locals 3

    .line 463
    new-instance v0, Lo/getTitleView;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/getTitleView;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    .line 465
    sget-object v0, Lo/getTitleView;->MediaBrowserCompat:Lo/getTitleView$MediaBrowserCompat;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getTitleView$MediaBrowserCompat;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v1, "notSelected"

    invoke-virtual {v0, v1}, Lo/getTitleView;->write(Ljava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-virtual {v0, v1}, Lo/getTitleView;->write(Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;)V

    .line 471
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->shouldEnable(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    new-instance v0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    :cond_1
    return-void
.end method

.method private updatePosition(ZJ)V
    .locals 1

    monitor-enter p0

    .line 1433
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1434
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeUpdatePosition(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateRenderStat(ZII)V
    .locals 1

    monitor-enter p0

    .line 1439
    :try_start_0
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 1440
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeUpdateRenderStat(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ConfigAudio(Ljava/lang/String;I)V
    .locals 3

    .line 861
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigAudio, codecParam "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channels "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :cond_0
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/AudioType;->codecParamToType(Ljava/lang/String;I)Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    if-eqz v0, :cond_1

    .line 865
    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    if-ne v0, v2, :cond_2

    :cond_1
    const-string v0, "ConfigAudio: Audio Mime Type is not supported. Should not happen."

    .line 866
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    .line 870
    :cond_2
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 871
    const-class v0, Lo/show;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/show;

    invoke-virtual {v0, p1, p2}, Lo/show;->IconCompatParcelizer(Ljava/lang/String;I)V

    .line 874
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getTitleView;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method public ConfigVideo(Ljava/lang/String;FIIZLjava/lang/String;)V
    .locals 6

    .line 878
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    invoke-virtual {v0}, Lo/getTitleView;->RemoteActionCompatParcelizer()V

    .line 880
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigVideo, codecParam "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frame rate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",maxWidth "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", suppressNotification "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", movieId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->queryDecoderType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "ConfigVideo mVideoMimeType is not supported. Should not happen."

    .line 885
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    if-eqz v0, :cond_1

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigVideo mVideoMimeType is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    :cond_1
    const-string v0, "video/avc"

    .line 889
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    .line 892
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupportedForType(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    .line 893
    iput p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    .line 894
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    .line 895
    iput p4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    .line 896
    iput-object p6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    .line 898
    iget-object p6, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p6}, Lo/onEntranceTransitionEnd;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 899
    iput-boolean p5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSuppressNotification:Z

    .line 912
    :cond_3
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 913
    const-class p5, Lo/show;

    invoke-static {p5}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lo/show;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/show;->MediaBrowserCompat(Ljava/lang/String;FZII)V

    .line 916
    :cond_4
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    invoke-virtual {p2, p1}, Lo/getTitleView;->getSessionToken(Ljava/lang/String;)V

    .line 917
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    iget-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    invoke-virtual {p1, p2}, Lo/getTitleView;->write(Z)V

    .line 918
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getMovieId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/getTitleView;->IconCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public FirstSampleAvailable(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->firstSampleAvailable()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->firstSampleAvailable()V

    .line 1053
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1055
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirstSampleAvailable called. isAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NF_JPlayer2"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public Flush(Z)V
    .locals 6

    .line 1219
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->clearStallState()V

    .line 1221
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, 0x2

    const-string v2, "NF_JPlayer2"

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const-string v0, "Flush in Peeking state. Pause the pipeline first"

    .line 1222
    invoke-static {v2, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1227
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1229
    :cond_1
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1232
    :cond_2
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eq v0, v3, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    .line 1233
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "Flush called in wrong state: %d"

    invoke-static {v2, v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1236
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 1237
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->flush()V

    .line 1239
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_5

    .line 1240
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->flush()V

    .line 1242
    :cond_5
    iput-boolean v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioFrameReady:Z

    .line 1243
    iput-boolean v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReady:Z

    const-wide/16 v0, -0x1

    .line 1244
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameReadyPts:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1245
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    .line 1246
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputVideoPts:J

    .line 1247
    iput-boolean v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNeedCheckAVStartPtsAligned:Z

    .line 1249
    iput v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1251
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v1, "Flush"

    invoke-virtual {v0, v1}, Lo/getTitleView;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    .line 1252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "Flush called, retainFlush: %b"

    invoke-static {v2, p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public FlushAudioPipeline()V
    .locals 5

    .line 1256
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_6

    .line 1257
    new-instance v0, Lo/setSearchAffordanceColor;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/setSearchAffordanceColor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lo/setSearchAffordanceColor;

    .line 1258
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v0, v1, v4}, Lo/setSearchAffordanceColor;->read(ZLcom/netflix/mediaclient/media/AudioType;)V

    .line 1259
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0}, Lo/onEntranceTransitionEnd;->write(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    sget-object v0, Lo/requireListAdapter;->MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

    const-string v1, "frozenVideo"

    invoke-virtual {v0, v1}, Lo/requireListAdapter$MediaBrowserCompat;->read(Ljava/lang/String;)V

    :cond_1
    const-string v0, "NF_JPlayer2"

    const-string v1, "FlushAudioPipeline"

    .line 1263
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 1268
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1271
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->prepareForAudioOnlyFlush()V

    .line 1272
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->flush()V

    .line 1275
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 1276
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->prepareForAudioOnlyFlush()V

    :cond_4
    if-eqz v2, :cond_5

    .line 1280
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1285
    :cond_5
    iput-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsOtfAudioSwitching:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1286
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mFirstInputAudioPts:J

    :cond_6
    return-void
.end method

.method public GetVolume()D
    .locals 2

    .line 1348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v1, :cond_2

    .line 1350
    :cond_0
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getVolumeShaperVolume()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    if-eqz v0, :cond_2

    .line 1353
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->getCurrentVolume()D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public MediaDrmError(IILjava/lang/String;)V
    .locals 10

    .line 1570
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received DRM error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 1574
    invoke-direct/range {v2 .. v9}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyError(ZIILjava/lang/String;Ljava/lang/Throwable;J)Z

    return-void
.end method

.method public MediaDrmLicenseReady([B)V
    .locals 2

    .line 1579
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrmLicense is ready. sid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NF_JPlayer2"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1583
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v0, "licenseReady"

    invoke-virtual {p1, v0}, Lo/getTitleView;->read(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Pause()V
    .locals 4

    .line 1201
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const-string v1, "NF_JPlayer2"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "pause called, not in playing state"

    .line 1202
    invoke-static {v1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1206
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v3, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->MediaBrowserCompat:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v2, v3}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1208
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1209
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_2

    .line 1212
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->pause()V

    :cond_2
    const/4 v0, 0x2

    .line 1214
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const-string v0, "Pause called"

    .line 1215
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Play()V
    .locals 5

    .line 1088
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v1, "playerPlay"

    invoke-virtual {v0, v1}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v2, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->read:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1091
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioParameters:Lcom/netflix/mediaclient/media/JPlayer/AudioParameters;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->onChange(Z)V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mInUnderflow:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {p0, v2, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setStallState(IZ)V

    .line 1101
    :cond_1
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v3, -0x1

    const-string v4, "NF_JPlayer2"

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 1137
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "can not call Play. state: %d"

    invoke-static {v4, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1125
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_3

    .line 1126
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1127
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1130
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 1131
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1132
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1134
    :cond_4
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    goto :goto_1

    .line 1103
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_6

    .line 1104
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1106
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_7

    .line 1107
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1109
    :cond_7
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    goto :goto_1

    .line 1112
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_9

    .line 1113
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 1114
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 1115
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 1116
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    goto :goto_0

    :cond_9
    const-string v0, "mAudioPipe is null"

    .line 1118
    invoke-static {v4, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setUpVideoPipe()V

    .line 1122
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    :goto_1
    const-string v0, "Play called"

    .line 1139
    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public RenderFrame()V
    .locals 4

    .line 1061
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v1, "peekFirstVFrame"

    invoke-virtual {v0, v1}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/getTitleView;->MediaBrowserCompat(Z)V

    .line 1064
    sget-object v0, Lo/createStateMachineTransitions;->read:Lo/createStateMachineTransitions$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/createStateMachineTransitions$MediaBrowserCompat;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v2, "NF_JPlayer2"

    if-nez v0, :cond_0

    const-string v0, "RenderFrame is not allowed because Video Peek is not supported"

    .line 1065
    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "RenderFrame start"

    .line 1068
    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_3

    .line 1072
    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    if-eqz v1, :cond_1

    .line 1073
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->renderFrame()V

    goto :goto_0

    .line 1075
    :cond_1
    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    if-eqz v1, :cond_3

    .line 1076
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->renderFrame()V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1081
    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "RenderFrame invalid state: %d"

    invoke-static {v2, v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_0
    const-string v0, "RenderFrame called"

    .line 1084
    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public SetMediaDrmSessionId([B)V
    .locals 2

    .line 921
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetMediaDrmSessionId, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    invoke-static {v1, v0, p1}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 924
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMediaDrmSessionId:[B

    return-void
.end method

.method public SetRenderStartPts(J)V
    .locals 5

    .line 981
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    const-wide/16 v1, 0x0

    const-string v3, "NF_JPlayer2"

    if-eqz v0, :cond_0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-string p1, "SetRenderStartPts with non zero value is not supported for tunnel mode"

    .line 983
    invoke-static {v3, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    invoke-static {}, Lo/setNextTransition;->write()V

    move-wide p1, v1

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v1, "pipelineStarted"

    invoke-virtual {v0, v1}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 990
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1037
    iget p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "setRenderStartPts wrong state: %d"

    invoke-static {v3, p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1023
    :cond_1
    iput v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1024
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 1026
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1027
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1030
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_7

    .line 1031
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 1032
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->restart()V

    .line 1033
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    goto :goto_0

    .line 992
    :cond_3
    iput v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 993
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_6

    .line 994
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 996
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 997
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 998
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    .line 1007
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_5

    .line 1008
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->isDecoderCreated()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1009
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->getClock()Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setReferenceClock(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;)V

    .line 1011
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setRenderStartPts(J)V

    .line 1012
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->start()V

    .line 1013
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    invoke-virtual {v0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->unpause(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "VideoDecoder initialization failed, exiting..."

    .line 1015
    invoke-static {v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1016
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    goto :goto_0

    :cond_5
    const-string v0, "mVideoPipe is null"

    .line 1019
    invoke-static {v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string v0, "mAudioPipe is null"

    .line 1000
    invoke-static {v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    if-eqz v0, :cond_7

    const-string v1, "JPlayer2.SetRenderStartPts: mAudioPipe is null"

    .line 1002
    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    .line 1041
    :cond_7
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderStartPts called. ptsMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public SetVolume(DII)V
    .locals 9

    .line 1293
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v0, v2, :cond_0

    const-string p1, "No transition type supported, discard SetVolume call"

    .line 1295
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1299
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_7

    .line 1306
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const-string v2, "Setting VolumeShaper configuration"

    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-eqz v3, :cond_4

    .line 1308
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getVolumeShaperVolume()F

    move-result v0

    .line 1309
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_3

    if-gtz p3, :cond_2

    double-to-float v0, p1

    goto :goto_0

    .line 1310
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v0

    :cond_3
    :goto_0
    double-to-float p1, p1

    .line 1312
    invoke-static {p1, p3, p4, v0}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getVolumeShaperConfiguration(FIIF)Landroid/media/VolumeShaper$Configuration;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1314
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/VolumeShaper$Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p4, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p4, p2}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    if-gtz p3, :cond_9

    .line 1317
    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->setCurrentVolume(F)V

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_9

    .line 1320
    instance-of v3, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v3, :cond_9

    .line 1322
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->getVolumeShaperVolume()F

    move-result v0

    .line 1323
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_6

    if-gtz p3, :cond_5

    double-to-float v0, p1

    goto :goto_1

    .line 1324
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getCurrentVolume()F

    move-result v0

    :cond_6
    :goto_1
    double-to-float p1, p1

    .line 1326
    invoke-static {p1, p3, p4, v0}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->getVolumeShaperConfiguration(FIIF)Landroid/media/VolumeShaper$Configuration;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1328
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/VolumeShaper$Configuration;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p4, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;

    invoke-interface {p4, p2}, Lcom/netflix/mediaclient/media/JPlayer/IAudioSink;->setVolumeShaper(Landroid/media/VolumeShaper$Configuration;)V

    if-gtz p3, :cond_9

    .line 1331
    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/VolumeShaperUtils;->setCurrentVolume(F)V

    goto :goto_2

    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1338
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    if-eqz v2, :cond_8

    .line 1339
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->getCurrentVolume()D

    move-result-wide v0

    :cond_8
    move-wide v7, v0

    .line 1341
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    move-object v2, v0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;-><init>(DIID)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioEase:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 1342
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_9

    instance-of p2, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-eqz p2, :cond_9

    .line 1343
    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setAudioEase(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public Start()I
    .locals 5

    .line 936
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v2, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->write:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 938
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 940
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureAudioPipe()I

    move-result v0

    if-nez v0, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->configureVideoPipe()V
    :try_end_0
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 946
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->logToLogcat()V

    .line 947
    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;->mErrorCode:I

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 955
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    const-string v2, "pipelineCreated"

    invoke-virtual {v1, v2}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 957
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxHeight:I

    const/16 v2, 0x438

    if-le v1, v2, :cond_3

    .line 959
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    iget v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    iget v4, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHevcMaxWidth:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(FII)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 960
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    .line 963
    :cond_3
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    if-eqz v1, :cond_5

    .line 964
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_4

    .line 965
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setDisplayModeSwitchPending()V

    .line 967
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_5

    .line 968
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->setDisplayModeSwitchPending()V

    .line 973
    :cond_5
    sget-object v1, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    iget v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoFrameRate:F

    invoke-virtual {v1, v2}, Lo/setAdapterAndSelection;->read(F)V

    const-string v1, "NF_JPlayer2"

    const-string v2, "Start called"

    .line 975
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public Stop()V
    .locals 4

    .line 1165
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 1171
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    .line 1172
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    const/4 v1, 0x0

    .line 1173
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoConfigured:Z

    .line 1175
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 1176
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->releaseMediaCryptoAndRemoveListener(Landroid/media/MediaCrypto;)V

    .line 1177
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mCrypto:Landroid/media/MediaCrypto;

    .line 1179
    :cond_2
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    .line 1182
    sget-object v1, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v1}, Lo/setAdapterAndSelection;->read()V

    .line 1185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/netflix/ninja/events/PlaybackEvent;

    sget-object v3, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-direct {v2, v3}, Lcom/netflix/ninja/events/PlaybackEvent;-><init>(Lcom/netflix/ninja/events/PlaybackEvent$EventCode;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-string v1, "NF_JPlayer2"

    const-string v2, "Stop called"

    .line 1187
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase()V

    .line 1192
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->clearSilenceFrameCache()V

    .line 1194
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lo/setSearchAffordanceColor;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 1195
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1, v2, v3}, Lo/setSearchAffordanceColor;->MediaBrowserCompat(ZLcom/netflix/mediaclient/media/AudioType;)V

    .line 1196
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mOtfAudioSwitchLog:Lo/setSearchAffordanceColor;

    :cond_3
    return-void
.end method

.method public clearStallState()V
    .locals 2

    const/4 v0, 0x0

    .line 1378
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    .line 1379
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    const-string v0, "NF_JPlayer2"

    const-string v1, "clearStallState"

    .line 1380
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fatalAppErrorOccur()V
    .locals 4

    .line 1621
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const-string v0, "NF_JPlayer2"

    const-string v1, "Fatal error occurs. Simulate a STOP command to try to stop playback"

    .line 1626
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x56

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/netflix/ninja/NetflixService;->read(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public getAVSyncDelta()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;
    .locals 3

    .line 1665
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;-><init>()V

    .line 1666
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    if-eqz v2, :cond_0

    .line 1667
    check-cast v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->getLastAvDeltaMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1669
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->avDeltaMs:J

    const/4 v1, 0x1

    .line 1670
    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$AVSyncDelta;->isValid:Z

    :cond_0
    return-object v0
.end method

.method public getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 1590
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurAudioType()Lcom/netflix/mediaclient/media/AudioType;
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    return-object v0
.end method

.method public getLastVideoPtsUpdate()J
    .locals 2

    .line 1684
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mLastVideoPtsUpdateMs:J

    return-wide v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 1

    .line 1723
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mMovieId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public getNativePlayer()J
    .locals 2

    .line 853
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNativePlayer:J

    return-wide v0
.end method

.method public getStallState()I
    .locals 1

    .line 1360
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    return v0
.end method

.method public getStartLatencyLog()Lo/getTitleView;
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStartLatencyLog:Lo/getTitleView;

    return-object v0
.end method

.method public getmPlayerParams()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    return-object v0
.end method

.method public isAudioDecodedInApp()Ljava/lang/Boolean;
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1757
    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isCurrentVideoTunneledMode()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mUseTunneledMode:Z

    return v0
.end method

.method public isDDPlus51Playing()Z
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisplayModeSwitchPending()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    return v0
.end method

.method public isDolbyAtmosPlaying()Z
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioType:Lcom/netflix/mediaclient/media/AudioType;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isErrorSent()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsErrorSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isLicenseReady()Z
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsLicenseReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 458
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 456
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlayingA2DP()Z
    .locals 1

    .line 1636
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 460
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$notifyError$0$JPlayer2(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1483
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->handleNotifyError(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyModeSwitchCompleteIfAny()V
    .locals 1

    const/4 v0, 0x0

    .line 1732
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mDisplayModeSwitchPending:Z

    .line 1735
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1736
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->clearDisplayModeSwitchPending()V

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1739
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->clearDisplayModeSwitchPending()V

    :cond_1
    return-void
.end method

.method public notifyNfrSwitchDone()V
    .locals 2

    .line 1745
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1747
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/IVideoSink;

    const/16 v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/IVideoSink;->ignoreHdcpErrorWithinTime(I)V

    :cond_0
    return-void
.end method

.method public onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;ZZZ)V
    .locals 2

    .line 1534
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioHdmiChanged isReplug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlugged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NF_JPlayer2"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isA2DP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIsA2DP:Z

    .line 1540
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVolumeChangeObserver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1541
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->onChange(Z)V

    .line 1544
    :cond_1
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->IconCompatParcelizer()Z

    move-result v0

    if-eqz p2, :cond_2

    .line 1546
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_2

    .line 1547
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mState:I

    if-eqz p1, :cond_2

    .line 1548
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, p3, p4}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->notifyAudioHdmiStateStopPlayback(Landroid/content/Context;ZZ)V

    :cond_2
    return-void
.end method

.method public onPlatformAudioCapChanged(ZZ)V
    .locals 2

    const-string v0, "NF_JPlayer2"

    const-string v1, "onPlatformAudioCapChanged"

    .line 1554
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDDPlus51Playing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDolbyAtmosPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const-string v1, "Audio capability changed to a lesser audio cap during playback, request to stop player"

    .line 1558
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getNotifyPlatformAudioCapStateIntent(ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 1560
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p2, p1}, Lcom/netflix/ninja/NetflixService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onVolumeChanged(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1693
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "NF_JPlayer2"

    const-string v2, "onVolumeChanged(%s, %s)"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1695
    new-instance v0, Lo/setTitleView;

    invoke-direct {v0}, Lo/setTitleView;-><init>()V

    .line 1696
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getLastVideoPtsUpdate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setTitleView;->RemoteActionCompatParcelizer(J)Lo/setTitleView;

    move-result-object v0

    .line 1697
    invoke-virtual {v0, p3}, Lo/setTitleView;->IconCompatParcelizer(I)Lo/setTitleView;

    move-result-object p3

    .line 1698
    invoke-virtual {p3, p2}, Lo/setTitleView;->read(I)Lo/setTitleView;

    move-result-object p2

    .line 1699
    invoke-virtual {p2, p1}, Lo/setTitleView;->MediaBrowserCompat(Ljava/lang/String;)Lo/setTitleView;

    move-result-object p1

    .line 1700
    invoke-virtual {p1}, Lo/setTitleView;->write()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 849
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mNativePlayer:J

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->nativeReleasePlayer(J)V

    return-void
.end method

.method public sendAudioTimestampLateError(J)V
    .locals 3

    .line 1604
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1605
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v1, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    .line 1607
    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;ZJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setSoftVolume(D)V
    .locals 11

    .line 818
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "NF_JPlayer2"

    if-eqz v0, :cond_0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetSoftVolume( "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_1

    const-string v0, "Set mSoftVolume to null because target volume is 1.0"

    .line 822
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 823
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    if-eqz v0, :cond_2

    .line 828
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;->getCurrentVolume()D

    move-result-wide v2

    :cond_2
    move-wide v9, v2

    .line 830
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    move-wide v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/netflix/mediaclient/media/JPlayer/AudioEase;-><init>(DIID)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    .line 833
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_4

    .line 835
    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    if-eqz v1, :cond_3

    .line 836
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mSoftVolume:Lcom/netflix/mediaclient/media/JPlayer/AudioEase;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Audio;->setSoftVolume(Lcom/netflix/mediaclient/media/JPlayer/AudioEase;)V

    goto :goto_1

    .line 838
    :cond_3
    instance-of v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 840
    invoke-static {p1, p2, v0, v1}, Lo/onCreatePanelMenu;->read(DD)Z

    move-result p1

    .line 841
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    check-cast p2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2AudioPassthru;->softMuteAudio(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setStallState(IZ)V
    .locals 2

    .line 1364
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mStallState:I

    .line 1365
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mIgnoreError:Z

    .line 1367
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mAudioPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_0

    .line 1368
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stall(I)V

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    if-eqz v0, :cond_1

    .line 1372
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;->stall(I)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "NF_JPlayer2"

    const-string p2, "setStallState stallState: %d, ignoreError: %b"

    invoke-static {p1, p2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public tryToRenderVideoFrames()V
    .locals 2

    .line 1643
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->mVideoPipe:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;

    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    if-eqz v1, :cond_0

    .line 1644
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2Video;->tryToRenderFrames()V

    :cond_0
    return-void
.end method
