.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper$NfCodecProfileLevel;,
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper$NfMediaFormat;
    }
.end annotation


# static fields
.field public static final ENCRYPTION_AES_CBC:I = 0x2

.field public static final ENCRYPTION_AES_CBC_PATTERN:I = 0x6

.field public static final ENCRYPTION_AES_CTR:I = 0x1

.field public static final ENCRYPTION_AES_CTR_PATTERN:I = 0x5

.field public static final ENCRYPTION_NONE:I = 0x0

.field private static final MAX_AUDIO_TRACK_DELTA_NANO_DEFAULT:J

.field private static final MIN_AUDIO_TRACK_DELTA_NANO_A2DP:J

.field private static final MIN_AUDIO_TRACK_DELTA_NANO_DEFAULT:J = 0x0L

.field public static final NFR_HDCP_IGNORE_TIME_MS:I = 0x3e8

.field private static final PARAM_VIDEO_PEEK_IN_TUNNEL_KEY:Ljava/lang/String; = "vendor.nrdp.video-peek-in-tunnel"

.field public static final PLAYBACK_EXCEPTION_TRACE_MAX_CHAR:I = 0x200

.field private static final TAG:Ljava/lang/String; = "NF_JPlayer2_Helper"

.field public static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->MIN_AUDIO_TRACK_DELTA_NANO_A2DP:J

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->MAX_AUDIO_TRACK_DELTA_NANO_DEFAULT:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCryptoInfo(J)Landroid/media/MediaCodec$CryptoInfo;
    .locals 5

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    .line 165
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    const/4 v2, 0x1

    .line 166
    iput v2, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 169
    :cond_0
    iput v2, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_2
    const-wide/16 v1, 0xff

    and-long/2addr v1, p0

    long-to-int v2, v1

    const-wide/32 v3, 0xff0000

    and-long/2addr p0, v3

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    long-to-int p1, p0

    .line 175
    new-instance p0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-direct {p0, v2, p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_3
    return-object v0
.end method

.method public static genAudioSessionId(Landroid/content/Context;)I
    .locals 1

    const-string v0, "audio"

    .line 287
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 288
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static getAudioHeaderPosition(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;Z)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 224
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 225
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    sub-long/2addr v2, v4

    if-eqz p2, :cond_0

    .line 229
    sget-wide v4, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->MIN_AUDIO_TRACK_DELTA_NANO_A2DP:J

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    .line 232
    sget-wide v4, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->MAX_AUDIO_TRACK_DELTA_NANO_DEFAULT:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    .line 233
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const-wide/32 v4, 0xbb80

    mul-long v2, v2, v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    .line 236
    iget-wide v4, p1, Landroid/media/AudioTimestamp;->framePosition:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    .line 237
    iget-wide p0, p1, Landroid/media/AudioTimestamp;->framePosition:J

    add-long/2addr p0, v2

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method static getMediaExceptionCode(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 96
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2716

    goto :goto_0

    .line 101
    :cond_1
    instance-of v0, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_3

    .line 102
    check-cast p0, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/16 v1, 0xf

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    goto :goto_0

    .line 110
    :cond_3
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    const/16 p0, 0x2715

    goto :goto_0

    :cond_4
    const/16 p0, 0x2710

    .line 114
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static getMediaExceptionString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .line 64
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    instance-of v1, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, p0

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const-string v2, "CodecException, errorCode: "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "CodecException, diagnosticInfo: "

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 73
    :cond_1
    instance-of v1, p0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_2

    .line 74
    move-object v1, p0

    check-cast v1, Landroid/media/MediaCodec$CryptoException;

    const-string v2, "CryptoException, errorCode: "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    const-string v1, "IllegalStateException"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "Unknown Exception"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v1, 0x200

    .line 84
    invoke-static {p0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", trace: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPendingSamples(Landroid/media/AudioTrack;JZ)J
    .locals 6

    const-string v0, "NF_JPlayer2_Helper"

    .line 246
    new-instance v1, Landroid/media/AudioTimestamp;

    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 248
    :try_start_0
    invoke-static {p0, v1, p3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Helper;->getAudioHeaderPosition(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sub-long v2, p1, v2

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    .line 252
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WRONG AudioTimestamp = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",nanoTime = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "sampleFed = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getTimestamp has Exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static logErrorToLogcat(IILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    const-string v1, "[Ignore this error and not send to backend because "

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " ] "

    .line 187
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p4, "Playback errorCat: "

    .line 189
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", errorCode: "

    .line 191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", errorString: "

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/isCancelable;->write(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 198
    invoke-static {p3}, Lo/isCancelable;->write(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static setPeekFirstFrameinTunnel(Landroid/media/MediaCodec;Z)V
    .locals 2

    const-string v0, "vendor.nrdp.video-peek-in-tunnel"

    .line 208
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {p0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "NF_JPlayer2_Helper"

    const-string v0, "%s set to %d"

    invoke-static {p1, v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 215
    invoke-static {p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static writeHwAvSyncAudioTrack(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v1

    const/16 v2, 0x16

    if-le v1, v2, :cond_1

    const/4 v6, 0x0

    .line 273
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, p2, 0x10

    .line 276
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const v3, 0x55550001

    .line 277
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 279
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 282
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method
