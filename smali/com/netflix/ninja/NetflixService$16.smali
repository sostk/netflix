.class Lcom/netflix/ninja/NetflixService$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->fromMediaItem()V
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

    .line 2565
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$16;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2568
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$16;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "playEnd"

    const-string v2, "playEnd"

    const-string v3, ""

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
