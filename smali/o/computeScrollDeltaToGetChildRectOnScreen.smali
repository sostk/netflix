.class public final Lo/computeScrollDeltaToGetChildRectOnScreen;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000e\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000e\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000e\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bugsnag/android/StorageModule;",
        "Lcom/bugsnag/android/internal/dag/DependencyModule;",
        "appContext",
        "Landroid/content/Context;",
        "immutableConfig",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Landroid/content/Context;Lcom/bugsnag/android/internal/ImmutableConfig;Lcom/bugsnag/android/Logger;)V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId$delegate",
        "Lkotlin/Lazy;",
        "deviceIdStore",
        "Lcom/bugsnag/android/DeviceIdStore;",
        "getDeviceIdStore",
        "()Lcom/bugsnag/android/DeviceIdStore;",
        "deviceIdStore$delegate",
        "lastRunInfo",
        "Lcom/bugsnag/android/LastRunInfo;",
        "getLastRunInfo",
        "()Lcom/bugsnag/android/LastRunInfo;",
        "lastRunInfo$delegate",
        "lastRunInfoStore",
        "Lcom/bugsnag/android/LastRunInfoStore;",
        "getLastRunInfoStore",
        "()Lcom/bugsnag/android/LastRunInfoStore;",
        "lastRunInfoStore$delegate",
        "sessionStore",
        "Lcom/bugsnag/android/SessionStore;",
        "getSessionStore",
        "()Lcom/bugsnag/android/SessionStore;",
        "sessionStore$delegate",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "getSharedPrefMigrator",
        "()Lcom/bugsnag/android/SharedPrefMigrator;",
        "sharedPrefMigrator$delegate",
        "userStore",
        "Lcom/bugsnag/android/UserStore;",
        "getUserStore",
        "()Lcom/bugsnag/android/UserStore;",
        "userStore$delegate",
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

.field private final MediaBrowserCompat:Lkotlin/Lazy;

.field private final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final connect:Lkotlin/Lazy;

.field private final disconnect:Lkotlin/Lazy;

.field private final read:Lkotlin/Lazy;

.field private final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getMaxScrollAmount;Lo/endDrag;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immutableConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/measureChild;-><init>()V

    .line 16
    new-instance v0, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/StorageModule$sharedPrefMigrator$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->connect:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/bugsnag/android/StorageModule$deviceIdStore$2;-><init>(Lo/computeScrollDeltaToGetChildRectOnScreen;Landroid/content/Context;Lo/endDrag;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/bugsnag/android/StorageModule$deviceId$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/StorageModule$deviceId$2;-><init>(Lo/computeScrollDeltaToGetChildRectOnScreen;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->write:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/bugsnag/android/StorageModule$userStore$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bugsnag/android/StorageModule$userStore$2;-><init>(Lo/computeScrollDeltaToGetChildRectOnScreen;Lo/getMaxScrollAmount;Lo/endDrag;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->disconnect:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;

    invoke-direct {p1, p2}, Lcom/bugsnag/android/StorageModule$lastRunInfoStore$2;-><init>(Lo/getMaxScrollAmount;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->IconCompatParcelizer:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/bugsnag/android/StorageModule$sessionStore$2;

    invoke-direct {p1, p2, p3}, Lcom/bugsnag/android/StorageModule$sessionStore$2;-><init>(Lo/getMaxScrollAmount;Lo/endDrag;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->read:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;-><init>(Lo/computeScrollDeltaToGetChildRectOnScreen;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->MediaBrowserCompat:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic MediaBrowserCompat(Lo/computeScrollDeltaToGetChildRectOnScreen;)Lo/entryRemoved;
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/computeScrollDeltaToGetChildRectOnScreen;->MediaBrowserCompat$CallbackHandler()Lo/entryRemoved;

    move-result-object p0

    return-object p0
.end method

.method private final MediaBrowserCompat$CallbackHandler()Lo/entryRemoved;
    .locals 1

    iget-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/entryRemoved;

    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->write:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final MediaBrowserCompat()Lo/scrollAndFocus;
    .locals 1

    iget-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/scrollAndFocus;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/computeHorizontalScrollOffset;
    .locals 1

    iget-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->connect:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeHorizontalScrollOffset;

    return-object v0
.end method

.method public final handleMessage()Lo/fullScroll;
    .locals 1

    iget-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->disconnect:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fullScroll;

    return-object v0
.end method

.method public final read()Lo/findFocusableViewInBounds;
    .locals 1

    iget-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->MediaBrowserCompat:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/findFocusableViewInBounds;

    return-object v0
.end method

.method public final write()Lo/clamp;
    .locals 1

    iget-object v0, p0, Lo/computeScrollDeltaToGetChildRectOnScreen;->IconCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clamp;

    return-object v0
.end method
