.class final Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/EsnInquiryReceiver;->MediaBrowserCompat(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.netflix.ninja.EsnInquiryReceiver$handleEsnInquiry$1"
    f = "EsnInquiryReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/EsnInquiryReceiver;

.field RemoteActionCompatParcelizer:I

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/EsnInquiryReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->IconCompatParcelizer:Lcom/netflix/ninja/EsnInquiryReceiver;

    iput-object p2, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->read:Landroid/content/Context;

    iput-object p3, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->write:Landroid/content/Intent;

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

    new-instance p1, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;

    iget-object v0, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->IconCompatParcelizer:Lcom/netflix/ninja/EsnInquiryReceiver;

    iget-object v1, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->read:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->write:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;-><init>(Lcom/netflix/ninja/EsnInquiryReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->read:Landroid/content/Context;

    invoke-static {p1}, Lo/performAttach;->write(Landroid/content/Context;)Lo/onViewCreated;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->IconCompatParcelizer:Lcom/netflix/ninja/EsnInquiryReceiver;

    iget-object v1, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->read:Landroid/content/Context;

    const-string v2, "esnProvider"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object p1

    const-string v2, "esnProvider.esn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;->write:Landroid/content/Intent;

    invoke-static {v0, v1, p1, v2}, Lcom/netflix/ninja/EsnInquiryReceiver;->IconCompatParcelizer(Lcom/netflix/ninja/EsnInquiryReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 68
    invoke-static {}, Lcom/netflix/ninja/EsnInquiryReceiver;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We failed to get ESN provider! This should NOT happen!"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
