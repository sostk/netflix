.class final Lo/getPresenterSelector$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPresenterSelector;->read(Landroid/view/Display;ZZ)Z
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
.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/displaymanager/NfFrameRate;)V
    .locals 0

    iput-object p1, p0, Lo/getPresenterSelector$read;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 346
    const-class v0, Lo/setShowsDialog;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShowsDialog;

    iget-object v1, p0, Lo/getPresenterSelector$read;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {v1}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->connect()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/setShowsDialog;->write(D)V

    return-void
.end method
