.class public Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$ATMOS;,
        Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;,
        Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP2;,
        Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;
    }
.end annotation


# static fields
.field public static final ATMOS_DIALNORM_DEFAULT:I = 0x1f

.field public static final EAC3_DIALNORM_DEFAULT:I = 0x1b

.field public static final EAC3_DIALNORM_MAX:I = 0x1f

.field public static final EAC3_DIALNORM_MIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioSilenceFrames"

.field private static sCachedFrame:Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->sCachedFrame:Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearSilenceFrameCache()V
    .locals 1

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->sCachedFrame:Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->clear()V

    return-void
.end method

.method public static getDefaultBitrate(Lcom/netflix/mediaclient/media/AudioType;)I
    .locals 1

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1c0

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x80

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    :goto_0
    return p0
.end method

.method public static getSilenceFrameData(Lcom/netflix/mediaclient/media/AudioType;I)[B
    .locals 3

    .line 129
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;->Silence51_192_DN27:[B

    .line 131
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    const/16 v1, 0x280

    const/16 v2, 0x1c0

    if-ne p0, v0, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 p0, 0x300

    if-eq p1, p0, :cond_0

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find correct bitrate for ATMOS. Bitrate: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setNextTransition;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 144
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$ATMOS;->Silence_DDPJOC_448:[B

    goto :goto_1

    .line 140
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$ATMOS;->Silence_DDPJOC_768:[B

    goto :goto_1

    .line 137
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$ATMOS;->Silence_DDPJOC_640:[B

    goto :goto_1

    .line 134
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$ATMOS;->Silence_DDPJOC_448:[B

    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_4

    .line 149
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP2;->SilenceStereo_128_DN27:[B

    goto :goto_1

    .line 152
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/setNextTransition;->read(Z)V

    const/16 p0, 0xc0

    if-eq p1, p0, :cond_a

    const/16 p0, 0x100

    if-eq p1, p0, :cond_9

    const/16 p0, 0x180

    if-eq p1, p0, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find correct bitrate for DDP51. Bitrate: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setNextTransition;->MediaBrowserCompat(Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;->Silence51_192_DN27:[B

    goto :goto_1

    .line 167
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;->Silence51_640_DN27:[B

    goto :goto_1

    .line 164
    :cond_7
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;->Silence51_448_DN27:[B

    goto :goto_1

    .line 161
    :cond_8
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;->Silence51_384_DN27:[B

    goto :goto_1

    .line 158
    :cond_9
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;->Silence51_256_DN27:[B

    goto :goto_1

    .line 155
    :cond_a
    sget-object p0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$DDP51;->Silence51_192_DN27:[B

    :goto_1
    return-object p0
.end method

.method public static getSilenceFrameData(Lcom/netflix/mediaclient/media/AudioType;II)[B
    .locals 10

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-static {v3}, Lo/setNextTransition;->read(Z)V

    .line 78
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->getSilenceFrameData(Lcom/netflix/mediaclient/media/AudioType;I)[B

    move-result-object v3

    .line 81
    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    :goto_1
    const-string v4, "AudioSilenceFrames"

    if-eq p2, v0, :cond_7

    .line 83
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->sCachedFrame:Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;

    invoke-virtual {v0, p2, p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->get(IILcom/netflix/mediaclient/media/AudioType;)[B

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    new-array p0, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "getSilenceFrameData cache hit dialnorm: %d, bitrate: %d"

    invoke-static {v4, p1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    move-object v3, v0

    goto :goto_5

    .line 89
    :cond_2
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 92
    sget-object v6, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    const/16 v7, 0x280

    const/16 v8, 0x1c0

    const/16 v9, 0x300

    if-ne p0, v6, :cond_6

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v9, :cond_3

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot find correct bitrate for ATMOS. Bitrate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/setNextTransition;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    const/16 v7, 0x300

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    const/16 v7, 0x1c0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 112
    :goto_4
    invoke-static {v0, p2, v7, v6}, Lcom/netflix/ninja/NetflixService;->nativeDneChangeDialNorm([BIIZ)I

    move-result v6

    if-lez v6, :cond_8

    new-array v3, v5, [Ljava/lang/Object;

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "getSilenceFrameData cache update dialnorm: %d, bitrate: %d"

    invoke-static {v4, v1, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames;->sCachedFrame:Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;

    invoke-virtual {v1, v0, p2, p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioSilenceFrames$CachedFrame;->update([BIILcom/netflix/mediaclient/media/AudioType;)V

    goto :goto_2

    :cond_7
    const-string p0, "getSilenceFrameData return default silenceFrame"

    .line 121
    invoke-static {v4, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    return-object v3
.end method
