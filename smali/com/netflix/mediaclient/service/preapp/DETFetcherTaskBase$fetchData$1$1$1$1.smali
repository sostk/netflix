.class final Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.netflix.mediaclient.service.preapp.DETFetcherTaskBase$fetchData$1$1$1$1"
    f = "DETFetcherTaskBase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->read:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->read:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;-><init>(Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->read:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;->write:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->read:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->read:Lo/performPrimaryNavigationFragmentChanged;

    invoke-virtual {p1}, Lo/performPrimaryNavigationFragmentChanged;->RemoteActionCompatParcelizer()Lo/performResume;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->IconCompatParcelizer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/registerForContextMenu;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1$1;->read:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1$1;->write:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1$1;->read:Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/preapp/DETFetcherTaskBase$fetchData$1;->read:Lo/performPrimaryNavigationFragmentChanged;

    invoke-virtual {v1}, Lo/performPrimaryNavigationFragmentChanged;->handleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/performResume;->MediaBrowserCompat(Lo/registerForContextMenu;Ljava/lang/String;)V

    .line 101
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
