.class Lcom/netflix/ninja/NetflixService$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService$read;->write(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

.field final synthetic MediaBrowserCompat:Landroid/content/Intent;

.field final synthetic read:Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService$read;Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
    .locals 0

    .line 3906
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$read$3;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$read$3;->MediaBrowserCompat:Landroid/content/Intent;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$read$3;->read:Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 3909
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$3;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl(Lcom/netflix/ninja/NetflixService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3910
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$3;->MediaBrowserCompat:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3911
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$3;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$read$3;->MediaBrowserCompat:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    .line 3913
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$3;->read:Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

    if-eqz v0, :cond_2

    .line 3914
    invoke-interface {v0}, Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;->IconCompatParcelizer()V

    goto :goto_0

    .line 3917
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$3;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onServiceConnected(Lcom/netflix/ninja/NetflixService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$read$3;->read:Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3918
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$3;->MediaBrowserCompat:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 3919
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read$3;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onServiceConnected(Lcom/netflix/ninja/NetflixService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/NetflixService$connect;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$read$3;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$read;

    iget-object v2, v2, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$read$3;->MediaBrowserCompat:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/netflix/ninja/NetflixService$connect;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
