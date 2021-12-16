.class Lcom/netflix/ninja/NetflixService$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->disconnect(Z)V
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

    .line 2256
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$10;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2259
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$10;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeGetStartTimeMetrics(I)J

    move-result-wide v0

    .line 2260
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$10;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netflix/ninja/NetflixService;->nativeGetStartTimeMetrics(I)J

    move-result-wide v2

    .line 2261
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object v4

    const-string v5, "nrdpStart"

    invoke-virtual {v4, v5, v0, v1}, Lo/swapToMainFragment;->read(Ljava/lang/String;J)V

    .line 2262
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object v0

    const-string v1, "splashScreen"

    invoke-virtual {v0, v1, v2, v3}, Lo/swapToMainFragment;->read(Ljava/lang/String;J)V

    .line 2264
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/swapToMainFragment;->RemoteActionCompatParcelizer()Z

    .line 2267
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->getInstance()Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->loadNotDeliveredEvents()V

    return-void
.end method
