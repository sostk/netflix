.class public final Lo/getLogoResourceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u000c\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000e\u001a\u00020\u000f*\u00020\u00108\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "BLOCKING_DEFAULT_PARALLELISM",
        "",
        "CORE_POOL_SIZE",
        "DEFAULT_DISPATCHER_NAME",
        "",
        "DEFAULT_SCHEDULER_NAME",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "",
        "MAX_POOL_SIZE",
        "TASK_NON_BLOCKING",
        "TASK_PROBABLY_BLOCKING",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "isBlocking",
        "",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
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
.field public static final IconCompatParcelizer:I

.field public static final MediaBrowserCompat:J

.field public static final RemoteActionCompatParcelizer:I

.field public static handleMessage:Lo/getDotBackgroundColor;

.field public static final read:J

.field public static final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lo/GuidedStepSupportFragment$DummyFragment;->IconCompatParcelizer(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lo/getLogoResourceId;->MediaBrowserCompat:J

    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lo/GuidedStepSupportFragment$DummyFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/getLogoResourceId;->write:I

    .line 35
    invoke-static {}, Lo/GuidedStepSupportFragment$DummyFragment;->write()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/16 v6, 0x8

    .line 33
    invoke-static/range {v2 .. v7}, Lo/GuidedStepSupportFragment$DummyFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/getLogoResourceId;->RemoteActionCompatParcelizer:I

    .line 42
    invoke-static {}, Lo/GuidedStepSupportFragment$DummyFragment;->write()I

    move-result v1

    mul-int/lit16 v1, v1, 0x80

    const v2, 0x1ffffe

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    const v6, 0x1ffffe

    const/4 v7, 0x4

    .line 40
    invoke-static/range {v3 .. v8}, Lo/GuidedStepSupportFragment$DummyFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lo/getLogoResourceId;->IconCompatParcelizer:I

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 51
    invoke-static/range {v1 .. v9}, Lo/GuidedStepSupportFragment$DummyFragment;->IconCompatParcelizer(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/getLogoResourceId;->read:J

    .line 55
    sget-object v0, Lo/getIconResourceId;->IconCompatParcelizer:Lo/getIconResourceId;

    check-cast v0, Lo/getDotBackgroundColor;

    sput-object v0, Lo/getLogoResourceId;->handleMessage:Lo/getDotBackgroundColor;

    return-void
.end method