.class public final enum Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioSinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_BT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_BUILTIN:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_DOCK:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_HDMI:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_HEADPHONE:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

.field public static final enum AUDIOSINK_OTHERS:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;


# instance fields
.field private mDecriptionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v1, 0x0

    const-string v2, "AUDIOSINK_HDMI"

    const-string v3, "hdmi"

    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_HDMI:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 15
    new-instance v2, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v3, 0x1

    const-string v4, "AUDIOSINK_BUILTIN"

    const-string v5, "builtin"

    invoke-direct {v2, v4, v3, v5}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BUILTIN:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 16
    new-instance v4, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v5, 0x2

    const-string v6, "AUDIOSINK_BT"

    const-string v7, "bluetooth"

    invoke-direct {v4, v6, v5, v7}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 17
    new-instance v6, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v7, 0x3

    const-string v8, "AUDIOSINK_HEADPHONE"

    const-string v9, "headphone"

    invoke-direct {v6, v8, v7, v9}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_HEADPHONE:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 18
    new-instance v8, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v9, 0x4

    const-string v10, "AUDIOSINK_DOCK"

    const-string v11, "dock"

    invoke-direct {v8, v10, v9, v11}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DOCK:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 19
    new-instance v10, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v11, 0x5

    const-string v12, "AUDIOSINK_OTHERS"

    const-string v13, "others"

    invoke-direct {v10, v12, v11, v13}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_OTHERS:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    .line 20
    new-instance v12, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v13, 0x6

    const-string v14, "AUDIOSINK_DEAULT"

    const-string v15, "default"

    invoke-direct {v12, v14, v13, v15}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 13
    sput-object v14, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->$VALUES:[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->mDecriptionString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;
    .locals 1

    .line 13
    const-class v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->$VALUES:[Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    return-object v0
.end method


# virtual methods
.method getDecriptionString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->mDecriptionString:Ljava/lang/String;

    return-object v0
.end method
