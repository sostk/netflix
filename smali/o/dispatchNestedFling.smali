.class public final Lo/dispatchNestedFling;
.super Lo/measureChild;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bugsnag/android/TrackerModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "storageModule",
        "Lcom/bugsnag/android/StorageModule;",
        "client",
        "Lcom/bugsnag/android/Client;",
        "bgTaskService",
        "Lcom/bugsnag/android/BackgroundTaskService;",
        "callbackState",
        "Lcom/bugsnag/android/CallbackState;",
        "(Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/StorageModule;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/CallbackState;)V",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "launchCrashTracker",
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "getLaunchCrashTracker",
        "()Lcom/bugsnag/android/LaunchCrashTracker;",
        "sessionTracker",
        "Lcom/bugsnag/android/SessionTracker;",
        "getSessionTracker",
        "()Lcom/bugsnag/android/SessionTracker;",
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
.field private final IconCompatParcelizer:Lo/getMaxScrollAmount;

.field private final read:Lo/ensureGlows;

.field private final write:Lo/computeHorizontalScrollExtent;


# direct methods
.method public constructor <init>(Lo/getScrollRange;Lo/computeScrollDeltaToGetChildRectOnScreen;Lo/removeChildrenForExpandedActionView;Lo/getWrapper;Lo/onRtlPropertiesChanged;)V
    .locals 8

    const-string v0, "configModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/measureChild;-><init>()V

    .line 18
    invoke-virtual {p1}, Lo/getScrollRange;->MediaBrowserCompat()Lo/getMaxScrollAmount;

    move-result-object v2

    iput-object v2, p0, Lo/dispatchNestedFling;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    .line 20
    new-instance p1, Lo/ensureGlows;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v2, v0, v1, v0}, Lo/ensureGlows;-><init>(Lo/getMaxScrollAmount;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/dispatchNestedFling;->read:Lo/ensureGlows;

    .line 26
    invoke-virtual {p2}, Lo/computeScrollDeltaToGetChildRectOnScreen;->MediaBrowserCompat()Lo/scrollAndFocus;

    move-result-object v5

    .line 27
    invoke-virtual {v2}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object v6

    .line 22
    new-instance p1, Lo/computeHorizontalScrollExtent;

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/computeHorizontalScrollExtent;-><init>(Lo/getMaxScrollAmount;Lo/onRtlPropertiesChanged;Lo/removeChildrenForExpandedActionView;Lo/scrollAndFocus;Lo/endDrag;Lo/getWrapper;)V

    iput-object p1, p0, Lo/dispatchNestedFling;->write:Lo/computeHorizontalScrollExtent;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/computeHorizontalScrollExtent;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/dispatchNestedFling;->write:Lo/computeHorizontalScrollExtent;

    return-object v0
.end method

.method public final write()Lo/ensureGlows;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/dispatchNestedFling;->read:Lo/ensureGlows;

    return-object v0
.end method
