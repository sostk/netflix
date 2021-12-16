.class Lcom/netflix/ninja/NetflixService$read$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService$read;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService$read;Landroid/content/Intent;)V
    .locals 0

    .line 3887
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$read$1;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$read$1;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3890
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$1;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl(Lcom/netflix/ninja/NetflixService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3891
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$1;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$read$1;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    goto :goto_0

    .line 3893
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$1;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onServiceConnected(Lcom/netflix/ninja/NetflixService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/NetflixService$connect;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$read$1;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v2, v2, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$read$1;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/NetflixService$connect;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
