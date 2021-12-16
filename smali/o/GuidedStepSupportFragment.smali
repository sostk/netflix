.class public final Lo/GuidedStepSupportFragment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a!\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u0019\u0010\u000f\u001a\u00020\n*\u00020\rH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "delay",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDelay",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;",
        "awaitCancellation",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "duration",
        "Lkotlin/time/Duration;",
        "delay-VtjQ1oo",
        "toDelayMillis",
        "toDelayMillis-LRDsOJo",
        "(J)J",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 167
    :cond_0
    new-instance v0, Lo/inflateTitle;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/inflateTitle;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 173
    invoke-virtual {v0}, Lo/inflateTitle;->write()V

    .line 174
    move-object v1, v0

    check-cast v1, Lo/onSetRowStatus;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    .line 121
    invoke-interface {v1}, Lo/onSetRowStatus;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lo/GuidedStepSupportFragment;->write(Lkotlin/coroutines/CoroutineContext;)Lo/add;

    move-result-object v2

    invoke-interface {v2, p0, p1, v1}, Lo/add;->IconCompatParcelizer(JLo/onSetRowStatus;)V

    .line 175
    :cond_1
    invoke-virtual {v0}, Lo/inflateTitle;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object p0

    .line 166
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 176
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Lkotlin/coroutines/CoroutineContext;)Lo/add;
    .locals 1

    .line 145
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lo/add;

    if-eqz v0, :cond_0

    check-cast p0, Lo/add;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lo/setFocusOutEnd;->IconCompatParcelizer()Lo/add;

    move-result-object p0

    :cond_1
    return-object p0
.end method
