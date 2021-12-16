.class Lcom/netflix/ninja/NetflixService$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->write(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroid/view/Surface;

.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

.field final synthetic read:Lcom/netflix/ninja/startup/StartupParameters;

.field final synthetic write:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 0

    .line 2038
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$4;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$4;->IconCompatParcelizer:Landroid/view/Surface;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$4;->write:Landroid/view/Surface;

    iput-object p4, p0, Lcom/netflix/ninja/NetflixService$4;->read:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2041
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$4;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2044
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$4;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onItemLoaded(Lcom/netflix/ninja/NetflixService;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2047
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wake"

    move-object v1, v0

    .line 2050
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$4;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netflix/ninja/NetflixService;->read(Lcom/netflix/ninja/NetflixService;Z)Z

    const-string v0, "netflix-service"

    const-string v2, "StartUi: Sending wake reason to gibbonResume to force reloading UI"

    .line 2051
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2053
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$4;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$4;->IconCompatParcelizer:Landroid/view/Surface;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$4;->write:Landroid/view/Surface;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$4;->read:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V

    return-void
.end method
