.class final enum Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UserCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

.field public static final enum GET_LENGTH:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

.field public static final enum NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

.field public static final enum READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

.field public static final enum REWIND:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 83
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v1, 0x0

    const-string v2, "READ"

    invoke-direct {v0, v2, v1}, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 84
    new-instance v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v3, 0x1

    const-string v4, "REWIND"

    invoke-direct {v2, v4, v3}, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->REWIND:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 85
    new-instance v4, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v5, 0x2

    const-string v6, "GET_LENGTH"

    invoke-direct {v4, v6, v5}, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 86
    new-instance v6, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v7, 0x3

    const-string v8, "NOT_IN_CALLBACK"

    invoke-direct {v6, v8, v7}, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    const/4 v8, 0x4

    new-array v8, v8, [Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 82
    sput-object v8, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->$VALUES:[Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    .locals 1

    .line 82
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    .locals 1

    .line 82
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->$VALUES:[Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    return-object v0
.end method
