.class final Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/PreAppRecoRefreshJobService;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.netflix.ninja.PreAppRecoRefreshJobService$refreshTiles$2"
    f = "PreAppRecoRefreshJobService.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

.field RemoteActionCompatParcelizer:I


# direct methods
.method constructor <init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;

    iget-object v0, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-direct {p1, v0, p2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;-><init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Updating recommendation cards"

    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->isAutoStartAllowed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 81
    invoke-static {}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Netflix Auto Start is not allowed."

    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/content/Intent;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v1

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_3

    .line 88
    iget-object v1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-virtual {v1, p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    sget-object v1, Lo/dispatchFragmentsOnCreateView;->read:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Lcom/netflix/ninja/NetflixService$read;

    move-result-object p1

    if-nez p1, :cond_5

    .line 94
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {v3}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Lcom/netflix/ninja/PreAppRecoRefreshJobService$IconCompatParcelizer;

    move-result-object v3

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v3, v2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;Z)V

    .line 95
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->read(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 96
    invoke-static {}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bindService failed"

    invoke-static {p1, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->IconCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Lcom/netflix/ninja/NetflixService$read;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->IconCompatParcelizer:Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-static {v1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/PreAppRecoRefreshJobService;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netflix/ninja/NetflixService$read;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    .line 104
    :cond_6
    :goto_0
    invoke-static {}, Lo/addNonNullSharedElementTransition;->IconCompatParcelizer()Lo/getSelectedButtonActionPosition;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2$1;-><init>(Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/netflix/ninja/PreAppRecoRefreshJobService$refreshTiles$2;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v1, p0}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 109
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
