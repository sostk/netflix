.class public final Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$Companion;",
        "",
        "()V",
        "DEFAULT_REFRESH_TIME_SECONDS",
        "",
        "TAG",
        "",
        "scheduleNextRefresh",
        "",
        "context",
        "Landroid/content/Context;",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobscheduler"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 58
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    const-string v2, " schedule DET Token refresh"

    invoke-static {v1, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x535a0ae2

    .line 63
    invoke-static {v0, p1}, Lo/startIntentSenderForResult;->IconCompatParcelizer(Landroid/app/job/JobScheduler;I)V

    .line 65
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v3, 0x240c8400

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
