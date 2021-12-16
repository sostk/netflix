.class Lcom/netflix/ninja/NetflixService$27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26()V
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

    .line 4501
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$27;->write:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4504
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$27;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method
