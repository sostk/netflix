.class Lcom/netflix/ninja/NetflixService$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

.field final synthetic read:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Lorg/json/JSONObject;)V
    .locals 0

    .line 2498
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$11;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$11;->read:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2502
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$11;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->onItemLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$11;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$11;->read:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
