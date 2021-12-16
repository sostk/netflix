.class public final enum Lcom/netflix/ninja/DETWorker$Companion$DetCommand;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/DETWorker$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/DETWorker$Companion$DetCommand;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/netflix/ninja/DETWorker$Companion$DetCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "discovery",
        "promotion",
        "category",
        "search",
        "continueWatching",
        "autoComplete",
        "impression",
        "undefined",
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
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field public static final enum MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field public static final enum disconnect:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field public static final enum getSessionToken:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field private static final synthetic handleMessage:[Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field public static final enum read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

.field public static final enum write:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x0

    const-string v3, "discovery"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->MediaBrowserCompat:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x1

    const-string v3, "promotion"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->disconnect:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x2

    const-string v3, "category"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->IconCompatParcelizer:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x3

    const-string v3, "search"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x4

    const-string v3, "continueWatching"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x5

    const-string v3, "autoComplete"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->write:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x6

    const-string v3, "impression"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->read:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    const/4 v2, 0x7

    const-string v3, "undefined"

    invoke-direct {v1, v3, v2}, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->getSessionToken:Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->handleMessage:[Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/DETWorker$Companion$DetCommand;
    .locals 1

    const-class v0, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/DETWorker$Companion$DetCommand;
    .locals 1

    sget-object v0, Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->handleMessage:[Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    invoke-virtual {v0}, [Lcom/netflix/ninja/DETWorker$Companion$DetCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/DETWorker$Companion$DetCommand;

    return-object v0
.end method
