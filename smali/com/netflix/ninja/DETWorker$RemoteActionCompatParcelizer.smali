.class final Lcom/netflix/ninja/DETWorker$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETWorker;->write(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onInitComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/DETWorker;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DETWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DETWorker$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/netflix/ninja/DETWorker;

    iput-object p2, p0, Lcom/netflix/ninja/DETWorker$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()V
    .locals 2

    .line 217
    invoke-static {}, Lcom/netflix/ninja/DETWorker;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetflixService init callback received"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/netflix/ninja/DETWorker;

    invoke-virtual {v0}, Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lo/performPrimaryNavigationFragmentChanged;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
