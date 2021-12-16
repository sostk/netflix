.class public final Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->write(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
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
        "com/netflix/mediaclient/service/preapp/DETAuthManager$tryStartService$mConnection$1",
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
.field final synthetic MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

.field final synthetic read:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/DETAuthManager;Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;",
            ")V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->read:Landroid/content/Intent;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast p2, Lcom/netflix/ninja/NetflixService$read;

    .line 252
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read()Ljava/lang/String;

    move-result-object p1

    const-string v0, "calling executeStartCommand"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->read:Landroid/content/Intent;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

    invoke-virtual {p2, p1, v0}, Lcom/netflix/ninja/NetflixService$read;->write(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V

    .line 254
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$CallbackHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write$RemoteActionCompatParcelizer;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write$RemoteActionCompatParcelizer;-><init>(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;)V

    check-cast p2, Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
