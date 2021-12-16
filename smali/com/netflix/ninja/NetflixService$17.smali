.class Lcom/netflix/ninja/NetflixService$17;
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
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 4049
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$17;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p1, 0x0

    const-string v0, "needstop"

    .line 4053
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4055
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$17;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Z)V

    return-void

    :cond_0
    const-string v0, "supportddp51"

    .line 4058
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "supportatmos"

    .line 4059
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 4060
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$17;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v2, v0, p2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;ZZ)V

    .line 4063
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4065
    sget-object p2, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x2710

    invoke-virtual {p2, v2, v3, v4, v5}, Lo/getPresenterSelector;->MediaBrowserCompat(JJ)V

    .line 4069
    :cond_1
    sget-object p2, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {p2}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object p2

    invoke-virtual {p2}, Lo/setAlignment;->read()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4071
    sget-object p2, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$17;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p2, v0}, Lo/getPresenterSelector;->MediaBrowserCompat(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4073
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0, p2, v1, p1}, Lo/getPresenterSelector;->read(Landroid/view/Display;ZZ)Z

    .line 4077
    :cond_2
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$17;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    return-void
.end method
