.class Lcom/netflix/ninja/NetflixService$3;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->forceCloseConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lo/onLowMemory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 1

    .line 984
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$3;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 985
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionResultReceiver(Lcom/netflix/ninja/NetflixService;)Lo/performConfigurationChanged;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService$3;->add(Ljava/lang/Object;)Z

    .line 986
    iget-object p1, p1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$handleMessage;

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
