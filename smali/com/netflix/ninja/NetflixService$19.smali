.class Lcom/netflix/ninja/NetflixService$19;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 4081
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$19;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "supportddp51"

    .line 4084
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "supportatmos"

    .line 4085
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4086
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$19;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p2, v0, p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;ZZ)V

    .line 4087
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$19;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    return-void
.end method
