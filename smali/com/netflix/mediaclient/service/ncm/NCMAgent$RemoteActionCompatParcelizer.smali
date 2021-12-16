.class public final Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/ncm/NCMAgent;-><init>()V
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
        "com/netflix/mediaclient/service/ncm/NCMAgent$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "className",
        "Landroid/content/ComponentName;",
        "service",
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
.field final synthetic MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NCMAgent"

    const-string v0, "Service connected!"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {p2}, Lo/setMainFragmentAdapter$read;->MediaBrowserCompat(Landroid/os/IBinder;)Lo/setMainFragmentAdapter;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Lo/setMainFragmentAdapter;)V

    .line 34
    iget-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/onLowMemory$read;->connect()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->write(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lo/setMainFragmentAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NCMAgent"

    const-string v0, "Service disconnected!"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/netflix/mediaclient/service/ncm/NCMAgent$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    const/4 v0, 0x0

    check-cast v0, Lo/setMainFragmentAdapter;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read(Lcom/netflix/mediaclient/service/ncm/NCMAgent;Lo/setMainFragmentAdapter;)V

    return-void
.end method
