.class public Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/PlatformAudioCap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlatformCap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    }
.end annotation


# instance fields
.field private audioTrackBufSize:I

.field private codecLockSupported:Z

.field private continuous:Z

.field private disabledExplicitly:Z

.field private enabled:Z

.field private mixingSupported:Z

.field private transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

.field private virtualizationSupported:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->disabledExplicitly:Z

    .line 341
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->virtualizationSupported:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->enabled:Z

    return p0
.end method

.method static synthetic access$002(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->enabled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->mixingSupported:Z

    return p0
.end method

.method static synthetic access$102(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->mixingSupported:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0
.end method

.method static synthetic access$202(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p1
.end method

.method static synthetic access$302(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->continuous:Z

    return p1
.end method

.method static synthetic access$402(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;I)I
    .locals 0

    .line 326
    iput p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->audioTrackBufSize:I

    return p1
.end method

.method static synthetic access$502(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->codecLockSupported:Z

    return p1
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->virtualizationSupported:Z

    return p0
.end method

.method static synthetic access$602(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->virtualizationSupported:Z

    return p1
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->disabledExplicitly:Z

    return p0
.end method

.method static synthetic access$702(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z
    .locals 0

    .line 326
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->disabledExplicitly:Z

    return p1
.end method


# virtual methods
.method public getAudioTrackBufSize()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->audioTrackBufSize:I

    return v0
.end method

.method public getTransitionType()Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->transitionType:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object v0
.end method

.method public isCodecLockSupported()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->codecLockSupported:Z

    return v0
.end method

.method public isContinuous()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->continuous:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->enabled:Z

    return v0
.end method

.method public isMixingSupported()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->mixingSupported:Z

    return v0
.end method

.method public isVirtualizationSupported()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->virtualizationSupported:Z

    return v0
.end method
