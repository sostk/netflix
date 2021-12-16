.class public final enum Lcom/netflix/ninja/NetflixService$GibbonState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "GibbonState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/NetflixService$GibbonState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

.field private static final synthetic MediaBrowserCompat:[Lcom/netflix/ninja/NetflixService$GibbonState;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

.field public static final enum read:Lcom/netflix/ninja/NetflixService$GibbonState;

.field public static final enum write:Lcom/netflix/ninja/NetflixService$GibbonState;


# instance fields
.field private disconnect:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 356
    new-instance v0, Lcom/netflix/ninja/NetflixService$GibbonState;

    const/4 v1, 0x0

    const-string v2, "ABSENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    new-instance v2, Lcom/netflix/ninja/NetflixService$GibbonState;

    const/4 v3, 0x1

    const-string v4, "SUSPENDED"

    invoke-direct {v2, v4, v3, v3}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/ninja/NetflixService$GibbonState;->read:Lcom/netflix/ninja/NetflixService$GibbonState;

    new-instance v4, Lcom/netflix/ninja/NetflixService$GibbonState;

    const/4 v5, 0x2

    const-string v6, "ACTIVE"

    invoke-direct {v4, v6, v5, v5}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/NetflixService$GibbonState;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    new-instance v6, Lcom/netflix/ninja/NetflixService$GibbonState;

    const/4 v7, 0x3

    const-string v8, "BACKGROUNDED"

    invoke-direct {v6, v8, v7, v7}, Lcom/netflix/ninja/NetflixService$GibbonState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/ninja/NetflixService$GibbonState;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/netflix/ninja/NetflixService$GibbonState;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 352
    sput-object v8, Lcom/netflix/ninja/NetflixService$GibbonState;->MediaBrowserCompat:[Lcom/netflix/ninja/NetflixService$GibbonState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 361
    iput p3, p0, Lcom/netflix/ninja/NetflixService$GibbonState;->disconnect:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/NetflixService$GibbonState;
    .locals 1

    .line 352
    const-class v0, Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/NetflixService$GibbonState;
    .locals 1

    .line 352
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->MediaBrowserCompat:[Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {v0}, [Lcom/netflix/ninja/NetflixService$GibbonState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0
.end method
