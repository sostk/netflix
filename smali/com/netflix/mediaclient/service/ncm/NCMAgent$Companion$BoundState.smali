.class public final enum Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNBOUNDED",
        "BOUNDED",
        "BOUNDED_AND_CONNECTED",
        "ERROR",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field public static final enum MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field private static final synthetic RemoteActionCompatParcelizer:[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field public static final enum read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

.field public static final enum write:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const/4 v2, 0x0

    const-string v3, "UNBOUNDED"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->write:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const/4 v2, 0x1

    const-string v3, "BOUNDED"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const/4 v2, 0x2

    const-string v3, "BOUNDED_AND_CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    const/4 v2, 0x3

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->RemoteActionCompatParcelizer:[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->RemoteActionCompatParcelizer:[Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion$BoundState;

    return-object v0
.end method
