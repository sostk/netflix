.class public Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;
.super Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SimulatedAudioHdmiDetectorForM"


# instance fields
.field private mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mHandler:Landroid/os/Handler;

.field private mInDisplayModeSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mInDisplayModeSwitch:Z

    .line 33
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mInDisplayModeSwitch:Z

    return p0
.end method

.method static synthetic access$202(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mInDisplayModeSwitch:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Landroid/media/AudioManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private getDeviceInfoString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "{ AudioDeviceInfo is null }"

    return-object p1

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ ProductName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSink = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SampleRates[] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ChannelCounts[] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodings[] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 5

    .line 196
    array-length v0, p1

    const-string v1, "=getDeviceInfoStrings=\n"

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private willForceStereo(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 84
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 17

    move-object/from16 v0, p1

    .line 105
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ParseAudioDeviceInfo. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    array-length v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v1, :cond_10

    aget-object v11, v0, v4

    move-object/from16 v12, p0

    .line 117
    invoke-direct {v12, v11}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->willForceStereo(Landroid/media/AudioDeviceInfo;)Z

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_2

    .line 118
    sget-object v5, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    const-string v10, "ParseAudioDeviceInfo has stereo headphone, will force stereo."

    invoke-static {v5, v10}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v14, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    move/from16 v16, v1

    const/4 v5, 0x1

    goto/16 :goto_8

    .line 125
    :cond_2
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v13

    const/16 v2, 0x9

    if-eq v13, v2, :cond_3

    .line 126
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v13, 0xa

    if-ne v2, v13, :cond_4

    .line 127
    :cond_3
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 131
    :cond_4
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v2

    if-eqz v2, :cond_6

    .line 134
    array-length v13, v2

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    .line 137
    :goto_2
    array-length v13, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v13, :cond_7

    aget v15, v2, v3

    .line 138
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x2

    .line 141
    :cond_7
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 143
    invoke-virtual {v11}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v2

    if-eqz v2, :cond_b

    .line 147
    array-length v11, v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v3, v11, :cond_a

    aget v0, v2, v3

    move/from16 v16, v1

    const/4 v1, 0x6

    if-ne v1, v0, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/16 v1, 0x12

    if-ne v1, v0, :cond_9

    const/4 v13, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    goto :goto_6

    :cond_b
    move/from16 v16, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_6
    const/4 v0, 0x6

    if-eqz v15, :cond_c

    if-lt v14, v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-eqz v13, :cond_f

    .line 162
    invoke-static {}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isAtmosVirtualizationSupported()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    if-lt v14, v0, :cond_e

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_10
    move-object/from16 v12, p0

    if-eqz v5, :cond_11

    .line 168
    invoke-static {v10, v6}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->createInstanceForceStereo(ZI)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    goto :goto_9

    .line 171
    :cond_11
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;-><init>(IZZI)V

    :goto_9
    return-object v0
.end method

.method public setDisplayModeSwitch(Z)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mInDisplayModeSwitch:Z

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)V

    sget-object v1, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    .line 100
    invoke-virtual {v1}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lo/setAlignment;->getSessionToken()I

    move-result v1

    add-int/lit16 v1, v1, 0x1388

    int-to-long v1, v1

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public startAudioHdmiDetector()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 72
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startAudioHdmiDetector. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->getDeviceInfoStrings([Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    return-object v0
.end method

.method public stopAudioHdmiDetector()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
