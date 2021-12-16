.class public final Lcom/firebase/jobdispatcher/GooglePlayDriver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/firebase/jobdispatcher/Driver;


# static fields
.field private static final ACTION_SCHEDULE:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_SCHEDULE"

.field static final BACKEND_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field private static final BUNDLE_PARAM_COMPONENT:Ljava/lang/String; = "component"

.field private static final BUNDLE_PARAM_SCHEDULER_ACTION:Ljava/lang/String; = "scheduler_action"

.field private static final BUNDLE_PARAM_TAG:Ljava/lang/String; = "tag"

.field private static final BUNDLE_PARAM_TOKEN:Ljava/lang/String; = "app"

.field private static final INTENT_PARAM_SOURCE:Ljava/lang/String; = "source"

.field private static final INTENT_PARAM_SOURCE_VERSION:Ljava/lang/String; = "source_version"

.field private static final JOB_DISPATCHER_SOURCE_CODE:I = 0x8

.field private static final JOB_DISPATCHER_SOURCE_VERSION_CODE:I = 0x1

.field private static final SCHEDULER_ACTION_CANCEL_ALL:Ljava/lang/String; = "CANCEL_ALL"

.field private static final SCHEDULER_ACTION_CANCEL_TASK:Ljava/lang/String; = "CANCEL_TASK"

.field private static final SCHEDULER_ACTION_SCHEDULE_TASK:Ljava/lang/String; = "SCHEDULE_TASK"


# instance fields
.field private final available:Z

.field private final context:Landroid/content/Context;

.field private final token:Landroid/app/PendingIntent;

.field private final validator:Lcom/firebase/jobdispatcher/JobValidator;

.field private final writer:Lcom/firebase/jobdispatcher/GooglePlayJobWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->available:Z

    .line 71
    iput-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->context:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->token:Landroid/app/PendingIntent;

    .line 73
    new-instance v0, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;

    invoke-direct {v0}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->writer:Lcom/firebase/jobdispatcher/GooglePlayJobWriter;

    .line 74
    new-instance v0, Lcom/firebase/jobdispatcher/DefaultJobValidator;

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/DefaultJobValidator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->validator:Lcom/firebase/jobdispatcher/JobValidator;

    return-void
.end method

.method private createScheduleRequest(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;
    .locals 3

    const-string v0, "SCHEDULE_TASK"

    .line 136
    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createSchedulerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->writer:Lcom/firebase/jobdispatcher/GooglePlayJobWriter;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/firebase/jobdispatcher/GooglePlayJobWriter;->writeToBundle(Lcom/firebase/jobdispatcher/JobParameters;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private createSchedulerIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scheduler_action"

    .line 146
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object p1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->token:Landroid/app/PendingIntent;

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "source"

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "source_version"

    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createCancelRequest(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancelAll()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createBatchCancelRequest()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected createBatchCancelRequest()Landroid/content/Intent;
    .locals 4

    const-string v0, "CANCEL_ALL"

    .line 118
    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createSchedulerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->getReceiverClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method protected createCancelRequest(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "CANCEL_TASK"

    .line 110
    invoke-direct {p0, v0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createSchedulerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    .line 111
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->getReceiverClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "component"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method protected getReceiverClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/firebase/jobdispatcher/GooglePlayReceiver;",
            ">;"
        }
    .end annotation

    .line 125
    const-class v0, Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-object v0
.end method

.method public getValidator()Lcom/firebase/jobdispatcher/JobValidator;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->validator:Lcom/firebase/jobdispatcher/JobValidator;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public schedule(Lcom/firebase/jobdispatcher/Job;)I
    .locals 1

    .line 87
    invoke-static {p1}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->onSchedule(Lcom/firebase/jobdispatcher/Job;)V

    .line 89
    iget-object v0, p0, Lcom/firebase/jobdispatcher/GooglePlayDriver;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/firebase/jobdispatcher/GooglePlayDriver;->createScheduleRequest(Lcom/firebase/jobdispatcher/JobParameters;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
