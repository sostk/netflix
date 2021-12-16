.class final Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unBindService and calling jobFinished"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    iget-object v0, v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    iget-object v1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    iget-object v0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    iget-object v0, v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    iget-object v1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    iget-object v1, v1, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {v1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->connect(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/app/job/JobParameters;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
