.class Lcom/netflix/ninja/NetflixService$getSessionToken;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getSessionToken"
.end annotation


# instance fields
.field private IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

.field private read:Landroid/view/Surface;

.field private write:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$getSessionToken;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$getSessionToken;->read:Landroid/view/Surface;

    .line 433
    iput-object p3, p0, Lcom/netflix/ninja/NetflixService$getSessionToken;->write:Landroid/view/Surface;

    .line 434
    iput-object p4, p0, Lcom/netflix/ninja/NetflixService$getSessionToken;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService$getSessionToken;)Landroid/view/Surface;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService$getSessionToken;->write:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic read(Lcom/netflix/ninja/NetflixService$getSessionToken;)Landroid/view/Surface;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService$getSessionToken;->read:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic write(Lcom/netflix/ninja/NetflixService$getSessionToken;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService$getSessionToken;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters;

    return-object p0
.end method
