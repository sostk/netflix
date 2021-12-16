.class Lcom/netflix/ninja/NetflixService$31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


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

    .line 1306
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    const-string p1, "netflix-service"

    const-string v0, "onDisplayAdded"

    .line 1310
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    const-string p1, "netflix-service"

    const-string v0, "onDisplayChanged"

    .line 1320
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback(Lcom/netflix/ninja/NetflixService;)V

    .line 1323
    sget-object p1, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {p1}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object p1

    invoke-virtual {p1}, Lo/setAlignment;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/displaymanager/SwitchDoneType;->write:Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    if-ne p1, v0, :cond_0

    .line 1324
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/NetflixService$31$5;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$31$5;-><init>(Lcom/netflix/ninja/NetflixService$31;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1333
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->onReceiveResult(Lcom/netflix/ninja/NetflixService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1334
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->notifyModeSwitchCompleteIfAny()V

    .line 1337
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    const-string p1, "netflix-service"

    const-string v0, "onDisplayRemoved"

    .line 1315
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$31;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method
