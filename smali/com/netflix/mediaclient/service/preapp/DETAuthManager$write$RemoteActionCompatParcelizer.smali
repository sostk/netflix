.class final Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
.field final synthetic MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 255
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unBindService and call jobFinished"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->IconCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/DETAuthManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
