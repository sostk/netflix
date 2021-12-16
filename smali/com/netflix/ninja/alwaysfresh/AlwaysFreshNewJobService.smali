.class public final Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;,
        Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;",
        "Landroid/app/job/JobService;",
        "()V",
        "mJobParams",
        "Landroid/app/job/JobParameters;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "onCreate",
        "",
        "onDestroy",
        "onMessageEvent",
        "event",
        "Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$JobCompleteEvent;",
        "onStartJob",
        "",
        "params",
        "onStopJob",
        "sendAndSaveLogblob",
        "Companion",
        "JobCompleteEvent",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;

.field private static read:Ljava/lang/Boolean;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private write:Landroid/app/job/JobParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->IconCompatParcelizer:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;)Landroid/app/job/JobParameters;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->write:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method private final IconCompatParcelizer()V
    .locals 4

    .line 111
    new-instance v0, Lo/BaseSupportFragment;

    invoke-direct {v0}, Lo/BaseSupportFragment;-><init>()V

    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/BaseSupportFragment;->RemoteActionCompatParcelizer:J

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/BaseSupportFragment;->MediaBrowserCompat:J

    .line 114
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lo/BaseSupportFragment;->write:J

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Lo/BaseSupportFragment;->IconCompatParcelizer:I

    .line 116
    invoke-static {}, Lo/setListAdapter;->MediaBrowserCompat()I

    move-result v1

    iput v1, v0, Lo/BaseSupportFragment;->read:I

    .line 117
    invoke-static {}, Lo/setListAdapter;->MediaBrowserCompat()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lo/setListAdapter;->RemoteActionCompatParcelizer(I)V

    .line 119
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/BaseSupportFragment;->IconCompatParcelizer(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->read:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->IconCompatParcelizer()V

    return-void
.end method

.method public static final synthetic read()Ljava/lang/Boolean;
    .locals 1

    .line 28
    sget-object v0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->read:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-string v0, "nf-alwaysfresh"

    const-string v1, "onCreate"

    .line 48
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "nf-alwaysfresh"

    const-string v1, "onDestroy"

    .line 54
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onMessageEvent(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$MediaBrowserCompat;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->write:Landroid/app/job/JobParameters;

    const-string v0, "nf-alwaysfresh"

    if-eqz p1, :cond_0

    const-string p1, "onMessageEvent: jobFinished call"

    .line 37
    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->write:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p1, 0x0

    .line 39
    check-cast p1, Landroid/app/job/JobParameters;

    iput-object p1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->write:Landroid/app/job/JobParameters;

    goto :goto_0

    :cond_0
    const-string p1, "onMessageEvent: jobFinished is not called because mJobParams is null"

    .line 42
    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-string v0, "nf-alwaysfresh"

    const-string v1, "onStartJob"

    .line 61
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->write:Landroid/app/job/JobParameters;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/setNextTransition;->read(Z)V

    .line 63
    iput-object p1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->write:Landroid/app/job/JobParameters;

    .line 65
    iget-object p1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$write;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$write;-><init>(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "nf-alwaysfresh"

    const-string v0, "onStopJob"

    .line 103
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 104
    check-cast p1, Landroid/app/job/JobParameters;

    iput-object p1, p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->write:Landroid/app/job/JobParameters;

    const/4 p1, 0x0

    return p1
.end method
