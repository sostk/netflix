.class final Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETWorker;->setCallbacksMessenger()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$MediaBrowserCompat<",
        "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "completer",
        "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;",
        "Landroidx/work/ListenableWorker$Result;",
        "kotlin.jvm.PlatformType",
        "attachCompleter"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/netflix/ninja/DETWorker;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DETWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;->write:Lcom/netflix/ninja/DETWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$write<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "completer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lo/addNonNullSharedElementTransition;->write()Lo/updateButton;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/getMessage;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/setButtonText;

    move-result-object v1

    new-instance v0, Lcom/netflix/ninja/DETWorker$startWork$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/netflix/ninja/DETWorker$startWork$1$1;-><init>(Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    move-result-object p1

    return-object p1
.end method
