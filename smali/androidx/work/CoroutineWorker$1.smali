.class final Landroidx/work/CoroutineWorker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic write:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/CoroutineWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/CoroutineWorker$1;->write:Landroidx/work/CoroutineWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    iget-object v0, p0, Landroidx/work/CoroutineWorker$1;->write:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->MediaBrowserCompat()Lo/getContentInsetEnd;

    move-result-object v0

    invoke-virtual {v0}, Lo/getContentInsetEnd;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/work/CoroutineWorker$1;->write:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->IconCompatParcelizer()Lo/ErrorSupportFragment;

    move-result-object v0

    check-cast v0, Lo/findActionPositionById;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/findActionPositionById$write;->RemoteActionCompatParcelizer(Lo/findActionPositionById;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
