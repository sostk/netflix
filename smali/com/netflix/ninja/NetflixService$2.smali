.class Lcom/netflix/ninja/NetflixService$2;
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
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

.field final synthetic MediaBrowserCompat:Landroid/view/Surface;

.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

.field final synthetic read:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 0

    .line 2011
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$2;->MediaBrowserCompat:Landroid/view/Surface;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$2;->read:Landroid/view/Surface;

    iput-object p4, p0, Lcom/netflix/ninja/NetflixService$2;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2014
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2016
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$2;->MediaBrowserCompat:Landroid/view/Surface;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$2;->read:Landroid/view/Surface;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$2;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V

    return-void
.end method
