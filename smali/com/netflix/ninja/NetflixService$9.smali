.class Lcom/netflix/ninja/NetflixService$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->disconnect(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 2272
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$9;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2275
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->MediaBrowserCompat()Lo/onRowSelected;

    move-result-object v0

    invoke-virtual {v0}, Lo/onRowSelected;->write()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2276
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getPresenterSelector;->write(ZZ)Z

    .line 2278
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1}, Lo/getPresenterSelector;->MediaBrowserCompat()Lo/onRowSelected;

    move-result-object v1

    invoke-virtual {v1}, Lo/onRowSelected;->read()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/CodecCapHelper;->sendDecoderInfoLogblob(Landroid/util/Size;)V

    return-void
.end method
