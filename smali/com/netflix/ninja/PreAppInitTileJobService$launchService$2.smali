.class final Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/PreAppInitTileJobService;->MediaBrowserCompat(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
    c = "com.netflix.ninja.PreAppInitTileJobService$launchService$2"
    f = "PreAppInitTileJobService.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field MediaBrowserCompat:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

.field final synthetic write:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/PreAppInitTileJobService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    iput-object p2, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->write:Landroid/content/Intent;

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

    new-instance p1, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

    iget-object v0, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    iget-object v1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->write:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;-><init>(Lcom/netflix/ninja/PreAppInitTileJobService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->MediaBrowserCompat:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, Lcom/netflix/ninja/NetflixService$read;

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    new-instance v5, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$IconCompatParcelizer;

    invoke-direct {v5, p0, p1}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$IconCompatParcelizer;-><init>(Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 87
    :try_start_1
    iget-object v6, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->write:Landroid/content/Intent;

    invoke-static {v6}, Lo/isInBackStack;->write(Landroid/content/Intent;)Lo/isInBackStack;

    move-result-object v6

    .line 88
    new-instance v7, Lo/isPostponed;

    iget-object v8, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lo/isPostponed;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v7, v6}, Lo/isPostponed;->IconCompatParcelizer(Lo/isInBackStack;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 90
    invoke-static {}, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v9, "Rcvd capabilities different from one in preferences - saving"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v4, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v6}, Lo/isPostponed;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/isInBackStack;)V

    .line 95
    :cond_2
    invoke-virtual {v7}, Lo/isPostponed;->connect()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "newCapabilityData"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/isInBackStack;->disconnect()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 96
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v4

    if-nez v4, :cond_6

    .line 97
    iget-object v4, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->isAutoStartAllowed(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 98
    invoke-static {}, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Netflix Auto Start is not allowed."

    invoke-static {v4, v6}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    invoke-static {}, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    const-string v6, "INIT_TILES first time - service not running - start and launch gibbon in suspend"

    invoke-static {v4, v6}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    iget-object v4, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 104
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/PreAppInitTileJobService;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/netflix/ninja/PreAppInitTileJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/netflix/ninja/NetflixService$read;

    if-nez p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    new-instance v4, Landroid/content/Intent;

    iget-object v6, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v6, Landroid/content/Context;

    const-class v8, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v4, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v5, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v4, v5, v2}, Lcom/netflix/ninja/PreAppInitTileJobService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_6

    .line 109
    invoke-static {}, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    const-string v4, "bindService failed"

    invoke-static {p1, v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/PreAppInitTileJobService;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/netflix/ninja/PreAppInitTileJobService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 120
    :cond_6
    :goto_0
    invoke-virtual {v7}, Lo/isPostponed;->connect()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 121
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    invoke-static {p1}, Lcom/netflix/ninja/PreAppInitTileJobService;->write(Lcom/netflix/ninja/PreAppInitTileJobService;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 122
    iget-object p1, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/isHideReplaced;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v4, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p1}, Lo/isHideReplaced;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_7
    sget-object p1, Lo/onActivityResult;->RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

    iget-object v4, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1, v4}, Lo/onActivityResult$IconCompatParcelizer;->IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object v4, Lo/onActivityResult;->RemoteActionCompatParcelizer:Lo/onActivityResult$IconCompatParcelizer;

    invoke-virtual {v4, p1}, Lo/onActivityResult$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onActivityResult;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 128
    iget-object v4, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/PreAppInitTileJobService;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {p1}, Lo/onActivityResult;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lo/isHideReplaced;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :cond_8
    :goto_1
    invoke-static {}, Lo/addNonNullSharedElementTransition;->IconCompatParcelizer()Lo/getSelectedButtonActionPosition;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;

    invoke-direct {v4, p0, v3, v1}, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2$1;-><init>(Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/netflix/ninja/PreAppInitTileJobService$launchService$2;->MediaBrowserCompat:I

    invoke-static {p1, v4, p0}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 140
    invoke-static {}, Lcom/netflix/ninja/PreAppInitTileJobService;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to handle INIT_TILES"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    return-object p1
.end method
