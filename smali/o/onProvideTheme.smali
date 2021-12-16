.class public final Lo/onProvideTheme;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0006\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0008\u001aU\u0010\u0011\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00152%\u0008\u0002\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u0012\u0010\u001d\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "REUSABLE_CLAIMED",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getREUSABLE_CLAIMED$annotations",
        "()V",
        "UNDEFINED",
        "getUNDEFINED$annotations",
        "executeUnconfined",
        "",
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "contState",
        "",
        "mode",
        "",
        "doYield",
        "block",
        "Lkotlin/Function0;",
        "",
        "resumeCancellableWith",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "result",
        "Lkotlin/Result;",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "yieldUndispatched",
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


# static fields
.field public static final read:Lo/updateListViewVisibility;

.field private static final write:Lo/updateListViewVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onProvideTheme;->write:Lo/updateListViewVisibility;

    .line 17
    new-instance v0, Lo/updateListViewVisibility;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lo/updateListViewVisibility;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/onProvideTheme;->read:Lo/updateListViewVisibility;

    return-void
.end method

.method public static synthetic MediaBrowserCompat(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 288
    :cond_0
    invoke-static {p0, p1, p2}, Lo/onProvideTheme;->write(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic read()Lo/updateListViewVisibility;
    .locals 1

    .line 1
    sget-object v0, Lo/onProvideTheme;->write:Lo/updateListViewVisibility;

    return-object v0
.end method

.method public static final write(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 292
    instance-of v0, p0, Lo/onRestoreButtonActions;

    if-eqz v0, :cond_8

    check-cast p0, Lo/onRestoreButtonActions;

    .line 328
    invoke-static {p1, p2}, Lo/updateBackground;->write(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 329
    iget-object v0, p0, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    invoke-virtual {p0}, Lo/onRestoreButtonActions;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/updateButton;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 330
    iput-object p2, p0, Lo/onRestoreButtonActions;->IconCompatParcelizer:Ljava/lang/Object;

    .line 331
    iput v1, p0, Lo/onRestoreButtonActions;->MediaBrowserCompat:I

    .line 332
    iget-object p1, p0, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    invoke-virtual {p0}, Lo/onRestoreButtonActions;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p0}, Lo/updateButton;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 339
    :cond_0
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    .line 341
    sget-object v0, Lo/notifyActionChanged;->write:Lo/notifyActionChanged;

    invoke-virtual {v0}, Lo/notifyActionChanged;->IconCompatParcelizer()Lo/isSaveEnabled;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lo/isSaveEnabled;->MediaBrowserCompat()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    iput-object p2, p0, Lo/onRestoreButtonActions;->IconCompatParcelizer:Ljava/lang/Object;

    .line 347
    iput v1, p0, Lo/onRestoreButtonActions;->MediaBrowserCompat:I

    .line 348
    check-cast p0, Lo/setMessage;

    invoke-virtual {v0, p0}, Lo/isSaveEnabled;->IconCompatParcelizer(Lo/setMessage;)V

    goto/16 :goto_4

    .line 352
    :cond_1
    move-object v2, p0

    check-cast v2, Lo/setMessage;

    .line 353
    invoke-virtual {v0, v1}, Lo/isSaveEnabled;->read(Z)V

    const/4 v3, 0x0

    .line 357
    :try_start_0
    invoke-virtual {p0}, Lo/onRestoreButtonActions;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lo/findActionPositionById;->RemoteActionCompatParcelizer:Lo/findActionPositionById$read;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lo/findActionPositionById;

    if-eqz v4, :cond_2

    .line 358
    invoke-interface {v4}, Lo/findActionPositionById;->read()Z

    move-result v5

    if-nez v5, :cond_2

    .line 359
    invoke-interface {v4}, Lo/findActionPositionById;->MediaBrowserCompat$CallbackHandler()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 360
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, v5}, Lo/onRestoreButtonActions;->read(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 361
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 366
    iget-object p2, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    iget-object v4, p0, Lo/onRestoreButtonActions;->write:Ljava/lang/Object;

    .line 367
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 368
    invoke-static {v5, v4}, Lo/setHeadersGone;->write(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 369
    sget-object v6, Lo/setHeadersGone;->RemoteActionCompatParcelizer:Lo/updateListViewVisibility;

    if-eq v4, v6, :cond_3

    .line 371
    invoke-static {p2, v5, v4}, Lo/getFontMetricsInt;->MediaBrowserCompat(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/onCreateBackgroundView;

    move-result-object p2

    goto :goto_1

    .line 373
    :cond_3
    move-object p2, v3

    check-cast p2, Lo/onCreateBackgroundView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 377
    :goto_1
    :try_start_1
    iget-object p0, p0, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 379
    :try_start_2
    invoke-virtual {p2}, Lo/onCreateBackgroundView;->setCallbacksMessenger()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 380
    :cond_4
    invoke-static {v5, v4}, Lo/setHeadersGone;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_5

    .line 379
    invoke-virtual {p2}, Lo/onCreateBackgroundView;->setCallbacksMessenger()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 380
    :cond_5
    invoke-static {v5, v4}, Lo/setHeadersGone;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p0

    .line 385
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lo/isSaveEnabled;->getSessionToken()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 392
    :try_start_3
    invoke-virtual {v2, p0, v3}, Lo/setMessage;->MediaBrowserCompat(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    :goto_3
    invoke-virtual {v0, v1}, Lo/isSaveEnabled;->IconCompatParcelizer(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lo/isSaveEnabled;->IconCompatParcelizer(Z)V

    throw p0

    .line 293
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
