.class public Lcom/netflix/ninja/InitializeProgramsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 22
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_preapp_init_programs"

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an action: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.tv.action.INITIALIZE_PROGRAMS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Init programs intent received"

    .line 27
    invoke-static {v1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/InitializeProgramsReceiver;->read(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "Not supported!"

    .line 30
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected read(Landroid/content/Context;)V
    .locals 3

    const-string v0, "jobscheduler"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0x408e1cee

    .line 43
    invoke-static {v0, v1}, Lo/startIntentSenderForResult;->IconCompatParcelizer(Landroid/app/job/JobScheduler;I)V

    .line 45
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const v2, 0x608a1cde

    invoke-direct {p1, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x1388

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
