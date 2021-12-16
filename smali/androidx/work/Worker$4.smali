.class Landroidx/work/Worker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/work/Worker$4;->IconCompatParcelizer:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$4;->IconCompatParcelizer:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 87
    iget-object v1, p0, Landroidx/work/Worker$4;->IconCompatParcelizer:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 89
    iget-object v1, p0, Landroidx/work/Worker$4;->IconCompatParcelizer:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->RemoteActionCompatParcelizer:Lo/getContentInsetEnd;

    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
