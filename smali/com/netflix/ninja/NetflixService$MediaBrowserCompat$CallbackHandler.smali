.class Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallbackHandler"
.end annotation


# instance fields
.field final synthetic read:Lcom/netflix/ninja/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;->read:Lcom/netflix/ninja/NetflixService;

    .line 521
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-virtual {p0, p1, v0}, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 529
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SurroundSettingContentObserver changed, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "netflix-service"

    invoke-static {p2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePassthroughCheck()V

    .line 535
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;->read:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onServiceConnected()V

    .line 537
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;->read:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    return-void
.end method