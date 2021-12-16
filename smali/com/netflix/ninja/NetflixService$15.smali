.class Lcom/netflix/ninja/NetflixService$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic write:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 0

    .line 2517
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$15;->write:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$15;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2521
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$15;->write:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$15;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->read(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    return-void
.end method
