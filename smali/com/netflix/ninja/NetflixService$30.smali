.class Lcom/netflix/ninja/NetflixService$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->onServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 4758
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$30;->write:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "netflix-service"

    const-string v1, "Going to suspend"

    .line 4761
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4762
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "exit_type=4"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->connect(Ljava/lang/String;)V

    .line 4763
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback()Lcom/netflix/mediaclient/media/MediaSessionManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/MediaSessionManager;->setPlaybackMetadata(Lo/getSharedElementEnterTransition;)V

    .line 4764
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$30;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    return-void
.end method
