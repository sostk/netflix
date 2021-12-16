.class public final enum Lcom/netflix/mediaclient/media/PlayerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/media/PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device1:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device10:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device11:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device12:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device2:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device3:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device4:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device5:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device6:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device7:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device8:Lcom/netflix/mediaclient/media/PlayerType;

.field public static final enum device9:Lcom/netflix/mediaclient/media/PlayerType;


# instance fields
.field private description:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "device1"

    const-string v4, "omx / A2.2"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/media/PlayerType;->device1:Lcom/netflix/mediaclient/media/PlayerType;

    .line 23
    new-instance v3, Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v4, 0x2

    const-string v5, "device2"

    const-string v6, "drm.play / A2.2-2.3."

    invoke-direct {v3, v5, v2, v4, v6}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/media/PlayerType;->device2:Lcom/netflix/mediaclient/media/PlayerType;

    .line 24
    new-instance v5, Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v6, 0x3

    const-string v7, "device3"

    const-string v8, "drm.play / A3.0"

    invoke-direct {v5, v7, v4, v6, v8}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/media/PlayerType;->device3:Lcom/netflix/mediaclient/media/PlayerType;

    .line 25
    new-instance v7, Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v8, 0x4

    const-string v9, "device4"

    const-string v10, "omx / A2.3"

    invoke-direct {v7, v9, v6, v8, v10}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/media/PlayerType;->device4:Lcom/netflix/mediaclient/media/PlayerType;

    .line 26
    new-instance v9, Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v10, 0x5

    const-string v11, "device5"

    const-string v12, "drm.play / A3.1"

    invoke-direct {v9, v11, v8, v10, v12}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/media/PlayerType;->device5:Lcom/netflix/mediaclient/media/PlayerType;

    .line 27
    new-instance v11, Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v12, 0x6

    const-string v13, "device6"

    const-string v14, "software"

    invoke-direct {v11, v13, v10, v12, v14}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/media/PlayerType;->device6:Lcom/netflix/mediaclient/media/PlayerType;

    .line 28
    new-instance v13, Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v14, 0x7

    const-string v15, "device7"

    const-string v10, "XAL"

    invoke-direct {v13, v15, v12, v14, v10}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/media/PlayerType;->device7:Lcom/netflix/mediaclient/media/PlayerType;

    .line 29
    new-instance v10, Lcom/netflix/mediaclient/media/PlayerType;

    const/16 v15, 0x8

    const-string v12, "device8"

    const-string v8, "XAL Main Profile"

    invoke-direct {v10, v12, v14, v15, v8}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/media/PlayerType;->device8:Lcom/netflix/mediaclient/media/PlayerType;

    .line 30
    new-instance v8, Lcom/netflix/mediaclient/media/PlayerType;

    const/16 v12, 0x9

    const-string v14, "device9"

    const-string v6, "NFAMP"

    invoke-direct {v8, v14, v15, v12, v6}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/media/PlayerType;->device9:Lcom/netflix/mediaclient/media/PlayerType;

    .line 31
    new-instance v6, Lcom/netflix/mediaclient/media/PlayerType;

    const/16 v14, 0xa

    const-string v15, "device10"

    const-string v4, "JPlayer"

    invoke-direct {v6, v15, v12, v14, v4}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/media/PlayerType;->device10:Lcom/netflix/mediaclient/media/PlayerType;

    .line 32
    new-instance v4, Lcom/netflix/mediaclient/media/PlayerType;

    const/16 v15, 0xb

    const-string v12, "device11"

    const-string v2, "JPlayer Base"

    invoke-direct {v4, v12, v14, v15, v2}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/media/PlayerType;->device11:Lcom/netflix/mediaclient/media/PlayerType;

    .line 33
    new-instance v2, Lcom/netflix/mediaclient/media/PlayerType;

    const/16 v12, 0xc

    const-string v14, "device12"

    const-string v1, "JPlayer2"

    invoke-direct {v2, v14, v15, v12, v1}, Lcom/netflix/mediaclient/media/PlayerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/media/PlayerType;->device12:Lcom/netflix/mediaclient/media/PlayerType;

    new-array v1, v12, [Lcom/netflix/mediaclient/media/PlayerType;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v13, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v6, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v15

    .line 20
    sput-object v1, Lcom/netflix/mediaclient/media/PlayerType;->$VALUES:[Lcom/netflix/mediaclient/media/PlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/netflix/mediaclient/media/PlayerType;->value:I

    .line 51
    iput-object p4, p0, Lcom/netflix/mediaclient/media/PlayerType;->description:Ljava/lang/String;

    return-void
.end method

.method public static toPlayerType(I)Lcom/netflix/mediaclient/media/PlayerType;
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/media/PlayerType;->values()[Lcom/netflix/mediaclient/media/PlayerType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 63
    invoke-static {}, Lcom/netflix/mediaclient/media/PlayerType;->values()[Lcom/netflix/mediaclient/media/PlayerType;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/netflix/mediaclient/media/PlayerType;->value:I

    if-ne v1, p0, :cond_0

    .line 64
    invoke-static {}, Lcom/netflix/mediaclient/media/PlayerType;->values()[Lcom/netflix/mediaclient/media/PlayerType;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/media/PlayerType;
    .locals 1

    .line 20
    const-class v0, Lcom/netflix/mediaclient/media/PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/media/PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/media/PlayerType;
    .locals 1

    .line 20
    sget-object v0, Lcom/netflix/mediaclient/media/PlayerType;->$VALUES:[Lcom/netflix/mediaclient/media/PlayerType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/media/PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/media/PlayerType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlayerType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/netflix/mediaclient/media/PlayerType;->value:I

    return v0
.end method
