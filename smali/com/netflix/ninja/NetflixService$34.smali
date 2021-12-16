.class Lcom/netflix/ninja/NetflixService$34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLowMemory$IconCompatParcelizer;


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

    .line 1266
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$34;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/onLowMemory$read;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$34;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    return-object v0
.end method

.method public write()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$34;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method
