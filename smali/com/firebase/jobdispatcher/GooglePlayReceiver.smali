.class public Lcom/firebase/jobdispatcher/GooglePlayReceiver;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;


# static fields
.field static final ACTION_EXECUTE:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_TASK_READY"

.field static final ACTION_INITIALIZE:Ljava/lang/String; = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

.field private static final ERROR_NO_DATA:Ljava/lang/String; = "No data provided, terminating"

.field private static final ERROR_NULL_INTENT:Ljava/lang/String; = "Null Intent passed, terminating"

.field private static final ERROR_UNKNOWN_ACTION:Ljava/lang/String; = "Unknown action received, terminating"

.field static final TAG:Ljava/lang/String; = "FJD.GooglePlayReceiver"

.field private static final callbacks:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final prefixedCoder:Lcom/firebase/jobdispatcher/JobCoder;


# instance fields
.field private final callbackExtractor:Lcom/firebase/jobdispatcher/GooglePlayCallbackExtractor;

.field driver:Lcom/firebase/jobdispatcher/Driver;

.field private executionDelegator:Lcom/firebase/jobdispatcher/ExecutionDelegator;

.field private latestStartId:I

.field serviceMessenger:Landroid/os/Messenger;

.field validationEnforcer:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/firebase/jobdispatcher/JobCoder;

    const-string v1, "com.firebase.jobdispatcher."

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/JobCoder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->prefixedCoder:Lcom/firebase/jobdispatcher/JobCoder;

    .line 84
    new-instance v0, Lo/newPercentageRating;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/newPercentageRating;-><init>(I)V

    sput-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 58
    new-instance v0, Lcom/firebase/jobdispatcher/GooglePlayCallbackExtractor;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/GooglePlayCallbackExtractor;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbackExtractor:Lcom/firebase/jobdispatcher/GooglePlayCallbackExtractor;

    return-void
.end method

.method static clearCallbacks()V
    .locals 2

    .line 89
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Lo/newPercentageRating;->clear()V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getGooglePlayDriver()Lcom/firebase/jobdispatcher/Driver;
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->driver:Lcom/firebase/jobdispatcher/Driver;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->driver:Lcom/firebase/jobdispatcher/Driver;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->driver:Lcom/firebase/jobdispatcher/Driver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static getJobCoder()Lcom/firebase/jobdispatcher/JobCoder;
    .locals 1

    .line 277
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->prefixedCoder:Lcom/firebase/jobdispatcher/JobCoder;

    return-object v0
.end method

.method private getServiceMessenger()Landroid/os/Messenger;
    .locals 3

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->serviceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayMessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/firebase/jobdispatcher/GooglePlayMessageHandler;-><init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->serviceMessenger:Landroid/os/Messenger;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->serviceMessenger:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getValidationEnforcer()Lcom/firebase/jobdispatcher/ValidationEnforcer;
    .locals 2

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->validationEnforcer:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getGooglePlayDriver()Lcom/firebase/jobdispatcher/Driver;

    move-result-object v1

    invoke-interface {v1}, Lcom/firebase/jobdispatcher/Driver;->getValidator()Lcom/firebase/jobdispatcher/JobValidator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lcom/firebase/jobdispatcher/JobValidator;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->validationEnforcer:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->validationEnforcer:Lcom/firebase/jobdispatcher/ValidationEnforcer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static needsToBeRescheduled(Lcom/firebase/jobdispatcher/JobParameters;I)Z
    .locals 2

    .line 271
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->isRecurring()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p0}, Lcom/firebase/jobdispatcher/JobParameters;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object p0

    instance-of p0, p0, Lcom/firebase/jobdispatcher/JobTrigger$ContentUriTrigger;

    if-eqz p0, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static onSchedule(Lcom/firebase/jobdispatcher/Job;)V
    .locals 3

    .line 288
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter v0

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newPercentageRating;

    if-nez v1, :cond_0

    .line 291
    monitor-exit v0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobCallback;

    if-nez v1, :cond_1

    .line 295
    monitor-exit v0

    return-void

    .line 297
    :cond_1
    new-instance v1, Lcom/firebase/jobdispatcher/JobInvocation$Builder;

    invoke-direct {v1}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;-><init>()V

    .line 299
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->setService(Ljava/lang/String;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;

    move-result-object v1

    .line 301
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/Job;->getTrigger()Lcom/firebase/jobdispatcher/JobTrigger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->setTrigger(Lcom/firebase/jobdispatcher/JobTrigger;)Lcom/firebase/jobdispatcher/JobInvocation$Builder;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/JobInvocation$Builder;->build()Lcom/firebase/jobdispatcher/JobInvocation;

    move-result-object p0

    const/4 v1, 0x0

    .line 303
    invoke-static {p0, v1}, Lcom/firebase/jobdispatcher/ExecutionDelegator;->stopJob(Lcom/firebase/jobdispatcher/JobInvocation;Z)V

    .line 304
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private reschedule(Lcom/firebase/jobdispatcher/JobInvocation;)V
    .locals 2

    .line 257
    new-instance v0, Lcom/firebase/jobdispatcher/Job$Builder;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getValidationEnforcer()Lcom/firebase/jobdispatcher/ValidationEnforcer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/firebase/jobdispatcher/Job$Builder;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;Lcom/firebase/jobdispatcher/JobParameters;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/Job$Builder;->setReplaceCurrent(Z)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->build()Lcom/firebase/jobdispatcher/Job;

    move-result-object p1

    .line 259
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getGooglePlayDriver()Lcom/firebase/jobdispatcher/Driver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/firebase/jobdispatcher/Driver;->schedule(Lcom/firebase/jobdispatcher/Job;)I

    return-void
.end method

.method private static sendResultSafely(Lcom/firebase/jobdispatcher/JobCallback;I)V
    .locals 1

    .line 96
    :try_start_0
    invoke-interface {p0, p1}, Lcom/firebase/jobdispatcher/JobCallback;->jobFinished(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Encountered error running callback"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method getExecutionDelegator()Lcom/firebase/jobdispatcher/ExecutionDelegator;
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->executionDelegator:Lcom/firebase/jobdispatcher/ExecutionDelegator;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/firebase/jobdispatcher/ExecutionDelegator;

    invoke-direct {v0, p0, p0}, Lcom/firebase/jobdispatcher/ExecutionDelegator;-><init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->executionDelegator:Lcom/firebase/jobdispatcher/ExecutionDelegator;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->executionDelegator:Lcom/firebase/jobdispatcher/ExecutionDelegator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    if-eqz p1, :cond_1

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.gcm.ACTION_TASK_READY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getServiceMessenger()Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onJobFinished(Lcom/firebase/jobdispatcher/JobInvocation;I)V
    .locals 4

    .line 225
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newPercentageRating;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 248
    :try_start_1
    invoke-virtual {v0}, Lo/newPercentageRating;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 231
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/jobdispatcher/JobCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 248
    :try_start_3
    invoke-virtual {v0}, Lo/newPercentageRating;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 235
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lo/newPercentageRating;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_4
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->needsToBeRescheduled(Lcom/firebase/jobdispatcher/JobParameters;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->reschedule(Lcom/firebase/jobdispatcher/JobInvocation;)V

    goto :goto_0

    :cond_5
    const-string v1, "FJD.GooglePlayReceiver"

    const/4 v3, 0x2

    .line 242
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sending jobFinished for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "FJD.GooglePlayReceiver"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_6
    invoke-static {v2, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->sendResultSafely(Lcom/firebase/jobdispatcher/JobCallback;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Lo/newPercentageRating;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 250
    iget p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 253
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 248
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    invoke-virtual {p2}, Lo/newPercentageRating;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 250
    iget p2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    :cond_8
    throw p1

    :catchall_1
    move-exception p1

    .line 253
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 105
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p2, 0x2

    if-nez p1, :cond_1

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Null Intent passed, terminating"

    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter p1

    .line 124
    :try_start_1
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    .line 125
    invoke-virtual {p1}, Lo/newPercentageRating;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_0
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 112
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getExecutionDelegator()Lcom/firebase/jobdispatcher/ExecutionDelegator;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->prepareJob(Landroid/content/Intent;)Lcom/firebase/jobdispatcher/JobInvocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/ExecutionDelegator;->executeJob(Lcom/firebase/jobdispatcher/JobInvocation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter p1

    .line 124
    :try_start_3
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    .line 125
    invoke-virtual {p1}, Lo/newPercentageRating;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_2
    monitor-exit p1

    return p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2

    :cond_3
    :try_start_4
    const-string p1, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_5

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter p1

    .line 124
    :try_start_5
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    .line 125
    invoke-virtual {p1}, Lo/newPercentageRating;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_4
    monitor-exit p1

    return p2

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_5
    :try_start_6
    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Unknown action received, terminating"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 123
    sget-object p1, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter p1

    .line 124
    :try_start_7
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    .line 125
    invoke-virtual {p1}, Lo/newPercentageRating;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_6
    monitor-exit p1

    return p2

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p2

    :catchall_4
    move-exception p1

    .line 123
    sget-object p2, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter p2

    .line 124
    :try_start_8
    iput p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    .line 125
    invoke-virtual {p2}, Lo/newPercentageRating;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 126
    iget p3, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->latestStartId:I

    invoke-virtual {p0, p3}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->stopSelf(I)V

    .line 128
    :cond_7
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1
.end method

.method prepareJob(Landroid/content/Intent;)Lcom/firebase/jobdispatcher/JobInvocation;
    .locals 3

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FJD.GooglePlayReceiver"

    if-nez p1, :cond_0

    const-string p1, "No data provided, terminating"

    .line 190
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbackExtractor:Lcom/firebase/jobdispatcher/GooglePlayCallbackExtractor;

    invoke-virtual {v2, p1}, Lcom/firebase/jobdispatcher/GooglePlayCallbackExtractor;->extractCallback(Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "no callback found"

    .line 197
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 200
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/firebase/jobdispatcher/JobCallback;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->prepareJob(Lcom/firebase/jobdispatcher/JobCallback;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/JobInvocation;

    move-result-object p1

    return-object p1
.end method

.method prepareJob(Lcom/firebase/jobdispatcher/JobCallback;Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/JobInvocation;
    .locals 3

    .line 205
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->prefixedCoder:Lcom/firebase/jobdispatcher/JobCoder;

    invoke-virtual {v0, p2}, Lcom/firebase/jobdispatcher/JobCoder;->decodeIntentBundle(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/JobInvocation;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "FJD.GooglePlayReceiver"

    const-string v0, "unable to decode job"

    .line 207
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 208
    invoke-static {p1, p2}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->sendResultSafely(Lcom/firebase/jobdispatcher/JobCallback;I)V

    const/4 p1, 0x0

    return-object p1

    .line 211
    :cond_0
    sget-object v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->callbacks:Lo/newPercentageRating;

    monitor-enter v0

    .line 212
    :try_start_0
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newPercentageRating;

    if-nez v1, :cond_1

    .line 214
    new-instance v1, Lo/newPercentageRating;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/newPercentageRating;-><init>(I)V

    .line 215
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_1
    invoke-virtual {p2}, Lcom/firebase/jobdispatcher/JobInvocation;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setGooglePlayDriver(Lcom/firebase/jobdispatcher/Driver;)V
    .locals 0

    monitor-enter p0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->driver:Lcom/firebase/jobdispatcher/Driver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setValidationEnforcer(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V
    .locals 0

    monitor-enter p0

    .line 182
    :try_start_0
    iput-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->validationEnforcer:Lcom/firebase/jobdispatcher/ValidationEnforcer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
