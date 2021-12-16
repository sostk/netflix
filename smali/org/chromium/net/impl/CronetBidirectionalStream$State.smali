.class final enum Lorg/chromium/net/impl/CronetBidirectionalStream$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetBidirectionalStream$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum READING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field public static final enum WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 53
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 58
    new-instance v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v3, 0x1

    const-string v4, "STARTED"

    invoke-direct {v2, v4, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 60
    new-instance v4, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v5, 0x2

    const-string v6, "WAITING_FOR_READ"

    invoke-direct {v4, v6, v5}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 62
    new-instance v6, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v7, 0x3

    const-string v8, "READING"

    invoke-direct {v6, v8, v7}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 64
    new-instance v8, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v9, 0x4

    const-string v10, "READING_DONE"

    invoke-direct {v8, v10, v9}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 66
    new-instance v10, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v11, 0x5

    const-string v12, "CANCELED"

    invoke-direct {v10, v12, v11}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 68
    new-instance v12, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v13, 0x6

    const-string v14, "ERROR"

    invoke-direct {v12, v14, v13}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 70
    new-instance v14, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/4 v15, 0x7

    const-string v13, "SUCCESS"

    invoke-direct {v14, v13, v15}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 73
    new-instance v13, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/16 v15, 0x8

    const-string v11, "WAITING_FOR_FLUSH"

    invoke-direct {v13, v11, v15}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 75
    new-instance v11, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/16 v15, 0x9

    const-string v9, "WRITING"

    invoke-direct {v11, v9, v15}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 77
    new-instance v9, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/16 v15, 0xa

    const-string v7, "WRITING_DONE"

    invoke-direct {v9, v7, v15}, Lorg/chromium/net/impl/CronetBidirectionalStream$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    const/16 v7, 0xb

    new-array v7, v7, [Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    .line 51
    sput-object v7, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->$VALUES:[Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 1

    .line 51
    const-class v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 1

    .line 51
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->$VALUES:[Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetBidirectionalStream$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object v0
.end method
