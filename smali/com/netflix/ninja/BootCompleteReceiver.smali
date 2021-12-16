.class public Lcom/netflix/ninja/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 4

    const-string v0, "nf_preapp_reco_bcast_receiver"

    const-string v1, "Scheduling recommendations update"

    .line 38
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "jobscheduler"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0x408e1cee

    .line 43
    invoke-static {v0, v1}, Lo/startIntentSenderForResult;->IconCompatParcelizer(Landroid/app/job/JobScheduler;I)V

    .line 46
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x1388

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "nf_preapp_reco_bcast_receiver"

    const-string v1, "bootup receiver initiated intent"

    .line 26
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Got a BOOT_COMPLETED"

    .line 28
    invoke-static {v0, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object p2, Lo/internalCreateEntranceTransition;->RemoteActionCompatParcelizer:Lo/internalCreateEntranceTransition;

    invoke-virtual {p2}, Lo/internalCreateEntranceTransition;->RemoteActionCompatParcelizer()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    const/4 p2, 0x1

    const-string v0, "is_device_rebooted"

    .line 31
    invoke-static {p1, v0, p2}, Lo/getSupportFragmentManager;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 33
    invoke-direct {p0, p1}, Lcom/netflix/ninja/BootCompleteReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
