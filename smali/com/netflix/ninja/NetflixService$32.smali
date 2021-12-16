.class Lcom/netflix/ninja/NetflixService$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLowMemory$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->forceCloseConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic MediaBrowserCompat:Lo/onLowMemory$write;

.field final synthetic read:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;Lo/onLowMemory$write;)V
    .locals 0

    .line 1014
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$32;->read:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$32;->IconCompatParcelizer:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$32;->MediaBrowserCompat:Lo/onLowMemory$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/onLowMemory;Lo/onDetach;)V
    .locals 2

    .line 1018
    invoke-static {}, Lo/setNextTransition;->read()Z

    .line 1020
    invoke-interface {p2}, Lo/onDetach;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1021
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$32;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1024
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onLowMemory;

    .line 1025
    invoke-virtual {p2}, Lo/onLowMemory;->isInitCalled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$32;->read:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;)Lo/onLowMemory$IconCompatParcelizer;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$32;->MediaBrowserCompat:Lo/onLowMemory$write;

    invoke-virtual {p2, v0, v1}, Lo/onLowMemory;->init(Lo/onLowMemory$IconCompatParcelizer;Lo/onLowMemory$write;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1029
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "netflix-service"

    const-string v1, "Agent %s from batch1 already initialized!"

    invoke-static {p2, v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return-void
.end method
