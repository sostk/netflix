.class public abstract Lcom/firebase/jobdispatcher/JobService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/JobService$JobCallback;,
        Lcom/firebase/jobdispatcher/JobService$JobResult;
    }
.end annotation


# static fields
.field static final ACTION_EXECUTE:Ljava/lang/String; = "com.firebase.jobdispatcher.ACTION_EXECUTE"

.field public static final RESULT_FAIL_NORETRY:I = 0x2

.field public static final RESULT_FAIL_RETRY:I = 0x1

.field public static final RESULT_SUCCESS:I = 0x0

.field static final TAG:Ljava/lang/String; = "FJD.JobService"

.field private static final mainHandler:Landroid/os/Handler;


# instance fields
.field private final binder:Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;

.field private final runningJobs:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobService$JobCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/firebase/jobdispatcher/JobService;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 91
    new-instance v0, Lo/newPercentageRating;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/newPercentageRating;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    .line 93
    new-instance v0, Lcom/firebase/jobdispatcher/JobService$1;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/JobService$1;-><init>(Lcom/firebase/jobdispatcher/JobService;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->binder:Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;

    return-void
.end method

.method static synthetic access$100(Lcom/firebase/jobdispatcher/JobService;)Lo/newPercentageRating;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    return-object p0
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final jobFinished(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "jobFinished called with a null JobParameters"

    .line 215
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/jobdispatcher/JobService$JobCallback;

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p1, p2}, Lcom/firebase/jobdispatcher/JobService$JobCallback;->sendResult(I)V

    .line 225
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 238
    iget-object p1, p0, Lcom/firebase/jobdispatcher/JobService;->binder:Lcom/firebase/jobdispatcher/IRemoteJobService$Stub;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 259
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 230
    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/JobService;->stopSelf(I)V

    const/4 p1, 0x2

    return p1
.end method

.method public abstract onStartJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end method

.method public abstract onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    invoke-virtual {v1}, Lo/newPercentageRating;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 246
    iget-object v3, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    invoke-virtual {v3, v1}, Lo/newPercentageRating;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/firebase/jobdispatcher/JobService$JobCallback;

    if-eqz v3, :cond_1

    .line 248
    iget-object v4, v3, Lcom/firebase/jobdispatcher/JobService$JobCallback;->job:Lcom/firebase/jobdispatcher/JobParameters;

    invoke-virtual {p0, v4}, Lcom/firebase/jobdispatcher/JobService;->onStopJob(Lcom/firebase/jobdispatcher/JobParameters;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    .line 249
    :goto_1
    invoke-virtual {v3, v4}, Lcom/firebase/jobdispatcher/JobService$JobCallback;->sendResult(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 252
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method start(Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/IJobCallback;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/newPercentageRating;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 154
    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Job with tag = %s was already running."

    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FJD.JobService"

    .line 153
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    monitor-exit v0

    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$JobCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/firebase/jobdispatcher/JobService$JobCallback;-><init>(Lcom/firebase/jobdispatcher/JobParameters;Lcom/firebase/jobdispatcher/IJobCallback;Lcom/firebase/jobdispatcher/JobService$1;)V

    invoke-virtual {v1, v2, v3}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object p2, Lcom/firebase/jobdispatcher/JobService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/firebase/jobdispatcher/JobService$2;

    invoke-direct {v1, p0, p1}, Lcom/firebase/jobdispatcher/JobService$2;-><init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/JobParameters;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method stop(Lcom/firebase/jobdispatcher/JobParameters;Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/JobService;->runningJobs:Lo/newPercentageRating;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobService$JobCallback;

    if-nez v1, :cond_1

    const-string p1, "FJD.JobService"

    const/4 p2, 0x3

    .line 186
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FJD.JobService"

    const-string p2, "Provided job has already been executed."

    .line 187
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    monitor-exit v0

    return-void

    .line 192
    :cond_1
    sget-object v2, Lcom/firebase/jobdispatcher/JobService;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/firebase/jobdispatcher/JobService$3;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/firebase/jobdispatcher/JobService$3;-><init>(Lcom/firebase/jobdispatcher/JobService;Lcom/firebase/jobdispatcher/JobParameters;ZLcom/firebase/jobdispatcher/JobService$JobCallback;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
