.class public final Lo/getCurrentGuidedStepSupportFragment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0000\u001a.\u0010\u0011\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u000e0\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0000\u001a\u0010\u0010\u0015\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u001a\u0019\u0010\u0016\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\u0008\u001a\'\u0010\u0019\u001a\u00020\r*\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "MODE_ATOMIC",
        "",
        "MODE_CANCELLABLE",
        "getMODE_CANCELLABLE$annotations",
        "()V",
        "MODE_CANCELLABLE_REUSABLE",
        "MODE_UNDISPATCHED",
        "MODE_UNINITIALIZED",
        "isCancellableMode",
        "",
        "(I)Z",
        "isReusableMode",
        "dispatch",
        "",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "mode",
        "resume",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "undispatched",
        "resumeUnconfined",
        "resumeWithStackTrace",
        "exception",
        "",
        "runUnconfinedEventLoop",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "block",
        "Lkotlin/Function0;",
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
.method private static final IconCompatParcelizer(Lo/setMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMessage<",
            "*>;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lo/notifyActionChanged;->write:Lo/notifyActionChanged;

    invoke-virtual {v0}, Lo/notifyActionChanged;->IconCompatParcelizer()Lo/isSaveEnabled;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lo/isSaveEnabled;->MediaBrowserCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0, p0}, Lo/isSaveEnabled;->IconCompatParcelizer(Lo/setMessage;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Lo/isSaveEnabled;->read(Z)V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lo/setMessage;->IconCompatParcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/getCurrentGuidedStepSupportFragment;->IconCompatParcelizer(Lo/setMessage;Lkotlin/coroutines/Continuation;Z)V

    .line 244
    :cond_1
    invoke-virtual {v0}, Lo/isSaveEnabled;->getSessionToken()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 251
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lo/setMessage;->MediaBrowserCompat(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Lo/isSaveEnabled;->IconCompatParcelizer(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lo/isSaveEnabled;->IconCompatParcelizer(Z)V

    throw p0
.end method

.method public static final IconCompatParcelizer(Lo/setMessage;Lkotlin/coroutines/Continuation;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setMessage<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lo/setMessage;->connect()Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lo/setMessage;->write(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, Lo/setMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 177
    check-cast p1, Lo/onRestoreButtonActions;

    .line 223
    iget-object p2, p1, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lo/onRestoreButtonActions;->write:Ljava/lang/Object;

    .line 224
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 225
    invoke-static {v1, v0}, Lo/setHeadersGone;->write(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    sget-object v2, Lo/setHeadersGone;->RemoteActionCompatParcelizer:Lo/updateListViewVisibility;

    if-eq v0, v2, :cond_1

    .line 228
    invoke-static {p2, v1, v0}, Lo/getFontMetricsInt;->MediaBrowserCompat(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/onCreateBackgroundView;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 230
    check-cast p2, Lo/onCreateBackgroundView;

    .line 234
    :goto_1
    :try_start_0
    iget-object p1, p1, Lo/onRestoreButtonActions;->RemoteActionCompatParcelizer:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {p2}, Lo/onCreateBackgroundView;->setCallbacksMessenger()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 237
    :cond_2
    invoke-static {v1, v0}, Lo/setHeadersGone;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 236
    invoke-virtual {p2}, Lo/onCreateBackgroundView;->setCallbacksMessenger()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 237
    :cond_3
    invoke-static {v1, v0}, Lo/setHeadersGone;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 178
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final MediaBrowserCompat(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final write(Lo/setMessage;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setMessage<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo/setMessage;->IconCompatParcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    .line 154
    instance-of v2, v0, Lo/onRestoreButtonActions;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lo/getCurrentGuidedStepSupportFragment;->MediaBrowserCompat(I)Z

    move-result p1

    iget v2, p0, Lo/setMessage;->MediaBrowserCompat:I

    invoke-static {v2}, Lo/getCurrentGuidedStepSupportFragment;->MediaBrowserCompat(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 156
    move-object p1, v0

    check-cast p1, Lo/onRestoreButtonActions;

    iget-object p1, p1, Lo/onRestoreButtonActions;->read:Lo/updateButton;

    .line 157
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lo/updateButton;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lo/updateButton;->MediaBrowserCompat(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 161
    :cond_4
    invoke-static {p0}, Lo/getCurrentGuidedStepSupportFragment;->IconCompatParcelizer(Lo/setMessage;)V

    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p0, v0, v1}, Lo/getCurrentGuidedStepSupportFragment;->IconCompatParcelizer(Lo/setMessage;Lkotlin/coroutines/Continuation;Z)V

    :goto_2
    return-void
.end method

.method public static final write(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
