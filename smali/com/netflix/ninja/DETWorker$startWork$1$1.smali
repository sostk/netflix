.class final Lcom/netflix/ninja/DETWorker$startWork$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;->IconCompatParcelizer(Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setButtonText;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netflix.ninja.DETWorker$startWork$1$1"
    f = "DETWorker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;

.field RemoteActionCompatParcelizer:I

.field final synthetic write:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/DETWorker$startWork$1$1;->IconCompatParcelizer:Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;

    iput-object p2, p0, Lcom/netflix/ninja/DETWorker$startWork$1$1;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/netflix/ninja/DETWorker$startWork$1$1;

    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$startWork$1$1;->IconCompatParcelizer:Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;

    iget-object v1, p0, Lcom/netflix/ninja/DETWorker$startWork$1$1;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/ninja/DETWorker$startWork$1$1;-><init>(Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/DETWorker$startWork$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/DETWorker$startWork$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/DETWorker$startWork$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/netflix/ninja/DETWorker$startWork$1$1;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/netflix/ninja/DETWorker$startWork$1$1;->IconCompatParcelizer:Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;

    iget-object p1, p1, Lcom/netflix/ninja/DETWorker$IconCompatParcelizer;->write:Lcom/netflix/ninja/DETWorker;

    iget-object v0, p0, Lcom/netflix/ninja/DETWorker$startWork$1$1;->write:Landroidx/concurrent/futures/CallbackToFutureAdapter$write;

    const-string v1, "completer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netflix/ninja/DETWorker;->MediaBrowserCompat(Lcom/netflix/ninja/DETWorker;Landroidx/concurrent/futures/CallbackToFutureAdapter$write;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
