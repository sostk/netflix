.class public final enum Lcom/netflix/mediaclient/media/AudioType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/media/AudioType;

.field public static final enum AAC_2:Lcom/netflix/mediaclient/media/AudioType;

.field private static final CODEC_ID_2C:Ljava/lang/String; = "A2"

.field private static final CODEC_ID_6C:Ljava/lang/String; = "A6"

.field private static final CODEC_PARAM_AAC:Ljava/lang/String; = "mp4a"

.field private static final CODEC_PARAM_DDPLUS_ATMOS:Ljava/lang/String; = "ec-3-atmos"

.field private static final CODEC_PARAM_EAC3:Ljava/lang/String; = "ec-3"

.field public static final enum COUNT:Lcom/netflix/mediaclient/media/AudioType;

.field public static final enum DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

.field public static final enum EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

.field public static final enum EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

.field public static final enum RESERVED:Lcom/netflix/mediaclient/media/AudioType;


# instance fields
.field private channels_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/media/AudioType;

    const/4 v1, 0x0

    const-string v2, "RESERVED"

    invoke-direct {v0, v2, v1, v1}, Lcom/netflix/mediaclient/media/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/media/AudioType;

    const/4 v3, 0x1

    const-string v4, "AAC_2"

    invoke-direct {v2, v4, v3, v3}, Lcom/netflix/mediaclient/media/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    .line 12
    new-instance v4, Lcom/netflix/mediaclient/media/AudioType;

    const/4 v5, 0x2

    const-string v6, "EAC3_2"

    invoke-direct {v4, v6, v5, v5}, Lcom/netflix/mediaclient/media/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    .line 13
    new-instance v6, Lcom/netflix/mediaclient/media/AudioType;

    const/4 v7, 0x3

    const-string v8, "EAC3_5_1"

    invoke-direct {v6, v8, v7, v7}, Lcom/netflix/mediaclient/media/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    .line 14
    new-instance v8, Lcom/netflix/mediaclient/media/AudioType;

    const/4 v9, 0x4

    const-string v10, "DDPLUS_ATMOS"

    invoke-direct {v8, v10, v9, v9}, Lcom/netflix/mediaclient/media/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    .line 15
    new-instance v10, Lcom/netflix/mediaclient/media/AudioType;

    const/4 v11, 0x5

    const-string v12, "COUNT"

    invoke-direct {v10, v12, v11, v11}, Lcom/netflix/mediaclient/media/AudioType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/mediaclient/media/AudioType;->COUNT:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/netflix/mediaclient/media/AudioType;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 9
    sput-object v12, Lcom/netflix/mediaclient/media/AudioType;->$VALUES:[Lcom/netflix/mediaclient/media/AudioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/netflix/mediaclient/media/AudioType;->value_:I

    return-void
.end method

.method public static codecIdToType(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioType;
    .locals 4

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    if-eqz p0, :cond_4

    const-string v1, "mp4a"

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    goto :goto_0

    :cond_0
    const-string v1, "ec-3-atmos"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "A6"

    const-string v3, "A2"

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    const/4 p0, 0x2

    .line 98
    iput p0, v0, Lcom/netflix/mediaclient/media/AudioType;->channels_:I

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    const/4 p0, 0x6

    .line 102
    iput p0, v0, Lcom/netflix/mediaclient/media/AudioType;->channels_:I

    goto :goto_0

    :cond_2
    const-string v1, "ec-3"

    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static codecParamToType(Ljava/lang/String;I)Lcom/netflix/mediaclient/media/AudioType;
    .locals 4

    .line 62
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    if-eqz p0, :cond_4

    const-string v1, "mp4a"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    goto :goto_0

    :cond_0
    const-string v1, "ec-3-atmos"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-ne p1, v3, :cond_1

    .line 69
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    .line 70
    iput v3, v0, Lcom/netflix/mediaclient/media/AudioType;->channels_:I

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_4

    .line 73
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    .line 74
    iput v2, v0, Lcom/netflix/mediaclient/media/AudioType;->channels_:I

    goto :goto_0

    :cond_2
    const-string v1, "ec-3"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-ne p1, v3, :cond_3

    .line 79
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static fromValue(I)Lcom/netflix/mediaclient/media/AudioType;
    .locals 2

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->RESERVED:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_2:Lcom/netflix/mediaclient/media/AudioType;

    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->AAC_2:Lcom/netflix/mediaclient/media/AudioType;

    :goto_0
    return-object v0
.end method

.method public static getCount()I
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->COUNT:Lcom/netflix/mediaclient/media/AudioType;

    iget v0, v0, Lcom/netflix/mediaclient/media/AudioType;->value_:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioType;
    .locals 1

    .line 9
    const-class v0, Lcom/netflix/mediaclient/media/AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/media/AudioType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/AudioType;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->$VALUES:[Lcom/netflix/mediaclient/media/AudioType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/media/AudioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/AudioType;

    return-object v0
.end method


# virtual methods
.method public getChannelMask()I
    .locals 2

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/AudioType;->channels_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0xfc

    :goto_1
    return v0
.end method

.method public getChannels()I
    .locals 2

    .line 134
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->EAC3_5_1:Lcom/netflix/mediaclient/media/AudioType;

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/media/AudioType;->DDPLUS_ATMOS:Lcom/netflix/mediaclient/media/AudioType;

    if-ne p0, v0, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/media/AudioType;->channels_:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType$1;->$SwitchMap$com$netflix$mediaclient$media$AudioType:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/AudioType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "audio/eac3"

    goto :goto_0

    :cond_1
    const-string v0, "audio/mp4a-latm"

    :goto_0
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netflix/mediaclient/media/AudioType;->value_:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    sget-object v0, Lcom/netflix/mediaclient/media/AudioType$1;->$SwitchMap$com$netflix$mediaclient$media$AudioType:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/AudioType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "atmos"

    goto :goto_0

    :cond_1
    const-string v0, "ddp6ch"

    goto :goto_0

    :cond_2
    const-string v0, "ddp2ch"

    goto :goto_0

    :cond_3
    const-string v0, "aac"

    :goto_0
    return-object v0
.end method
