.class public final Lo/setContentInsetEndWithActions;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bugsnag/android/ClientObservable;",
        "Lcom/bugsnag/android/BaseObservable;",
        "()V",
        "postNdkDeliverPending",
        "",
        "postNdkInstall",
        "conf",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "lastRunInfoPath",
        "",
        "consecutiveLaunchCrashes",
        "",
        "postOrientationChange",
        "orientation",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/inflateMenu;-><init>()V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat(Ljava/lang/String;)V
    .locals 2

    .line 8
    move-object v0, p0

    check-cast v0, Lo/inflateMenu;

    .line 34
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lo/computeVerticalScrollExtent$MediaBrowserCompat$ConnectionCallback;

    invoke-direct {v1, p1}, Lo/computeVerticalScrollExtent$MediaBrowserCompat$ConnectionCallback;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/computeVerticalScrollExtent;

    .line 40
    invoke-virtual {v0}, Lo/inflateMenu;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNestedScrollingEnabled;

    .line 40
    invoke-interface {v0, v1}, Lo/isNestedScrollingEnabled;->write(Lo/computeVerticalScrollExtent;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
