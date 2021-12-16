.class public final Lo/trimToSize;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bugsnag/android/EventStorageModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "contextModule",
        "Lcom/bugsnag/android/internal/dag/ContextModule;",
        "configModule",
        "Lcom/bugsnag/android/internal/dag/ConfigModule;",
        "dataCollectionModule",
        "Lcom/bugsnag/android/DataCollectionModule;",
        "bgTaskService",
        "Lcom/bugsnag/android/BackgroundTaskService;",
        "trackerModule",
        "Lcom/bugsnag/android/TrackerModule;",
        "systemServiceModule",
        "Lcom/bugsnag/android/internal/dag/SystemServiceModule;",
        "notifier",
        "Lcom/bugsnag/android/Notifier;",
        "(Lcom/bugsnag/android/internal/dag/ContextModule;Lcom/bugsnag/android/internal/dag/ConfigModule;Lcom/bugsnag/android/DataCollectionModule;Lcom/bugsnag/android/BackgroundTaskService;Lcom/bugsnag/android/TrackerModule;Lcom/bugsnag/android/internal/dag/SystemServiceModule;Lcom/bugsnag/android/Notifier;)V",
        "cfg",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "delegate",
        "Lcom/bugsnag/android/InternalReportDelegate;",
        "getDelegate",
        "()Lcom/bugsnag/android/InternalReportDelegate;",
        "delegate$delegate",
        "Lkotlin/Lazy;",
        "eventStore",
        "Lcom/bugsnag/android/EventStore;",
        "getEventStore",
        "()Lcom/bugsnag/android/EventStore;",
        "eventStore$delegate",
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
.field private final IconCompatParcelizer:Lkotlin/Lazy;

.field private final read:Lkotlin/Lazy;

.field private final write:Lo/getMaxScrollAmount;


# direct methods
.method public constructor <init>(Lo/hasNestedScrollingParent;Lo/getScrollRange;Lo/setTitleMarginBottom;Lo/getWrapper;Lo/dispatchNestedFling;Lo/onOverScrolled;Lo/inChild;)V
    .locals 8

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectionModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgTaskService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerModule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceModule"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lo/measureChild;-><init>()V

    .line 21
    invoke-virtual {p2}, Lo/getScrollRange;->MediaBrowserCompat()Lo/getMaxScrollAmount;

    move-result-object p2

    iput-object p2, p0, Lo/trimToSize;->write:Lo/getMaxScrollAmount;

    .line 23
    new-instance p2, Lcom/bugsnag/android/EventStorageModule$delegate$2;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/EventStorageModule$delegate$2;-><init>(Lo/trimToSize;Lo/hasNestedScrollingParent;Lo/onOverScrolled;Lo/setTitleMarginBottom;Lo/dispatchNestedFling;Lo/inChild;Lo/getWrapper;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lo/trimToSize;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/trimToSize;->IconCompatParcelizer:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/bugsnag/android/EventStorageModule$eventStore$2;

    invoke-direct {p1, p0, p7, p4}, Lcom/bugsnag/android/EventStorageModule$eventStore$2;-><init>(Lo/trimToSize;Lo/inChild;Lo/getWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lo/trimToSize;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/trimToSize;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lo/trimToSize;)Lo/abortAnimatedScroll;
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/trimToSize;->MediaBrowserCompat()Lo/abortAnimatedScroll;

    move-result-object p0

    return-object p0
.end method

.method private final MediaBrowserCompat()Lo/abortAnimatedScroll;
    .locals 1

    iget-object v0, p0, Lo/trimToSize;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/abortAnimatedScroll;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/trimToSize;)Lo/getMaxScrollAmount;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/trimToSize;->write:Lo/getMaxScrollAmount;

    return-object p0
.end method


# virtual methods
.method public final read()Lo/dispatchKeyShortcutEvent;
    .locals 1

    iget-object v0, p0, Lo/trimToSize;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dispatchKeyShortcutEvent;

    return-object v0
.end method
