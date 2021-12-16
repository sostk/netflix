.class Lcom/netflix/ninja/NetflixService$22;
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

    .line 4101
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$22;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 4104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ACTION_DREAMING_STARTED intent received"

    const-string v1, "netflix-service"

    if-eqz p1, :cond_0

    .line 4105
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4106
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$22;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    goto :goto_0

    .line 4107
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4108
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4109
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$22;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "Not supported!"

    .line 4111
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
