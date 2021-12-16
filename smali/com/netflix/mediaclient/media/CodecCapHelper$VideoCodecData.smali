.class Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/CodecCapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoCodecData"
.end annotation


# instance fields
.field codecName:Ljava/lang/String;

.field is4KSupported:Ljava/lang/Boolean;

.field pfDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/media/CodecCapHelper$ProfileData;",
            ">;"
        }
    .end annotation
.end field

.field tunnelModeSupported:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->codecName:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->pfDataList:Ljava/util/List;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->is4KSupported:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/media/CodecCapHelper$1;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(codecName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tunnelModeSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->tunnelModeSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pfDataList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/CodecCapHelper$VideoCodecData;->pfDataList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
