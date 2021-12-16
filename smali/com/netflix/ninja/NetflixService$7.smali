.class Lcom/netflix/ninja/NetflixService$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->createFromParcel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 2306
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2309
    new-instance v0, Lo/onInflateTitleView;

    invoke-direct {v0}, Lo/onInflateTitleView;-><init>()V

    .line 2310
    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v1

    invoke-virtual {v1}, Lo/onTransitionStart;->MediaBrowserCompat()F

    move-result v1

    .line 2311
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$7;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v2, v1}, Lo/onInflateTitleView;->read(Lcom/netflix/ninja/NetflixService;F)V

    return-void
.end method
