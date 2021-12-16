.class public abstract Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;
.super Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$DecoderHeartbeat;
    }
.end annotation


# static fields
.field private static final INPUTBUFFER_TO:J = -0x1L

.field private static final MSG_DECODER_FLUSH:I = 0x2

.field private static final MSG_DECODER_GET_FRAME:I = 0x1

.field private static final MSG_DECODER_INITIALIZED:I = 0x3

.field private static final OUTPUTBUFFER_TO_DEFAULT:J = -0x1L

.field private static final SOFT_RESET_MAX_PREPARE_TIME_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "MediaDecoder2"

.field protected static mDefaultNextTryInterval:J = 0x14L


# instance fields
.field protected mCodecSoftResetEnabled:Z

.field private mCrypto:Landroid/media/MediaCrypto;

.field private mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

.field protected mDecoder:Landroid/media/MediaCodec;

.field private volatile mDecoderPause:Z

.field private mDelayCodecConfig:Z

.field private mEncrypted:Z

.field protected mHdcpErrorIngoreCnt:I

.field protected mIgnoreEOSForCodecReset:Z

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

.field protected mIsCodecConfigReady:Z

.field private mIsCodecInputReady:Z

.field protected mLastInputPtsBeforeGap:J

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mOutputBufTimeoutUs:J

.field protected final mOutputBufferInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mOutputBuffersQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputHandler:Landroid/os/Handler;

.field private mOutputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

.field private mOutputThread:Landroid/os/HandlerThread;

.field private mPrefetchBuf:Ljava/nio/ByteBuffer;

.field private mSoftResetPrepareStartTimeMs:J

.field private mSurface:Landroid/view/Surface;

.field private mTag:Ljava/lang/String;

.field protected mWaitForCodecSoftReset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;FZZLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;-><init>(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    const/4 p9, 0x0

    .line 34
    iput-object p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBufferInfo:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecConfigReady:Z

    .line 47
    iput-object p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    .line 48
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecInputReady:Z

    const-wide/16 v1, -0x1

    .line 50
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBufTimeoutUs:J

    .line 51
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSoftResetPrepareStartTimeMs:J

    .line 52
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    .line 53
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mCodecSoftResetEnabled:Z

    .line 54
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIgnoreEOSForCodecReset:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mLastInputPtsBeforeGap:J

    .line 57
    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mHdcpErrorIngoreCnt:I

    .line 293
    new-instance p9, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-direct {p9, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;)V

    iput-object p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    .line 294
    new-instance p9, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-direct {p9, p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase;)V

    iput-object p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    .line 296
    new-instance p9, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-direct {p9}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;-><init>()V

    iput-object p9, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    .line 65
    iput-object p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMime:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMediaFormat:Landroid/media/MediaFormat;

    .line 67
    iput-object p5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSurface:Landroid/view/Surface;

    .line 68
    iput-object p6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mCrypto:Landroid/media/MediaCrypto;

    .line 69
    iput-boolean p8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDelayCodecConfig:Z

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "MediaDecoder2"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, "audio/"

    .line 72
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    const/4 p8, 0x1

    if-eqz p5, :cond_0

    .line 73
    iput-boolean p8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    const-string p5, "Audio"

    .line 74
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p5, "video/"

    .line 77
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 78
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    const-string p5, "Video"

    .line 79
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 84
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, " is not valid"

    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_2
    invoke-static {}, Lo/setNextTransition;->write()V

    .line 88
    :goto_0
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string p5, "creating ... "

    invoke-static {p4, p5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0, p10}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->setEventListener(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$EventListener;)V

    .line 91
    iget-boolean p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-nez p4, :cond_3

    const/high16 p4, 0x41f00000    # 30.0f

    cmpl-float p4, p7, p4

    if-lez p4, :cond_3

    const-wide/16 p4, 0xa

    .line 92
    sput-wide p4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    .line 93
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 94
    iget-object p4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "High Framerate Video. Set next try interval to "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p9, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    invoke-virtual {p5, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_3
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    .line 100
    :try_start_0
    invoke-direct {p0, p3, p6}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->createDecoder(Ljava/lang/String;Landroid/media/MediaCrypto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p6, :cond_4

    .line 109
    iput-boolean p8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mEncrypted:Z

    goto :goto_1

    .line 112
    :cond_4
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mEncrypted:Z

    .line 115
    :goto_1
    iget-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDelayCodecConfig:Z

    if-nez p2, :cond_5

    .line 116
    invoke-direct {p0, p8}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->configAndStartCodec(Z)V

    .line 117
    iput-boolean p8, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecConfigReady:Z

    goto :goto_2

    .line 120
    :cond_5
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string p3, "configureDecoder is delayed"

    invoke-static {p2, p3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_2
    iget-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-eqz p2, :cond_6

    .line 124
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->checkSoftResetEnabled(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V

    .line 130
    :cond_6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputBuffersQ:Ljava/util/LinkedList;

    .line 131
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBuffersQ:Ljava/util/LinkedList;

    .line 133
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->createInputThread()V

    .line 134
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->createOutputThread()V

    .line 136
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    const-wide/16 p3, 0x14

    .line 137
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    const/4 p1, -0x1

    .line 140
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mState:I

    return-void

    :catch_0
    move-exception p7

    .line 103
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string p2, "get un-known exception while createDecoder"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail to create decoder, exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 105
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;

    iget-boolean p3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    const/4 p4, 0x7

    const/4 p5, 0x3

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->prefetchForCodecConfig()V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->tryToSoftResetCodec()V

    return-void
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;JLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->prepareForAudioPtsGap(JLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mEncrypted:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBufTimeoutUs:J

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    return p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Ljava/util/LinkedList;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputBuffersQ:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecInputReady:Z

    return p0
.end method

.method static synthetic access$702(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecInputReady:Z

    return p1
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;)Landroid/os/HandlerThread;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private checkSoftResetEnabled(Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;)V
    .locals 2

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mCodecSoftResetEnabled:Z

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMime:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMime:Ljava/lang/String;

    const-string v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getConfigAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/onEntranceTransitionEnd;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mCodecSoftResetEnabled:Z

    .line 309
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 310
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCodecSoftResetEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mCodecSoftResetEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private configAndStartCodec(Z)V
    .locals 8

    const/4 v0, 0x7

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMediaFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSurface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mCrypto:Landroid/media/MediaCrypto;

    invoke-direct {p0, v1, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->configureDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail to start decoder, exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 214
    invoke-virtual {p0, v0, p1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 211
    :cond_0
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    const/4 v4, 0x7

    const/4 v5, 0x5

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v1

    move-object v7, v1

    .line 194
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v2, "get un-known exception while configureDecoder"

    invoke-static {v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail to configure decoder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 200
    invoke-virtual {p0, v0, p1, v6, v7}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->reportError(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 197
    :cond_1
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    const/4 v4, 0x7

    const/4 v5, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private configureDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 269
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 270
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configureDecoder "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private createDecoder(Ljava/lang/String;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {p2, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 223
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->createVideoDecoderForK(Ljava/lang/String;Z)V

    .line 226
    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    if-nez p2, :cond_2

    .line 227
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    .line 228
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 229
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createDecoder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private createInputThread()V
    .locals 3

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inputthread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-eqz v1, :cond_0

    const-string v1, "Audio"

    goto :goto_0

    :cond_0
    const-string v1, "Video"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputThread:Landroid/os/HandlerThread;

    .line 406
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 408
    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    return-void
.end method

.method private createOutputThread()V
    .locals 3

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Outputthread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsAudio:Z

    if-eqz v1, :cond_0

    const-string v1, "Audio"

    goto :goto_0

    :cond_0
    const-string v1, "Video"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputThread:Landroid/os/HandlerThread;

    .line 727
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 729
    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2$2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    return-void
.end method

.method private createVideoDecoderForK(Ljava/lang/String;Z)V
    .locals 7

    .line 235
    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/AdaptiveMediaDecoderHelper;->getAdaptivePlaybackDecoderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createVideoDecoderForK "

    if-nez v0, :cond_0

    .line 237
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "has no adaptive decoder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v3, " failed"

    const-string v4, ", name "

    if-eqz p2, :cond_2

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".secure"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 243
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 244
    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iput-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    .line 254
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    if-nez p2, :cond_4

    .line 255
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 256
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_3
    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 261
    :catch_1
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iput-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    :cond_4
    :goto_1
    return-void
.end method

.method static hexprint([B)Ljava/lang/String;
    .locals 6

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000 : "

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1022
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1023
    aget-byte v5, p0, v2

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%02x  "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v2, 0xf

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 1025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "\n%04d : "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1028
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hexprint([I)Ljava/lang/String;
    .locals 6

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0000 : "

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1033
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 1034
    aget v5, p0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%04x  "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v2, 0xf

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    .line 1036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "\n%04d : "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1039
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private prefetchForCodecConfig()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 145
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDataSource:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource;->onRequestData(Ljava/nio/ByteBuffer;)Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    move-result-object v0

    .line 148
    iget v1, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 149
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

    .line 151
    iget v0, v0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    new-array v0, v0, [B

    .line 152
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 153
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v3, "Get hdrInfo"

    invoke-static {v1, v3, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 157
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_3

    .line 158
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMediaFormat:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v3, "set HdrStaticInfo and ColorTransfer"

    invoke-static {v1, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "hdr-static-info"

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x6

    const-string v3, "color-transfer"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 166
    :cond_3
    :try_start_0
    invoke-direct {p0, v4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->configAndStartCodec(Z)V
    :try_end_0
    .catch Lcom/netflix/mediaclient/media/JPlayer/PlayerErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    invoke-static {}, Lo/setNextTransition;->write()V

    .line 173
    :goto_1
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIsCodecConfigReady:Z

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mPrefetchBuf:Ljava/nio/ByteBuffer;

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    return-void

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    sget-wide v3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method

.method private prepareForAudioPtsGap(JLcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;)V
    .locals 7

    .line 373
    iget-wide v0, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->followingPtsGapMs:J

    const-string v2, ", timestampMs: "

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 374
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Input Stream followingPtsGapMs: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->followingPtsGapMs:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mCodecSoftResetEnabled:Z

    if-eqz v0, :cond_2

    .line 379
    iget v0, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 380
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string p2, "Already EOS. Do not handle Pts gap"

    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 383
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSoftResetPrepareStartTimeMs:J

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    .line 388
    iget v1, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->flags:I

    .line 389
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIgnoreEOSForCodecReset:Z

    .line 390
    iput-wide p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mLastInputPtsBeforeGap:J

    .line 391
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIgnoreEOSForCodecReset set to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIgnoreEOSForCodecReset:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_2
    iget-wide v0, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->ptsGapMs:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 397
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input Stream ptsGapMs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p3, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->ptsGapMs:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private releaseResourceForCodecChange()V
    .locals 4

    .line 857
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->stopRenderer()V

    .line 858
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 860
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 861
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 863
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get exception mDecoder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private tryToSoftResetCodec()V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIgnoreEOSForCodecReset:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 320
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSoftResetPrepareStartTimeMs:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "soft-reset wait timeout. timeWaitedMs: %d"

    invoke-static {v0, v4, v6}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    if-eqz v1, :cond_3

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v1, "Start soft-reset MediaCodec"

    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iput-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    .line 332
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get un-documented exception as a result of flush() in soft-reset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBuffersQ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 337
    :try_start_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 338
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 341
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mLastInputPtsBeforeGap:J

    .line 342
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    const-wide/16 v0, -0x1

    .line 343
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSoftResetPrepareStartTimeMs:J

    .line 345
    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 353
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 338
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 358
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wait for soft-reset MediaCodec. mIgnoreEOSForCodecReset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIgnoreEOSForCodecReset:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mOutputBuffersQ.isEmpty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputBuffersQ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 363
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    sget-wide v1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDefaultNextTryInterval:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 320
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method abstract addToRenderer(ILandroid/media/MediaCodec$BufferInfo;)V
.end method

.method abstract createRenderer()V
.end method

.method public firstSampleAvailable()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    if-nez v0, :cond_1

    .line 1062
    monitor-enter p0

    .line 1063
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->isVideoPeeking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1065
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1067
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
    .locals 5

    .line 965
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V

    const/4 v0, 0x0

    .line 966
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    .line 967
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIgnoreEOSForCodecReset:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 968
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mLastInputPtsBeforeGap:J

    const-wide/16 v0, -0x1

    .line 969
    iput-wide v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSoftResetPrepareStartTimeMs:J

    .line 972
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 974
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get un-documented exception as a result of flush() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v1, "flushinput"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 979
    :try_start_1
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 980
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    :try_start_2
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 984
    :catch_1
    :try_start_3
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v4, "flushinput interrupted"

    invoke-static {v3, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 988
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v3, "flushoutput"

    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    monitor-enter v0

    .line 991
    :try_start_4
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 992
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 994
    :try_start_5
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputState:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$LocalStateNotifier;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 996
    :catch_2
    :try_start_6
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v2, "flushoutput interrupted"

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    :goto_3
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    .line 1000
    :cond_1
    :goto_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->flushRenderer()V

    return-void
.end method

.method abstract flushRenderer()V
.end method

.method public pause()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 943
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    .line 944
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->pauseRenderer()V

    return-void
.end method

.method abstract pauseRenderer()V
.end method

.method public restart()V
    .locals 2

    .line 882
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v1, "restart()"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 883
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    .line 884
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v1, "start()"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 870
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    .line 871
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->createRenderer()V

    .line 875
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->startRenderer()V

    .line 876
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 877
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method abstract startRenderer()V
.end method

.method public stop()V
    .locals 6

    .line 894
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->stopRenderer()V

    .line 897
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputBufferCache:Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$BufferCache;->clearCache()V

    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mWaitForCodecSoftReset:Z

    .line 899
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mIgnoreEOSForCodecReset:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 900
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mLastInputPtsBeforeGap:J

    const-wide/16 v1, -0x1

    .line 901
    iput-wide v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mSoftResetPrepareStartTimeMs:J

    .line 903
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 904
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 905
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 908
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputThread:Landroid/os/HandlerThread;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 909
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 910
    iput-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputThread:Landroid/os/HandlerThread;

    .line 913
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 914
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 915
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 918
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    .line 919
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 920
    iput-object v4, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputThread:Landroid/os/HandlerThread;

    .line 924
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 926
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v5, "get un-documented exception as a result of stop() "

    invoke-static {v2, v5, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 927
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    invoke-static {v2, v1}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 933
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "get un-documented exception as a result of release() "

    invoke-static {v2, v0, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 934
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v1, "stop_release done"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method abstract stopRenderer()V
.end method

.method public unpause(Z)V
    .locals 1

    .line 949
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mTag:Ljava/lang/String;

    const-string v0, "unpause()"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 951
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mDecoderPause:Z

    .line 952
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mInputHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 953
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 956
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->mOutputHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 957
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 960
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderPipe2;->unpauseRenderer()V

    return-void
.end method

.method abstract unpauseRenderer()V
.end method
