.class public Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioHdmiInfo"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIsA2DP:Z

.field private mIsAtmosSupported:Z

.field private mIsDDPlusSupported:Z

.field private mIsForceStereo:Z

.field private mMaxChannel:I

.field private mState:I


# direct methods
.method public constructor <init>(IZZI)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsForceStereo:Z

    .line 20
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsA2DP:Z

    .line 24
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mState:I

    .line 25
    iput-boolean p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsDDPlusSupported:Z

    .line 26
    iput-boolean p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsAtmosSupported:Z

    .line 27
    iput p4, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mMaxChannel:I

    .line 28
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUDIO_PLUG_STATE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDDPlusSupported: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isAtmosSupported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MAX_CHANNEL_COUNT: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method constructor <init>(I[II)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsForceStereo:Z

    .line 20
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsA2DP:Z

    .line 36
    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mState:I

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isDDPlusSupported_Legacy([II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsDDPlusSupported:Z

    .line 38
    invoke-direct {p0, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isAtmosSupported_Legacy([II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsAtmosSupported:Z

    .line 39
    iput p3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mMaxChannel:I

    .line 40
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUDIO_PLUG_STATE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENCODINGS: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->access$000([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MAX_CHANNEL_COUNT: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method constructor <init>(I[IIZZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;-><init>(I[II)V

    .line 48
    iput-boolean p4, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsForceStereo:Z

    .line 49
    iput-boolean p5, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsA2DP:Z

    return-void
.end method

.method public static createInstanceDefaultHdmi()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 71
    new-instance v3, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;-><init>(I[II)V

    return-object v3
.end method

.method public static createInstanceForceStereo(Z)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, v3, v0

    .line 64
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v1, v0

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;-><init>(I[IIZZ)V

    return-object v0
.end method

.method public static createInstanceForceStereo(ZI)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, v3, v0

    .line 56
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v1, v0

    move v2, p1

    move v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;-><init>(I[IIZZ)V

    return-object v0
.end method

.method private isAtmosSupported_Legacy([II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_2

    const/16 v4, 0x12

    aget v5, p1, v2

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 106
    invoke-static {}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isAtmosVirtualizationSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    if-lt p2, p1, :cond_4

    :goto_2
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private isDDPlusSupported_Legacy([II)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 79
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    aget v5, p1, v2

    if-ne v3, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-ge p2, v3, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public isA2DP()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsA2DP:Z

    return v0
.end method

.method public isAtmosSupported()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsAtmosSupported:Z

    return v0
.end method

.method public isDDPlusSupported()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsDDPlusSupported:Z

    return v0
.end method

.method public isForceStereo()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mIsForceStereo:Z

    return v0
.end method

.method public isPlugged()Z
    .locals 1

    .line 112
    iget v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->mState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
