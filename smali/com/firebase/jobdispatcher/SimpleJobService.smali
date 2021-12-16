.class public abstract Lcom/firebase/jobdispatcher/SimpleJobService;
.super Lcom/firebase/jobdispatcher/JobService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/SimpleJobService$AsyncJobTask;
    }
.end annotation


# instance fields
.field private final runningJobs:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Lcom/firebase/jobdispatcher/JobParameters;",
            "Lcom/firebase/jobdispatcher/SimpleJobService$AsyncJobTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/JobService;-><init>()V

    .line 31
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->runningJobs:Lo/newPercentageRating;

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/SimpleJobService;->onJobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void
.end method

.method private onJobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->runningJobs:Lo/newPercentageRating;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->runningJobs:Lo/newPercentageRating;

    invoke-virtual {v1, p1}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/firebase/jobdispatcher/SimpleJobService;->jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract onRunJob(Lcom/firebase/jobdispatcher/JobParameters;)I
.end method

.method public onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 3

    .line 36
    new-instance v0, Lcom/firebase/jobdispatcher/SimpleJobService$AsyncJobTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/firebase/jobdispatcher/SimpleJobService$AsyncJobTask;-><init>(Lcom/firebase/jobdispatcher/SimpleJobService;Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/SimpleJobService$1;)V

    .line 38
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->runningJobs:Lo/newPercentageRating;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->runningJobs:Lo/newPercentageRating;

    invoke-virtual {v2, p1, v0}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 42
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/SimpleJobService$AsyncJobTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->runningJobs:Lo/newPercentageRating;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/SimpleJobService;->runningJobs:Lo/newPercentageRating;

    invoke-virtual {v1, p1}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/SimpleJobService$AsyncJobTask;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Lcom/firebase/jobdispatcher/SimpleJobService$AsyncJobTask;->cancel(Z)Z

    .line 54
    monitor-exit v0

    return v1

    .line 56
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
