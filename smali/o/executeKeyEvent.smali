.class public final Lo/executeKeyEvent;
.super Lo/inflateMenu;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bugsnag/android/UserState;",
        "Lcom/bugsnag/android/BaseObservable;",
        "user",
        "Lcom/bugsnag/android/User;",
        "(Lcom/bugsnag/android/User;)V",
        "value",
        "getUser",
        "()Lcom/bugsnag/android/User;",
        "setUser",
        "emitObservableEvent",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Lo/fling;


# direct methods
.method public constructor <init>(Lo/fling;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lo/inflateMenu;-><init>()V

    .line 4
    iput-object p1, p0, Lo/executeKeyEvent;->MediaBrowserCompat:Lo/fling;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/fling;
    .locals 1

    .line 4
    iget-object v0, p0, Lo/executeKeyEvent;->MediaBrowserCompat:Lo/fling;

    return-object v0
.end method

.method public final MediaBrowserCompat()V
    .locals 3

    .line 10
    move-object v0, p0

    check-cast v0, Lo/inflateMenu;

    .line 13
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lo/computeVerticalScrollExtent$onConnectionSuspended;

    iget-object v2, p0, Lo/executeKeyEvent;->MediaBrowserCompat:Lo/fling;

    invoke-direct {v1, v2}, Lo/computeVerticalScrollExtent$onConnectionSuspended;-><init>(Lo/fling;)V

    check-cast v1, Lo/computeVerticalScrollExtent;

    .line 19
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isNestedScrollingEnabled;

    .line 19
    invoke-interface {v2, v1}, Lo/isNestedScrollingEnabled;->write(Lo/computeVerticalScrollExtent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final MediaBrowserCompat(Lo/fling;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/executeKeyEvent;->MediaBrowserCompat:Lo/fling;

    .line 7
    invoke-virtual {p0}, Lo/executeKeyEvent;->MediaBrowserCompat()V

    return-void
.end method
