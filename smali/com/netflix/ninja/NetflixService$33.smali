.class Lcom/netflix/ninja/NetflixService$33;
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
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$33;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$33;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/onLowMemory;Lo/onDetach;)V
    .locals 3

    .line 993
    invoke-static {}, Lo/setNextTransition;->read()Z

    .line 995
    invoke-interface {p2}, Lo/onDetach;->MediaBrowserCompat()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "netflix-service"

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    .line 996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "ServiceAgent %s init failed"

    invoke-static {v2, p1, p2}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 1000
    :cond_0
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$33;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1001
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService$33;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1002
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$33;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "NetflixService successfully inited batch1 of ServiceAgents"

    .line 1003
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$33;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi23()V

    goto :goto_0

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%s is unknown"

    invoke-static {v2, p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method
