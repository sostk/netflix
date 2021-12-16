.class public abstract Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;,
        Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    }
.end annotation


# instance fields
.field protected mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

.field protected mContext:Landroid/content/Context;

.field protected mService:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->mService:Lcom/netflix/ninja/NetflixService;

    .line 143
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->mContext:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    return-void
.end method

.method static synthetic access$000([I)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;->printarray([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printarray([I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    aget v4, p0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%04x  "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract startAudioHdmiDetector()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
.end method

.method public abstract stopAudioHdmiDetector()V
.end method
