.class public Lcom/netflix/ninja/NetflixService$read;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "read"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 3872
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 3877
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3884
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "netflix-service"

    const-string v2, "Received start command from Binder method executeStartCommand with intent %s"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3887
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/NetflixService$read$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$read$1;-><init>(Lcom/netflix/ninja/NetflixService$read;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public write(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3903
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "netflix-service"

    const-string v2, "Received start command from Binder method executeStartCommand with intent %s and callback"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3906
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/NetflixService$read$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/ninja/NetflixService$read$3;-><init>(Lcom/netflix/ninja/NetflixService$read;Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
