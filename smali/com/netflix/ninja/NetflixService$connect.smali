.class final Lcom/netflix/ninja/NetflixService$connect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "connect"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Landroid/content/Intent;

.field final synthetic read:Lcom/netflix/ninja/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V
    .locals 0

    .line 4039
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$connect;->read:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4040
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$connect;->IconCompatParcelizer:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 4045
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$connect;->read:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$connect;->IconCompatParcelizer:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    return-void
.end method
