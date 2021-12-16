.class Lcom/netflix/ninja/MainActivity$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lcom/netflix/ninja/MainActivity;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$10;->write:Lcom/netflix/ninja/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1183
    invoke-static {}, Lo/getSupportLoaderManager;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$10;->write:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->handleMessage(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$10;->write:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->handleMessage(Lcom/netflix/ninja/MainActivity;)Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netflix-activity"

    const-string v1, "Clearing FLAG_KEEP_SCREEN_ON flag"

    .line 1184
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$10;->write:Lcom/netflix/ninja/MainActivity;

    invoke-virtual {v0}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->write()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
