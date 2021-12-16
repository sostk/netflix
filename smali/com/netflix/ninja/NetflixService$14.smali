.class Lcom/netflix/ninja/NetflixService$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Z

.field final synthetic read:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 2531
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$14;->read:Lcom/netflix/ninja/NetflixService;

    iput-boolean p2, p0, Lcom/netflix/ninja/NetflixService$14;->MediaBrowserCompat:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "flushManifestCacheAndReload"

    .line 2534
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService$14;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 2536
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$14;->read:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    .line 2538
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$14;->read:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Z)V

    return-void
.end method
