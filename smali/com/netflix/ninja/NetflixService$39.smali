.class Lcom/netflix/ninja/NetflixService$39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(I)V
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

    .line 1541
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$39;->write:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1544
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$39;->write:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
