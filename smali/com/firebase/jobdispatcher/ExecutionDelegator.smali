.class Lcom/firebase/jobdispatcher/ExecutionDelegator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "FJD.ExternalReceiver"

.field private static final serviceConnections:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Lcom/firebase/jobdispatcher/JobServiceConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final execCallback:Lcom/firebase/jobdispatcher/IJobCallback;

.field private final jobFinishedCallback:Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    sput-object v0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->serviceConnections:Lo/newPercentageRating;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/firebase/jobdispatcher/ExecutionDelegator$1;

    invoke-direct {v0, p0}, Lcom/firebase/jobdispatcher/ExecutionDelegator$1;-><init>(Lcom/firebase/jobdispatcher/ExecutionDelegator;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->execCallback:Lcom/firebase/jobdispatcher/IJobCallback;

    .line 81
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->jobFinishedCallback:Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/jobdispatcher/ExecutionDelegator;Lcom/firebase/jobdispatcher/JobInvocation;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/ExecutionDelegator;->onJobFinishedMessage(Lcom/firebase/jobdispatcher/JobInvocation;I)V

    return-void
.end method

.method static cleanServiceConnections()V
    .locals 2

    .line 58
    sget-object v0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->serviceConnections:Lo/newPercentageRating;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lo/newPercentageRating;->clear()V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createBindIntent(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;
    .locals 2

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.firebase.jobdispatcher.ACTION_EXECUTE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->context:Landroid/content/Context;

    invoke-interface {p1}, Lcom/firebase/jobdispatcher/JobParameters;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static getJobServiceConnection(Ljava/lang/String;)Lcom/firebase/jobdispatcher/JobServiceConnection;
    .locals 1

    .line 51
    sget-object v0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->serviceConnections:Lo/newPercentageRating;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-virtual {v0, p0}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/firebase/jobdispatcher/JobServiceConnection;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onJobFinishedMessage(Lcom/firebase/jobdispatcher/JobInvocation;I)V
    .locals 2

    .line 140
    sget-object v0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->serviceConnections:Lo/newPercentageRating;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobServiceConnection;

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->onJobFinished(Lcom/firebase/jobdispatcher/JobInvocation;)V

    .line 145
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->wasUnbound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->jobFinishedCallback:Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;

    invoke-interface {v0, p1, p2}, Lcom/firebase/jobdispatcher/ExecutionDelegator$JobFinishedCallback;->onJobFinished(Lcom/firebase/jobdispatcher/JobInvocation;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static stopJob(Lcom/firebase/jobdispatcher/JobInvocation;Z)V
    .locals 2

    .line 127
    sget-object v0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->serviceConnections:Lo/newPercentageRating;

    monitor-enter v0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobServiceConnection;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1, p0, p1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->onStop(Lcom/firebase/jobdispatcher/JobInvocation;Z)V

    .line 131
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->wasUnbound()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method executeJob(Lcom/firebase/jobdispatcher/JobInvocation;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->serviceConnections:Lo/newPercentageRating;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/JobServiceConnection;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->wasUnbound()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->hasJobInvocation(Lcom/firebase/jobdispatcher/JobInvocation;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    monitor-exit v0

    return-void

    .line 105
    :cond_1
    new-instance v1, Lcom/firebase/jobdispatcher/JobServiceConnection;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->execCallback:Lcom/firebase/jobdispatcher/IJobCallback;

    iget-object v3, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/firebase/jobdispatcher/JobServiceConnection;-><init>(Lcom/firebase/jobdispatcher/IJobCallback;Landroid/content/Context;)V

    .line 106
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->startJob(Lcom/firebase/jobdispatcher/JobInvocation;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p0, Lcom/firebase/jobdispatcher/ExecutionDelegator;->context:Landroid/content/Context;

    .line 111
    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/ExecutionDelegator;->createBindIntent(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    .line 110
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to bind to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/JobInvocation;->getService()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FJD.ExternalReceiver"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/JobServiceConnection;->unbind()V

    .line 115
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
