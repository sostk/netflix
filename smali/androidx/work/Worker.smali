.class public abstract Landroidx/work/Worker;
.super Lo/setOnFitSystemWindowsListener;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lo/getContentInsetEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContentInsetEnd<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lo/setOnFitSystemWindowsListener;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
.end method

.method public final setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    .line 82
    invoke-virtual {p0}, Landroidx/work/Worker;->read()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$4;

    invoke-direct {v1, p0}, Landroidx/work/Worker$4;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Landroidx/work/Worker;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    return-object v0
.end method
