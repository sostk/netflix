.class final Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.netflix.ninja.PreAppInitTileJobService$launchService$2$1"
    f = "PreAppInitTileJobService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field write:I


# direct methods
.method constructor <init>(Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->MediaBrowserCompat:Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

    iput-object p2, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;

    iget-object v0, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->MediaBrowserCompat:Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

    iget-object v1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;-><init>(Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->MediaBrowserCompat:Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

    iget-object p1, p1, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    iget-object v0, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;->MediaBrowserCompat:Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

    iget-object v0, v0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    invoke-static {v0}, Lcom/netflix/ninja/PreAppInitTileJobService;->read(Lcom/netflix/ninja/PreAppInitTileJobService;)Landroid/app/job/JobParameters;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netflix/ninja/PreAppInitTileJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 137
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
