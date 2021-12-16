.class Lcom/netflix/ninja/NetflixService$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->run()V
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

    .line 955
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$12;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drmError(Lo/onDetach;)V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$12;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->write(Lo/onDetach;)V

    return-void
.end method

.method public drmReady()V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$12;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onResult(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method public drmResoureReclaimed()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "drmResoureReclaimed?"

    .line 969
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
