.class public Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUDIO_TRACK_MAX_BUF_SIZE:I = 0x46500

.field private static final BUFFER_MULTIPLICATION_FACTOR:I = 0x4

.field public static final DEFAULT_SILENT_PCM_LEN:I = 0x2000

.field public static final MAX_AUDIO_TRACK_RETRY_COUNT:I = 0x5

.field public static final MAX_AUDIO_TRACK_RETRY_COUNT_FTV2015:I = 0x9

.field private static final PASSTHROUGH_BUFFER_DURATION_US:J = 0x3d090L

.field private static final TAG:Ljava/lang/String; = "AudioTrackUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calAudioTrackBufSizePCM(Lcom/netflix/mediaclient/media/AudioType;I)I
    .locals 0

    .line 83
    sget-object p0, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    invoke-virtual {p0}, Lo/getMainFragmentRegistry$read;->MediaBrowserCompat()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p1, 0x4

    :goto_0
    return p0
.end method

.method public static calAudioTrackBufSizePassthrough(Lcom/netflix/mediaclient/media/AudioType;I)I
    .locals 4

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x6000

    goto :goto_1

    .line 99
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_3

    .line 101
    sget-object p0, Lo/expandMainFragment$IconCompatParcelizer;->handleMessage:Lo/expandMainFragment;

    invoke-static {p0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    if-eq p1, p0, :cond_2

    mul-int/lit8 p0, p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x5000

    goto :goto_1

    :cond_3
    const/16 p0, 0x2000

    :goto_1
    if-lez p1, :cond_4

    int-to-double v0, p0

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p0, v0

    mul-int p0, p0, p1

    :cond_4
    return p0
.end method

.method public static fillAudioTrackWithSilenceBitStream(Landroid/media/AudioTrack;JLcom/netflix/mediaclient/media/AudioType;ZII)I
    .locals 0

    .line 40
    invoke-static {p1, p2, p3, p5, p6}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getSilentPackageBitStream(JLcom/netflix/mediaclient/media/AudioType;II)Landroid/util/Pair;

    move-result-object p1

    .line 41
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 42
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    if-eqz p4, :cond_0

    .line 44
    iget p3, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    iget-wide p4, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    invoke-static {p0, p2, p3, p4, p5}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->writeHwAvSyncAudioTrack(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p0

    return p0

    .line 47
    :cond_0
    iget p1, p1, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static fillAudioTrackWithSilencePcmCh2(Landroid/media/AudioTrack;JIZ)I
    .locals 2

    .line 27
    invoke-static {p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->getSilentPackagePcmCh2WithSize(JI)Landroid/util/Pair;

    move-result-object p1

    .line 28
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    if-eqz p4, :cond_0

    .line 31
    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {p0, p2, p3, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->writeHwAvSyncAudioTrack(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p0

    return p0

    .line 34
    :cond_0
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method public static getAudioTrackBufSize(Lcom/netflix/mediaclient/media/AudioType;IZ)I
    .locals 4

    .line 121
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioTrackBufSize(Lcom/netflix/mediaclient/media/AudioType;)I

    move-result v0

    const v1, 0x46500

    const-string v2, "AudioTrackUtils"

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    .line 126
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->calAudioTrackBufSizePassthrough(Lcom/netflix/mediaclient/media/AudioType;I)I

    move-result p0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->calAudioTrackBufSizePCM(Lcom/netflix/mediaclient/media/AudioType;I)I

    move-result p0

    :goto_0
    move v0, p0

    const-string p0, "getAudioTrackBufSize: uses value calculated in APK"

    .line 131
    invoke-static {v2, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_2

    const-string p0, "getAudioTrackBufSize: uses min value"

    .line 134
    invoke-static {v2, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p1

    goto :goto_1

    :cond_2
    if-le v0, v1, :cond_3

    const-string p0, "getAudioTrackBufSize: uses max value"

    .line 137
    invoke-static {v2, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x46500

    goto :goto_1

    :cond_3
    const-string p0, "getAudioTrackBufSize: uses value from PlatformAudioCaps"

    .line 139
    invoke-static {v2, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    .line 143
    rem-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_4

    .line 144
    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array p2, v1, [Ljava/lang/Object;

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, p0

    const-string v3, "getAudioTrackBufSize round to %d"

    invoke-static {v2, v3, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "getAudioTrackBufSize: %d, audioTrackMinBufferSize: %d"

    invoke-static {v2, p0, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public static getSilentPackageBitStream(JLcom/netflix/mediaclient/media/AudioType;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/netflix/mediaclient/media/AudioType;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p3}, Lcom/netflix/mediaclient/media/JPlayer/AudioTrackUtils;->normalizeBitrate(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string p3, "AudioTrackUtils"

    const-string v2, "getSilentPackageBitStream AudioType: %d, Bitrate: %d, normalizedBitrate: %d PTS: %d"

    invoke-static {p3, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-static {p2, v0, p4}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->getSilenceFrameData(Lcom/netflix/mediaclient/media/AudioType;II)[B

    move-result-object p2

    .line 64
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 65
    new-instance p4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;

    invoke-direct {p4}, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;-><init>()V

    .line 66
    array-length p2, p2

    iput p2, p4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->size:I

    .line 67
    iput-wide p0, p4, Lcom/netflix/mediaclient/media/JPlayer/MediaDecoderBase$InputDataSource$BufferMeta;->timestamp:J

    .line 68
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getSilentPackagePcmCh2WithSize(JI)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 55
    iput p2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 56
    iput-wide p0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static normalizeBitrate(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x40

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method
