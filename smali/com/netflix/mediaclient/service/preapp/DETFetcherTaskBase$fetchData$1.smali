.class public final Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/performPrimaryNavigationFragmentChanged;->MediaBrowserCompat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.netflix.mediaclient.service.preapp.DETFetcherTaskBase$fetchData$1"
    f = "DETFetcherTaskBase.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lo/performPrimaryNavigationFragmentChanged;

.field write:I


# direct methods
.method public constructor <init>(Lo/performPrimaryNavigationFragmentChanged;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->read:Lo/performPrimaryNavigationFragmentChanged;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->read:Lo/performPrimaryNavigationFragmentChanged;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;-><init>(Lo/performPrimaryNavigationFragmentChanged;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;-><init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->write:I

    invoke-static {v3, v4, p1, p0}, Lo/onAddSharedElementTransition;->write(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 105
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
