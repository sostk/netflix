.class Lcom/netflix/ninja/NetflixService$24;
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
.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 4091
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$24;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 4094
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$24;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->onLoadChildren(Lcom/netflix/ninja/NetflixService;)V

    .line 4095
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$24;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lo/setSharedElementEnterTransition;->write(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4096
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$24;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onServiceConnected()V

    :cond_0
    return-void
.end method
