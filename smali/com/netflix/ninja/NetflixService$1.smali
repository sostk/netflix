.class Lcom/netflix/ninja/NetflixService$1;
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

.field final synthetic write:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 0

    .line 1953
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$1;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$1;->write:Landroid/view/Surface;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$1;->MediaBrowserCompat:Landroid/view/Surface;

    iput-object p4, p0, Lcom/netflix/ninja/NetflixService$1;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1956
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$1;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$1;->write:Landroid/view/Surface;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$1;->MediaBrowserCompat:Landroid/view/Surface;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$1;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/ninja/NetflixService;->write(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    return-void
.end method
