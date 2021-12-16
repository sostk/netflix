.class final enum Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PlayerVolumeGain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

.field private static final synthetic read:[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

.field public static final enum write:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 285
    new-instance v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const/4 v1, 0x0

    const-string v2, "MUTE"

    invoke-direct {v0, v2, v1}, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    .line 286
    new-instance v2, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const/4 v3, 0x1

    const-string v4, "DUCK"

    invoke-direct {v2, v4, v3}, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->write:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    .line 287
    new-instance v4, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const/4 v5, 0x2

    const-string v6, "NORMAL"

    invoke-direct {v4, v6, v5}, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 284
    sput-object v6, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->read:[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;
    .locals 1

    .line 284
    const-class v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;
    .locals 1

    .line 284
    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->read:[Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    invoke-virtual {v0}, [Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    return-object v0
.end method
