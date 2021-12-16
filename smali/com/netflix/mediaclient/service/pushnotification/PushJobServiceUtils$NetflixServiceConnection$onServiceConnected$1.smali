.class final Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection$onServiceConnected$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
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
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection$onServiceConnected$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection$onServiceConnected$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->access$getCallback$p(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;)Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;->onComplete()V

    :cond_0
    return-void
.end method
