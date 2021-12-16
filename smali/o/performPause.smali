.class public Lo/performPause;
.super Lo/onLowMemory;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/performOptionsItemSelected;

.field private read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/onLowMemory;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Lo/performOptionsItemSelected;
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lo/performPause;->RemoteActionCompatParcelizer:Lo/performOptionsItemSelected;

    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNrdpVersionStr()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Lo/performOptionsItemSelected;

    invoke-direct {v1, v0}, Lo/performOptionsItemSelected;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lo/performOptionsItemSelected;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nf_nrdlib"

    const-string v1, "NrdpVersion return is invalid"

    .line 51
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 54
    :cond_0
    iput-object v1, p0, Lo/performPause;->RemoteActionCompatParcelizer:Lo/performOptionsItemSelected;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1}, Lo/performOptionsItemSelected;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "nf_nrdlib"

    const-string v2, "NrdpVersion is: %s"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :cond_1
    iget-object v0, p0, Lo/performPause;->RemoteActionCompatParcelizer:Lo/performOptionsItemSelected;

    invoke-static {v0}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lo/performPause;->RemoteActionCompatParcelizer:Lo/performOptionsItemSelected;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected doInit()V
    .locals 3

    const-string v0, "nf_nrdlib"

    const-string v1, "NrdLibAgent::"

    .line 28
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lo/performPause;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/performPause;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v2

    invoke-static {v1, v2}, Lo/performPictureInPictureModeChanged;->read(Landroid/content/Context;Lo/onLowMemory$read;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    move-result-object v1

    iput-object v1, p0, Lo/performPause;->read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    const-string v1, "NrdLibAgent:: done."

    .line 30
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/performPause;->read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->connect()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public write()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 72
    iget-object v1, p0, Lo/performPause;->read:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
