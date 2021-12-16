.class public final Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/PreAppRecoRefreshJobService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/netflix/ninja/PreAppRecoRefreshJobService$mConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "iBinder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    check-cast p2, Lcom/netflix/ninja/NetflixService$read;

    invoke-static {p1, p2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Lcom/netflix/ninja/NetflixService$read;)V

    .line 32
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Lcom/netflix/ninja/NetflixService$read;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {p2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/NetflixService$read;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    .line 33
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->MediaBrowserCompat(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
