.class public final Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$Companion;",
        "",
        "()V",
        "JOB_COMPLETE_INTENT",
        "",
        "TAG",
        "sNeedSendLogblob",
        "",
        "Ljava/lang/Boolean;",
        "isDisabled",
        "isNeedIdle",
        "needSendLogblob",
        "context",
        "Landroid/content/Context;",
        "refreshCompleted",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "setRefreshTime",
        "seconds",
        "",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer()Z
    .locals 1

    .line 131
    invoke-static {}, Lo/onEntranceTransitionEnd;->write()Lo/SuperNotCalledException;

    move-result-object v0

    iget-boolean v0, v0, Lo/SuperNotCalledException;->read:Z

    return v0
.end method

.method private final IconCompatParcelizer(Landroid/content/Context;)Z
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->read()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lo/onEntranceTransitionEnd;->write()Lo/SuperNotCalledException;

    move-result-object v0

    iget v0, v0, Lo/SuperNotCalledException;->RemoteActionCompatParcelizer:I

    rsub-int/lit8 v0, v0, 0x64

    .line 138
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->IconCompatParcelizer(Ljava/lang/Boolean;)V

    .line 140
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->read()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;Landroid/content/Context;)Z
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final write()Z
    .locals 1

    .line 127
    invoke-static {}, Lo/onEntranceTransitionEnd;->write()Lo/SuperNotCalledException;

    move-result-object v0

    iget-boolean v0, v0, Lo/SuperNotCalledException;->write:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final MediaBrowserCompat(ILcom/netflix/ninja/NetflixService;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;

    invoke-direct {v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;->write()Z

    move-result v1

    const-string v2, "nf-alwaysfresh"

    if-eqz v1, :cond_0

    const-string p1, "setRefreshTime is disabled"

    .line 145
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "jobscheduler"

    .line 149
    invoke-virtual {p2, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobScheduler;

    const/4 v3, -0x1

    const v4, -0x5afe058c

    if-ne p1, v3, :cond_1

    const-string p1, "clearRefreshTime"

    .line 153
    invoke-static {v2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {v1, v4}, Lo/startIntentSenderForResult;->IconCompatParcelizer(Landroid/app/job/JobScheduler;I)V

    return-void

    .line 158
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRefreshTime seconds: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-gtz p1, :cond_3

    .line 163
    invoke-static {}, Lo/setNextTransition;->write()V

    return-void

    .line 167
    :cond_3
    new-instance v3, Landroid/content/ComponentName;

    check-cast p2, Landroid/content/Context;

    const-class v5, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;

    invoke-direct {v3, p2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    invoke-static {v1, v4}, Lo/startIntentSenderForResult;->IconCompatParcelizer(Landroid/app/job/JobScheduler;I)V

    .line 170
    invoke-direct {v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;->IconCompatParcelizer()Z

    move-result p2

    .line 172
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    int-to-long v3, p1

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    .line 173
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v3, 0x0

    .line 175
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 177
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 181
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRefreshTime schedule job to run in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "jobInfo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getMinLatencyMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " sec. needIdle: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_5
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object p1, p0

    check-cast p1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;

    invoke-direct {p1}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;->write()Z

    move-result p1

    const-string v0, "nf-alwaysfresh"

    if-eqz p1, :cond_0

    const-string p1, "refreshCompleted is disabled"

    .line 189
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "refreshCompleted"

    .line 192
    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$MediaBrowserCompat;

    invoke-direct {v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$MediaBrowserCompat;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
