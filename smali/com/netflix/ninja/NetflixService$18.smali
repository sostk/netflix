.class Lcom/netflix/ninja/NetflixService$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->getScreenOffTimeout()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3427
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    return-void
.end method
