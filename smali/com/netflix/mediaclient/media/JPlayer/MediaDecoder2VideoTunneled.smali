.class public Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;
.super Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/IVideoSink;


# static fields
.field private static final CLEAR_FORCE_RENDER_DELAY_MS:I = 0x1f4

.field private static final FIRST_PTS_UPDATE_DELAY_MS:I = 0x1f4

.field private static final IGNORED_BATCH_CALL_RANGE_MS:J = 0x1f4L

.field private static final IGNORED_PTS_GAP_MS:J = 0x3e8L

.field private static final MSG_DECODER_FLUSH:I = 0x2

.field private static final MSG_DECODER_GET_FRAME:I = 0x1

.field private static final MSG_DECODER_INITIALIZED:I = 0x3

.field private static final PTS_COUNT_CHECK_SINCE_FLUSH:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MediaDecoder2VideoTunneled"

.field protected static final TIME_TO_NEXT_RETRY:J = 0x14L

.field private static final canUseOnFrameRenderedListener:Z

.field private static mDefaultNextTryInterval:J


# instance fields
.field private mCrypto:Landroid/media/MediaCrypto;

.field private mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

.field protected mDecoder:Landroid/media/MediaCodec;

.field private mDecoderPause:Z

.field private mDelayCodecConfig:Z

.field private mEncrypted:Z

.field private mFirstInputPtsUs:J

.field private mFrameReceived:J

.field private mFrameSinceFlush:J

.field private mFramesToForceRender:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mHdcpErrorIngoreCnt:I

.field private mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

.field private mInputBuffersQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInputHandler:Landroid/os/Handler;

.field private mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

.field private mInputThread:Landroid/os/HandlerThread;

.field private mIsCodecConfigReady:Z

.field private mIsCodecInputReady:Z

.field private mIsUpdateFirstPts:Z

.field private mLatestOutPtsMs:J

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mPrefetchBuf:Ljava/nio/ByteBuffer;

.field private mPrevRenderTimeNs:J

.field private mPrevUpdatedPts:J

.field private mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->canUseOnFrameRenderedListener:Z

    const-wide/16 v0, 0x14

    .line 64
    sput-wide v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDefaultNextTryInterval:J

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V
    .locals 4

    .line 82
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    .line 55
    new-instance p9, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-direct {p9, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;)V

    iput-object p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameReceived:J

    .line 58
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameSinceFlush:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    .line 60
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    .line 61
    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    .line 62
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    const/4 p9, 0x0

    .line 63
    iput-boolean p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsUpdateFirstPts:Z

    .line 70
    iput-boolean p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsCodecConfigReady:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsCodecInputReady:Z

    .line 74
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFramesToForceRender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    iput p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mHdcpErrorIngoreCnt:I

    .line 83
    iput-boolean p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsAudio:Z

    .line 84
    invoke-virtual {p0, p10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->setEventListener(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    .line 85
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    const/4 p2, 0x1

    if-eqz p6, :cond_0

    const/4 p9, 0x1

    .line 86
    :cond_0
    iput-boolean p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEncrypted:Z

    .line 87
    new-instance p9, Ljava/util/LinkedList;

    invoke-direct {p9}, Ljava/util/LinkedList;-><init>()V

    iput-object p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBuffersQ:Ljava/util/LinkedList;

    .line 88
    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mMediaFormat:Landroid/media/MediaFormat;

    .line 89
    iput-object p5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mSurface:Landroid/view/Surface;

    .line 90
    iput-object p6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mCrypto:Landroid/media/MediaCrypto;

    .line 92
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    .line 93
    iput-boolean p8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDelayCodecConfig:Z

    .line 95
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$SearchResultReceiver()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsUpdateFirstPts:Z

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->createInputThread()V

    const/high16 p1, 0x41f00000    # 30.0f

    const-string p4, "MediaDecoder2VideoTunneled"

    cmpl-float p1, p7, p1

    if-lez p1, :cond_2

    const-wide/16 p5, 0xa

    .line 104
    sput-wide p5, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDefaultNextTryInterval:J

    .line 105
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "High Framerate Video in TunnelMode. Set next try interval to "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p5, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDefaultNextTryInterval:J

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->setMediaCodecCallback()V

    .line 121
    sget-boolean p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->canUseOnFrameRenderedListener:Z

    if-eqz p1, :cond_3

    .line 122
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->configOnFrameRenderedListener()V

    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object p1

    const-string p3, "oldOSVersion"

    invoke-virtual {p1, p3}, Lo/getTitleView;->write(Ljava/lang/String;)V

    .line 129
    :goto_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDelayCodecConfig:Z

    if-nez p1, :cond_4

    .line 131
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->configAndStartCodec(Z)V

    .line 132
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsCodecConfigReady:Z

    goto :goto_1

    :cond_4
    const-string p1, "configureDecoder is delayed"

    .line 135
    invoke-static {p4, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    const/4 p2, 0x3

    const-wide/16 p3, 0x14

    .line 140
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mState:I

    return-void

    :catch_0
    move-exception p1

    move-object p7, p1

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediaDecoder2VideoTunneled fail to create decoder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {p7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 116
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;

    const/4 p3, 0x0

    const/4 p4, 0x7

    const/4 p5, 0x3

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameSinceFlush:J

    return-wide v0
.end method

.method static synthetic access$008(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J
    .locals 4

    .line 34
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameSinceFlush:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameSinceFlush:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    return p0
.end method

.method static synthetic access$1100()J
    .locals 2

    .line 34
    sget-wide v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDefaultNextTryInterval:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;Z)Ljava/lang/Boolean;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->tryToRenderBuffer(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFramesToForceRender:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$502(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsCodecInputReady:Z

    return p0
.end method

.method static synthetic access$602(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsCodecInputReady:Z

    return p1
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Ljava/util/LinkedList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBuffersQ:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsCodecConfigReady:Z

    return p0
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->prefetchForCodecConfig()V

    return-void
.end method

.method private configAndStartCodec(Z)V
    .locals 8

    const/4 v0, 0x7

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mMediaFormat:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mSurface:Landroid/view/Surface;

    iget-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mCrypto:Landroid/media/MediaCrypto;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 255
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configureDecoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "MediaDecoder2VideoTunneled"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDecoder2VideoTunneled fail to start decoder, exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_1

    const/4 p1, 0x5

    .line 278
    invoke-virtual {p0, v0, p1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x5

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    move-object v7, v1

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaDecoder2VideoTunneled fail to configure decoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 264
    invoke-virtual {p0, v0, p1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 261
    :cond_2
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private configOnFrameRenderedListener()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)V

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private createInputThread()V
    .locals 3

    .line 354
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "InputthreadVideoTunneled"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputThread:Landroid/os/HandlerThread;

    .line 355
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 357
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$3;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    return-void
.end method

.method private prefetchForCodecConfig()V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 209
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;->onRequestData(Ljava/nio/ByteBuffer;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-result-object v0

    .line 212
    iget v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 213
    iget v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    const/16 v3, 0x19

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/setNextTransition;->read(Z)V

    .line 215
    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    new-array v0, v0, [B

    .line 216
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 217
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const-string v3, "MediaDecoder2VideoTunneled"

    if-eqz v1, :cond_2

    const-string v1, "Get hdrInfo"

    .line 218
    invoke-static {v3, v1, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 221
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_3

    .line 222
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mMediaFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    const-string v1, "set HdrStaticInfo and ColorTransfer"

    .line 223
    invoke-static {v3, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "hdr-static-info"

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x6

    const-string v3, "color-transfer"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    :cond_3
    :try_start_0
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->configAndStartCodec(Z)V
    :try_end_0
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    invoke-static {}, Lo/setNextTransition;->write()V

    .line 235
    :goto_1
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsCodecConfigReady:Z

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 239
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 246
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    sget-wide v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDefaultNextTryInterval:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method private queueInputbuffer(IZ)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 471
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->tryGetCacheAndClear()Landroid/util/Pair;

    move-result-object v2

    const/4 v9, 0x0

    .line 481
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 473
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 474
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    :goto_0
    move-object v11, v2

    move-object v12, v4

    goto :goto_1

    .line 478
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_1

    const/4 v0, 0x5

    const/16 v2, 0x2712

    const-string v4, "MediaDecoder2VideoTunneled getInputBuffer return null"

    .line 485
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    .line 489
    :cond_1
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    invoke-interface {v2, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;->onRequestData(Ljava/nio/ByteBuffer;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-result-object v2

    goto :goto_0

    .line 492
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->needCheckUnderflow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->isUnderrun()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 494
    invoke-virtual {v1, v9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->notifyUnderrun(Z)V

    .line 498
    :cond_2
    iget v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    const-wide/16 v4, 0x0

    if-gtz v2, :cond_4

    iget v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    if-eqz v2, :cond_3

    goto :goto_2

    .line 661
    :cond_3
    iput-wide v4, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mContInputPackageCnt:J

    return-object v10

    .line 499
    :cond_4
    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .line 500
    iget-wide v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameReceived:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_5

    .line 502
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QueueInput "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size= "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " @"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms flags "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MediaDecoder2VideoTunneled"

    invoke-static {v6, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    :cond_5
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    const/4 v15, 0x4

    if-eqz v2, :cond_7

    .line 509
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v6

    cmp-long v2, v13, v6

    if-gez v2, :cond_6

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "STAT:DEC input late "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameReceived:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v6

    sub-long v6, v13, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, flags: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MediaDecoder2VideoTunneled"

    invoke-static {v6, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_6
    iget v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    and-int/2addr v2, v15

    if-eqz v2, :cond_7

    const-string v2, "MediaDecoder2VideoTunneled"

    const-string v6, "got decoder input BUFFER_FLAG_END_OF_STREAM"

    .line 514
    invoke-static {v2, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_7
    iget-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEncrypted:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteEncrypted:[I

    array-length v2, v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 519
    :goto_3
    iget-object v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isLicenseReady()Z

    move-result v6

    if-eqz v2, :cond_9

    if-nez v6, :cond_9

    .line 521
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v0, v12, v11}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->setCache(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v2, "Waiting for License ready. Need to retry later"

    .line 522
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 526
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->isVideoPeeking()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 527
    iget-wide v6, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRenderStartPts:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lo/setNextTransition;->read(Z)V

    .line 529
    monitor-enter p0

    .line 530
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->clearRenderStartPts()V

    .line 531
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 533
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 535
    :cond_b
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_c

    .line 537
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v0, v12, v11}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->setCache(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    .line 538
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {v0, v9, v13, v14}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onFrameReady(ZJ)V

    :cond_c
    return-object v3

    :catchall_0
    move-exception v0

    .line 535
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 545
    :cond_d
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v16

    if-nez v4, :cond_e

    sget-object v2, Lo/createStateMachineTransitions;->read:Lo/createStateMachineTransitions$MediaBrowserCompat;

    invoke-virtual {v2}, Lo/createStateMachineTransitions$MediaBrowserCompat;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 546
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    move/from16 v3, p2

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->setPeekFirstFrameinTunnel(Landroid/media/MediaCodec;Z)V

    .line 550
    :cond_e
    :try_start_3
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_f

    .line 551
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPlayer:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStartLatencyLog()Lo/getTitleView;

    move-result-object v2

    const-string v3, "firstVideoToSend"

    invoke-virtual {v2, v3}, Lo/getTitleView;->read(Ljava/lang/String;)V

    .line 553
    :cond_f
    iput-wide v13, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    .line 555
    iget-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEncrypted:Z

    if-eqz v2, :cond_12

    .line 556
    iget-wide v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->cryptoModePattern:J

    invoke-static {v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->createCryptoInfo(J)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v5

    .line 557
    iget-object v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteEncrypted:[I

    array-length v2, v2

    if-nez v2, :cond_11

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_10

    .line 561
    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 563
    :cond_10
    iput-object v3, v5, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 564
    iput-object v3, v5, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    new-array v2, v8, [I

    .line 565
    iget v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    aput v3, v2, v9

    .line 566
    iput-object v2, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    new-array v2, v8, [I

    aput v9, v2, v9

    .line 568
    iput-object v2, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 569
    iput v8, v5, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    goto :goto_6

    .line 571
    :cond_11
    iget-object v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->iv:[B

    iput-object v2, v5, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 572
    iget-object v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->key:[B

    iput-object v2, v5, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 573
    iget-object v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteInClear:[I

    iput-object v2, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 574
    iget-object v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nByteEncrypted:[I

    iput-object v2, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 575
    iget v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->nSubsample:I

    iput v2, v5, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 588
    :goto_6
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    iget v4, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    iget-wide v6, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    iget v3, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v18, v3

    move/from16 v3, p1

    const/16 p2, 0x1

    move/from16 v8, v18

    :try_start_4
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_7

    :cond_12
    const/16 p2, 0x1

    .line 591
    iget-object v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    iget v4, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->offset:I

    iget v5, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    iget-wide v6, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    iget v8, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 594
    :goto_7
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_14

    .line 595
    iget-wide v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    .line 596
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first PTS is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MediaDecoder2VideoTunneled"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_13
    sget-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->canUseOnFrameRenderedListener:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mIsUpdateFirstPts:Z

    if-eqz v0, :cond_14

    .line 603
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 604
    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;

    invoke-direct {v2, v1, v13, v14}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$4;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;J)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 626
    :cond_14
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mContInputPackageCnt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mContInputPackageCnt:J

    .line 627
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mOutputPackageCnt:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mOutputPackageCnt:J

    .line 629
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_15

    sget-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->canUseOnFrameRenderedListener:Z

    if-nez v0, :cond_15

    .line 630
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mRefClock:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$Clock;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    .line 631
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    invoke-interface {v0, v9, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onSampleRendered(ZJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 657
    :cond_15
    iput v9, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mHdcpErrorIngoreCnt:I

    .line 658
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/16 p2, 0x1

    .line 635
    :goto_8
    iget-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_16

    .line 637
    iget-wide v2, v11, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    iput-wide v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    .line 640
    :cond_16
    instance-of v2, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_17

    .line 641
    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    if-ne v2, v15, :cond_17

    .line 642
    iget v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mHdcpErrorIngoreCnt:I

    if-lez v2, :cond_17

    add-int/lit8 v2, v2, -0x1

    .line 643
    iput v2, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mHdcpErrorIngoreCnt:I

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    const-string v2, "MediaDecoder2VideoTunneled"

    const-string v3, "CryptoException ERROR_INSUFFICIENT_OUTPUT_PROTECTION. mHdcpErrorIngoreCnt: %d"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 645
    iget-object v0, v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v0, v12, v11}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->setCache(Ljava/nio/ByteBuffer;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    return-object v10

    .line 651
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaDecoder2VideoTunneled queueSecureInputBuffer gets exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionCode(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object v3

    .line 653
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    .line 480
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get exception as a result of getInputBuffer() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaDecoder2VideoTunneled"

    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10
.end method

.method private setMediaCodecCallback()V
    .locals 3

    .line 285
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled$2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;)V

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 344
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPlayerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    iget-boolean v1, v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mUseMainThreadForCBinTunnel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    .line 345
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    goto :goto_1

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :goto_1
    return-void
.end method

.method private tryToRenderBuffer(Z)Ljava/lang/Boolean;
    .locals 5

    .line 435
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 439
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    .line 442
    invoke-direct {p0, v1, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->queueInputbuffer(IZ)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 447
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBuffersQ:Ljava/util/LinkedList;

    monitor-enter p1

    .line 448
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 449
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    iget-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameReceived:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mEventListener:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;

    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;->onDecoderStarted(Z)V

    .line 453
    :cond_2
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameReceived:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameReceived:J

    const/4 p1, 0x1

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 449
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 457
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 439
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method


# virtual methods
.method public firstSampleAvailable()V
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 828
    monitor-enter p0

    .line 829
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->isVideoPeeking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 831
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 833
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public flush()V
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V

    .line 752
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFramesToForceRender:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get exception as a result of flush() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDecoder2VideoTunneled"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v1, "flushinput"

    .line 759
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 762
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 763
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    :try_start_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    const-string v1, "MediaDecoder2VideoTunneled"

    const-string v2, "flushinput interrupted"

    .line 767
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_0
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 771
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFirstInputPtsUs:J

    .line 772
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    .line 773
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    const-wide/16 v0, 0x0

    .line 774
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    .line 775
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFrameSinceFlush:J

    .line 776
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mContInputPackageCnt:J

    return-void
.end method

.method public ignoreHdcpErrorWithinTime(I)V
    .locals 2

    .line 839
    sget-wide v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDefaultNextTryInterval:J

    long-to-int v1, v0

    div-int/2addr p1, v1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mHdcpErrorIngoreCnt:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaDecoder2VideoTunneled"

    const-string v1, "ignoreHdcpErrorWithinTime mHdcpErrorIngoreCnt: %d"

    invoke-static {p1, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public isUnderrun()Z
    .locals 10

    const/4 v0, 0x0

    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 809
    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    if-nez v2, :cond_0

    .line 810
    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 811
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 812
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 814
    iget-wide v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    add-long/2addr v6, v4

    iget-wide v8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    sub-long/2addr v6, v8

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 816
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v0

    iget-wide v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const/4 v0, 0x2

    iget-wide v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v2, "isUnderrun prevRenderTimeMs: %d, mPrevUpdatedPts: %d, mLatestOutPtsMs: %d, curMs: %d"

    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 822
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v1, "pause()"

    .line 728
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 729
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    return-void
.end method

.method public prepareForAudioOnlyFlush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 801
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mContInputPackageCnt:J

    .line 802
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 803
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    return-void
.end method

.method public renderFrame()V
    .locals 5

    .line 780
    sget-object v0, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    invoke-virtual {v0}, Lo/getMainFragmentRegistry$read;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MediaDecoder2VideoTunneled"

    const-string v4, "renderFrame to send in advance: %d"

    invoke-static {v3, v4, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 782
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFramesToForceRender:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 784
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 786
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 4

    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v1, "restart()"

    .line 678
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get exception as a result of start() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 685
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    .line 686
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFramesToForceRender:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 687
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 688
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 689
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public stall(I)V
    .locals 2

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 793
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    const-wide/16 v0, 0x0

    .line 794
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    .line 795
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mOutputPackageCnt:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mContInputPackageCnt:J

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v1, "start()"

    .line 667
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    .line 669
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mFramesToForceRender:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 670
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 671
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 672
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 6

    const-string v0, "MediaDecoder2VideoTunneled"

    const-string v1, "stop()"

    .line 695
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V

    .line 699
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 700
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 701
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    .line 705
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v1, 0x0

    .line 710
    :try_start_0
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v5, "get un-documented exception as a result of stop() "

    .line 712
    invoke-static {v0, v5, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 713
    invoke-static {v0, v3}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "get un-documented exception as a result of release() "

    .line 719
    invoke-static {v0, v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 720
    invoke-static {v0, v3}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "stop_release done"

    .line 723
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public unpause(Z)V
    .locals 2

    const-string p1, "MediaDecoder2VideoTunneled"

    const-string v0, "unpause()"

    .line 734
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 735
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mDecoderPause:Z

    const-wide/16 v0, 0x0

    .line 738
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mOutputPackageCnt:J

    .line 739
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevRenderTimeNs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 740
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mPrevUpdatedPts:J

    .line 741
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mLatestOutPtsMs:J

    .line 743
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 744
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 745
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoder2VideoTunneled;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
