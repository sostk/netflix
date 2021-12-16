.class public Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
    }
.end annotation


# static fields
.field public static final AUDIO_CAP_BIT_CODEC_LOCK:I = 0x6

.field public static final AUDIO_CAP_BIT_COUNTINUOUS_AUDIO:I = 0x5

.field public static final AUDIO_CAP_BIT_DECODING:I = 0x1

.field public static final AUDIO_CAP_BIT_EASE_ON_DISCONTINUITY:I = 0x8

.field public static final AUDIO_CAP_BIT_MIXING:I = 0x2

.field public static final AUDIO_CAP_BIT_PASSTHROUGH:I = 0x0

.field public static final AUDIO_CAP_BIT_RESET_ON_DISCONTINUITY:I = 0x7

.field public static final AUDIO_CAP_BIT_TRANSITION_1:I = 0x3

.field public static final AUDIO_CAP_BIT_TRANSITION_2:I = 0x4

.field public static final SURROUND_SOUND_ENABLED_SETTING_NAME:Ljava/lang/String; = "nrdp_external_surround_sound_enabled"

.field private static final TAG:Ljava/lang/String; = "JPlayer2Cap"

.field private static mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;


# instance fields
.field private mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

.field private mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

.field private mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

.field private mAudioHdmiInfoLock:Ljava/lang/Object;

.field private mBitStreamGapHandleOverride:Ljava/lang/Boolean;

.field private mDisablePassThroughForAvSyncEAC3:Z

.field private mService:Lcom/netflix/ninja/NetflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mBitStreamGapHandleOverride:Ljava/lang/Boolean;

    .line 116
    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    .line 138
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->getCount()I

    move-result v1

    new-array v1, v1, [Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 140
    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    invoke-direct {v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private LogAudioCap(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V
    .locals 3

    .line 511
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- CODEC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JPlayer2Cap"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- supportDecoding      : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- supportPassThrough   : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- continuous           : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- mixing               : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---- transition           : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p1, v0, :cond_0

    .line 519
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- atmos lock         : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- resetOnDiscontinuity : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- easeOnDiscontinuity  : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---- audioTrackBufSize    : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private LogDebugOverlay(Ljava/util/List;Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/media/AudioType;",
            "Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;",
            ")V"
        }
    .end annotation

    .line 528
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz v0, :cond_4

    .line 529
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    .line 531
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-boolean p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    if-eqz p2, :cond_1

    const-string p2, "DEC/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_1
    iget-boolean p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz p2, :cond_2

    const-string p2, "PASS/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_2
    iget-boolean p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    if-eqz p2, :cond_3

    const-string p2, "MIX/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_3
    iget-object p2, p3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;
    .locals 2

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    invoke-direct {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;-><init>()V

    sput-object v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    .line 132
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 134
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mInstance:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    return-object v0
.end method

.method private isHwAvSyncEAC3Supported()Z
    .locals 4

    .line 543
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "audio"

    .line 544
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    const-string v2, "HwAvSyncEAC3Supported"

    .line 546
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 549
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "hwavsynceac3supported=true"

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private isPassthroughEnableViaSetting()Z
    .locals 3

    const-string v0, "JPlayer2Cap"

    .line 614
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v1, :cond_0

    .line 616
    :try_start_0
    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "nrdp_external_surround_sound_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "nrdp_external_surround_sound_enabled is set to 1."

    .line 619
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v1, "nrdp_external_surround_sound_enabled is not set."

    .line 623
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setDefaultAudioCaps()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    .line 146
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    sget-object v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v2, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 149
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->read:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0, v1}, Lo/onEntranceTransitionEnd;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    .line 164
    :cond_1
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->onConnectionFailed:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v0, v0, v2

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public forcePassthroughCheck()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 379
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDPpassthrough(Z)Z

    move-result v0

    .line 380
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aget-object v1, v1, v2

    iput-boolean v0, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 382
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-static {v0}, Lo/onEntranceTransitionEnd;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAtmosPassthrough()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public forcePlatformCapCheck(Z)V
    .locals 5

    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_14

    .line 398
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object p1

    .line 399
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePassthroughCheck()V

    .line 402
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v1, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-static {v1}, Lo/onEntranceTransitionEnd;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAtmosPassthrough()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    const/4 v0, 0x0

    .line 403
    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 404
    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 405
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v0

    sget-object v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v3, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 406
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 407
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v0

    iput-boolean v2, v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 409
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->setDefaultAudioCaps()V

    if-eqz p1, :cond_10

    .line 413
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getCodecCaps()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const-string v3, "pcm"

    .line 417
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 419
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 420
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isMixingSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 421
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getTransitionType()Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    :goto_2
    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    goto :goto_3

    .line 424
    :cond_3
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    iput-boolean v1, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 425
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    sget-object v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 427
    :goto_3
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isContinuous()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 428
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "pcm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getAudioTrackBufSize()I

    move-result v4

    iput v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    :cond_4
    const-string v3, "ddplus"

    .line 432
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lo/expandMainFragment$IconCompatParcelizer;->onError:Lo/expandMainFragment;

    .line 433
    invoke-static {v3}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "ddplus"

    .line 434
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 436
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    iput-boolean v2, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    goto :goto_4

    .line 438
    :cond_5
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDPpassthrough(Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 440
    :goto_4
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    iget-boolean v3, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    if-eqz v3, :cond_6

    .line 441
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isMixingSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 442
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isContinuous()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 443
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 444
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getTransitionType()Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 448
    :cond_6
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "ddplus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getAudioTrackBufSize()I

    move-result v4

    iput v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    .line 451
    :cond_7
    sget-object v3, Lo/expandMainFragment$IconCompatParcelizer;->onError:Lo/expandMainFragment;

    invoke-static {v3}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "atmos"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "atmos"

    .line 452
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 454
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDPpassthrough(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_9

    .line 455
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAtmosPassthrough()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportPassThrough:Z

    .line 456
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isMixingSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    .line 457
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isContinuous()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportContinuous:Z

    .line 458
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 459
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getTransitionType()Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    iput-object v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 462
    :cond_b
    sget-object v3, Lo/expandMainFragment$IconCompatParcelizer;->read:Lo/expandMainFragment;

    invoke-static {v3}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 463
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->isCodecLockSupported()Z

    move-result v4

    iput-boolean v4, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportCodecLock:Z

    .line 465
    :cond_c
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "atmos"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->getAudioTrackBufSize()I

    move-result v0

    iput v0, v3, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I

    .line 471
    :cond_d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isUiAudioDisabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_e

    .line 472
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->nativeDisableUiSound()V

    .line 475
    :cond_e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->bitStreamGapHandleSupported()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mBitStreamGapHandleOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "JPlayer2Cap"

    const-string v3, "mBitStreamGapHandleOverride override to %b"

    .line 477
    invoke-static {v0, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 480
    :cond_f
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->hasChanged()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 481
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    .line 485
    :cond_10
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "JPlayer2Cap"

    const-string v0, "New audio capabilities"

    .line 486
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 488
    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    array-length v0, v0

    if-ge v2, v0, :cond_12

    .line 489
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->values()[Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->LogAudioCap(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V

    .line 490
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 491
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->values()[Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->LogDebugOverlay(Ljava/util/List;Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 495
    :cond_12
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 496
    const-class v0, Lo/setShowsDialog;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShowsDialog;

    invoke-virtual {v0, p1}, Lo/setShowsDialog;->IconCompatParcelizer(Ljava/util/List;)V

    .line 500
    :cond_13
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object p1

    .line 501
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDP51Supported()Z

    move-result v0

    .line 502
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDolbyAtmosSupported()Z

    move-result v1

    if-eqz p1, :cond_14

    .line 505
    invoke-virtual {p1, v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->onPlatformAudioCapChanged(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :cond_14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAudioCapDataForType(I)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
    .locals 7

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v0, v0, p1

    if-eqz v0, :cond_b

    .line 329
    iget-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportDecoding:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 330
    iget-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v4, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    if-nez v1, :cond_3

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->clone()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isCurrentVideoInTunneledMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    sget-object v1, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    iput-object v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 338
    :cond_1
    iput-boolean v3, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 343
    :goto_0
    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    if-eq p1, v4, :cond_4

    sget-object v4, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_a

    :cond_4
    const/4 v4, 0x0

    .line 345
    iget-object v5, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mBitStreamGapHandleOverride:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    .line 348
    iget-boolean v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->supportMixing:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v6, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-eq v5, v6, :cond_5

    iget-object v5, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    sget-object v6, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    if-ne v5, v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    move-object v5, v4

    :cond_8
    if-eqz v5, :cond_a

    if-nez v1, :cond_9

    .line 360
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->clone()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v0

    goto :goto_2

    :cond_9
    move v3, v1

    .line 363
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->easeOnDiscontinuity:Z

    .line 364
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->resetOnDiscontinuity:Z

    move v1, v3

    :cond_a
    if-eqz v1, :cond_b

    const-string v1, "JPlayer2Cap"

    const-string v2, "Updated default capability:"

    .line 369
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->values()[Lcom/netflix/mediaclient/media/AudioType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->LogAudioCap(Lcom/netflix/mediaclient/media/AudioType;Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_b
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAudioCapDataForType(Lcom/netflix/mediaclient/media/AudioType;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;
    .locals 0

    monitor-enter p0

    .line 302
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(I)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getAudioCapability()[I
    .locals 4

    monitor-enter p0

    .line 249
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->getCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 250
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioType;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 251
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapDataForType(I)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->convertToInt()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    .line 255
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaItem$1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aput v1, v0, v2

    .line 263
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAudioTrackBufSize(Lcom/netflix/mediaclient/media/AudioType;)I
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioCaps:[Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result p1

    aget-object p1, v0, p1

    .line 312
    iget p1, p1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap$AudioCapData;->audioTrackBufSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    .line 178
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->setDefaultAudioCaps()V

    return-void
.end method

.method public isA2DP()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isA2DP()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAtmosPassthrough()Z
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "JPlayer2Cap"

    const-string v3, "isAtmosPassthrough no HDMI info"

    .line 606
    invoke-static {v1, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    monitor-exit v0

    return v2

    .line 609
    :cond_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isAtmosSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isAtmosDisabledExplicitly()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 610
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapability()[I

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result v1

    aget v1, v0, v1

    .line 280
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioType;->getValue()I

    move-result p1

    aget p1, v0, p1

    and-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isDDP51Supported()Z
    .locals 3

    .line 285
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v0

    .line 286
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDDP51Supported ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPlayer2Cap"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public isDDPpassthrough(Z)Z
    .locals 5

    .line 567
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 569
    invoke-static {}, Lo/createStateMachineStates;->IconCompatParcelizer()Lo/createStateMachineStates;

    move-result-object v1

    invoke-virtual {v1}, Lo/createStateMachineStates;->write()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->setReportTunnelModeProfiles(Z)V

    goto :goto_0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isA2DP()Z

    move-result v1

    .line 574
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v4

    xor-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->setReportTunnelModeProfiles(Z)V

    .line 577
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isForceStereo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    monitor-exit v0

    return v3

    .line 582
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    .line 585
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isPassthroughEnableViaSetting()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 589
    :cond_2
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    if-eqz p1, :cond_3

    const-string p1, "JPlayer2Cap"

    const-string v0, "isDDPpassthrough does not support tunnel mode, HwAvSyncEAC3Supported is false"

    .line 590
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 594
    :cond_3
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter p1

    .line 595
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    if-nez v0, :cond_4

    const-string v0, "JPlayer2Cap"

    const-string v1, "isDDPpassthrough no HDMI info"

    .line 596
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    monitor-exit p1

    return v3

    .line 599
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isDDPlusSupported()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 600
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 582
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public isDolbyAtmosSupported()Z
    .locals 3

    .line 294
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isAudioTypeSupported(Lcom/netflix/mediaclient/media/AudioType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDolbyAtmosSupported ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JPlayer2Cap"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V
    .locals 5

    const-string v0, "JPlayer2Cap"

    const-string v1, "onAudioHdmiChanged"

    .line 642
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 645
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v0, "JPlayer2Cap"

    const-string v1, "HDMI plug state does not change"

    .line 647
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 651
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    if-nez v1, :cond_1

    return-void

    .line 652
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v1

    .line 653
    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfoLock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v1, :cond_3

    .line 654
    :try_start_0
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDisplayModeSwitchPending()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 661
    :cond_2
    monitor-exit v3

    return-void

    .line 656
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    .line 657
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePassthroughCheck()V

    .line 658
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    .line 663
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDDP51Supported()Z

    move-result v2

    .line 665
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isDolbyAtmosSupported()Z

    move-result v3

    if-eqz v1, :cond_4

    .line 668
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;ZZZ)V

    .line 671
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->notifyAudioHdmiState(Landroid/content/Context;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 663
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public onPlatformAudioCapChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    return-void
.end method

.method public setDisplayModeSwitch(Z)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    instance-of v1, v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->setDisplayModeSwitch(Z)V

    :cond_0
    return-void
.end method

.method public setMockHdmiDetector(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    return-void
.end method

.method public startAudioHdmiDectector()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v2, p0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    goto :goto_0

    .line 195
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, v2, p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->startAudioHdmiDetector()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    const-string v2, "JPlayer2Cap"

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " plugState: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isPlugged()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dd+: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isDDPlusSupported()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", atmos: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->isAtmosSupported()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_2
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    .line 205
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->isHwAvSyncEAC3Supported()Z

    move-result v0

    .line 206
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupported()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    const-string v0, "isDDPpassthrough does not support tunnel mode, HwAvSyncEAC3Supported is false"

    .line 208
    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mDisablePassThroughForAvSyncEAC3:Z

    .line 212
    :cond_3
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    return-void
.end method

.method public stopAudioHdmiDectector()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->stopAudioHdmiDetector()V

    .line 218
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiDetector:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;

    .line 220
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mAudioHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    .line 221
    iput-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->mService:Lcom/netflix/ninja/NetflixService;

    return-void
.end method
