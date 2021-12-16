.class Lcom/netflix/ninja/MainActivity$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 1220
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$12;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1224
    check-cast p2, Lcom/netflix/ninja/NetflixService$read;

    .line 1225
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$12;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-virtual {p2}, Lcom/netflix/ninja/NetflixService$read;->IconCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/NetflixService;

    .line 1226
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$12;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {p1}, Lcom/netflix/ninja/MainActivity;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/MainActivity;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1231
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$12;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/ninja/MainActivity;->MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;Lcom/netflix/ninja/NetflixService;)Lcom/netflix/ninja/NetflixService;

    .line 1232
    iget-object p1, p0, Lcom/netflix/ninja/MainActivity$12;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/MainActivity;

    invoke-static {p1}, Lcom/netflix/ninja/MainActivity;->read(Lcom/netflix/ninja/MainActivity;)V

    return-void
.end method
