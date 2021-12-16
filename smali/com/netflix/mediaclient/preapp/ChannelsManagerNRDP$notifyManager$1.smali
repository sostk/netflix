.class public final Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUserVisibleHint;->read(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.netflix.mediaclient.preapp.ChannelsManagerNRDP$notifyManager$1"
    f = "ChannelsManagerNRDP.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field MediaBrowserCompat:I

.field final synthetic read:Lo/getUserVisibleHint;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getUserVisibleHint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->read:Lo/getUserVisibleHint;

    iput-object p2, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->write:Ljava/lang/String;

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

    new-instance p1, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;

    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->read:Lo/getUserVisibleHint;

    iget-object v1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;-><init>(Lo/getUserVisibleHint;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->MediaBrowserCompat:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->read:Lo/getUserVisibleHint;

    invoke-virtual {p1}, Lo/getUserVisibleHint;->IconCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->read:Lo/getUserVisibleHint;

    invoke-virtual {p1}, Lo/getUserVisibleHint;->write()V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->read:Lo/getUserVisibleHint;

    invoke-virtual {p1}, Lo/getUserVisibleHint;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/preapp/ChannelsManagerNRDP$notifyManager$1;->write:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lo/getUserVisibleHint;->MediaBrowserCompat(Lo/getUserVisibleHint;JLjava/lang/String;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
