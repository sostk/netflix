.class public abstract Lo/getThemeInflater;
.super Lo/isSaveEnabled;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0004J\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/EventLoop;",
        "()V",
        "thread",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "reschedule",
        "",
        "now",
        "",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "unpark",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/isSaveEnabled;-><init>()V

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(JLo/isStackEntryUiStyleEntrance$write;)V
    .locals 1

    .line 17
    invoke-static {}, Lo/isBackgroundTranslucent;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/setDefaultBackground;->read:Lo/setDefaultBackground;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_2
    :goto_1
    sget-object v0, Lo/setDefaultBackground;->read:Lo/setDefaultBackground;

    invoke-virtual {v0, p1, p2, p3}, Lo/setDefaultBackground;->IconCompatParcelizer(JLo/isStackEntryUiStyleEntrance$write;)V

    return-void
.end method

.method protected final connect()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lo/getThemeInflater;->write()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 13
    invoke-static {}, Lo/startHeadersTransition;->IconCompatParcelizer()Lo/startHeadersTransitionInternal;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lo/startHeadersTransitionInternal;->MediaBrowserCompat(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract write()Ljava/lang/Thread;
.end method
