.class public final Lo/getMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0006\u0010\t\u001a\u00020\u0002\u001aM\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0002\u0008\u0010H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0008H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001a\u001e\u0010\u0014\u001a\u00020\u0015*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001c\u0010\u0014\u001a\u00020\u0015*\u00020\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b\u001a\n\u0010\u001c\u001a\u00020\u0015*\u00020\u0002\u001a\u0015\u0010\u001d\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\"\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "isActive",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "isActive$annotations",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "(Lkotlinx/coroutines/CoroutineScope;)Z",
        "CoroutineScope",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "MainScope",
        "coroutineScope",
        "R",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentCoroutineContext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "",
        "message",
        "",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "ensureActive",
        "plus",
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
.method public static final IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/setButtonText;
    .locals 2

    .line 277
    sget-object v0, Lo/findActionPositionById;->RemoteActionCompatParcelizer:Lo/findActionPositionById$read;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lo/getAutoRestoreKey;->MediaBrowserCompat(Lo/findActionPositionById;ILjava/lang/Object;)Lo/ErrorSupportFragment;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    new-instance v0, Lo/onSaveActions;

    invoke-direct {v0, p0}, Lo/onSaveActions;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/setButtonText;

    return-object v0
.end method

.method public static final IconCompatParcelizer(Lo/setButtonText;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 286
    invoke-interface {p0}, Lo/setButtonText;->RemoteActionCompatParcelizer()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lo/findActionPositionById;->RemoteActionCompatParcelizer:Lo/findActionPositionById$read;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/findActionPositionById;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1}, Lo/findActionPositionById;->write(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setButtonText;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 285
    :cond_0
    invoke-static {p0, p1}, Lo/getMessage;->IconCompatParcelizer(Lo/setButtonText;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final write()Lo/setButtonText;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-static {v0, v1, v0}, Lo/onCreateActions;->write(Lo/findActionPositionById;ILjava/lang/Object;)Lo/ErrorSupportFragment;

    move-result-object v0

    sget-object v1, Lo/addNonNullSharedElementTransition;->IconCompatParcelizer:Lo/addNonNullSharedElementTransition;

    new-instance v1, Lo/onSaveActions;

    invoke-static {}, Lo/addNonNullSharedElementTransition;->IconCompatParcelizer()Lo/getSelectedButtonActionPosition;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lo/ErrorSupportFragment;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/onSaveActions;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lo/setButtonText;

    return-object v1
.end method
