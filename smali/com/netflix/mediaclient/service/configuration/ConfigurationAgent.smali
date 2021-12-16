.class public Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
.super Lo/onLowMemory;
.source ""

# interfaces
.implements Lo/onLowMemory$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/onOptionsMenuClosed;

.field private MediaBrowserCompat:I

.field private MediaBrowserCompat$CallbackHandler:Lo/onPrimaryNavigationFragmentChanged;

.field private RemoteActionCompatParcelizer:Lo/onDetach;

.field private connect:I

.field private disconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private getSessionToken:Z

.field private handleMessage:Lo/onPrepareOptionsMenu;

.field private final onConnectionSuspended:Ljava/lang/Runnable;

.field private read:Lo/onDetach;

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onLowMemory$read$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onLowMemory$IconCompatParcelizer;)V
    .locals 2

    .line 153
    invoke-direct {p0, p1}, Lo/onLowMemory;-><init>(Lo/onLowMemory$IconCompatParcelizer;)V

    .line 86
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->RemoteActionCompatParcelizer:Lo/onDetach;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->write:Ljava/util/List;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getSessionToken:Z

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->disconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$5;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$5;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onConnectionSuspended:Ljava/lang/Runnable;

    .line 155
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    .line 156
    new-instance v0, Lo/onPrepareOptionsMenu;

    invoke-interface {p1}, Lo/onLowMemory$IconCompatParcelizer;->write()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/onPrepareOptionsMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->handleMessage:Lo/onPrepareOptionsMenu;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onConnectionSuspended:Ljava/lang/Runnable;

    return-object p0
.end method

.method private IconCompatParcelizer(Z)V
    .locals 2

    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getSessionToken:Z

    if-eqz v0, :cond_0

    const-string p1, "nf_configurationagent"

    const-string v0, "Refresh configuration in backgound is in process, skip this one."

    .line 222
    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "nf_configurationagent"

    const-string v1, "fetchConfigData"

    .line 225
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getSessionToken:Z

    .line 234
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)V

    .line 235
    new-instance p1, Lo/onOptionsItemSelected;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$CallbackHandler:Lo/onPrimaryNavigationFragmentChanged;

    invoke-direct {p1, v1, v0}, Lo/onOptionsItemSelected;-><init>(Lo/onPrimaryNavigationFragmentChanged;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$read;)V

    .line 236
    invoke-virtual {p1}, Lo/onOptionsItemSelected;->write()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/onDetach;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->read:Lo/onDetach;

    return-object p0
.end method

.method private MediaBrowserCompat(Landroid/content/Context;)V
    .locals 2

    const-string v0, "nf_nccp_auth_type"

    const-string v1, "ntba"

    .line 393
    invoke-static {p1, v0, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getSessionToken:Z

    return p1
.end method

.method static synthetic MediaBrowserCompat$CallbackHandler(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Landroid/content/Context;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "nf_nccp_auth_type"

    const/4 v1, 0x0

    .line 390
    invoke-static {p1, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/onOptionsMenuClosed;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lo/onDetach;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->initCompleted(Lo/onDetach;)V

    return-void
.end method

.method private addSubscription()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic connect(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getOptionsList()V

    return-void
.end method

.method static synthetic disconnect(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->disconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private getOptionsList()V
    .locals 3

    monitor-enter p0

    .line 922
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 924
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->write:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 925
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 927
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 940
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking ConfigAgentListeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "nf_configurationagent"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/onDetach;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->RemoteActionCompatParcelizer:Lo/onDetach;

    return-object p0
.end method

.method static synthetic read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lo/onDetach;)Lo/onDetach;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->read:Lo/onDetach;

    return-object p1
.end method

.method static synthetic read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public static write(Lo/onOptionsMenuClosed;)Lo/SuperNotCalledException;
    .locals 1

    if-eqz p0, :cond_0

    .line 588
    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object p0

    iget-object p0, p0, Lo/onRequestPermissionsResult;->IconCompatParcelizer:Lo/SuperNotCalledException;

    if-eqz p0, :cond_0

    return-object p0

    .line 595
    :cond_0
    new-instance p0, Lo/SuperNotCalledException;

    invoke-direct {p0}, Lo/SuperNotCalledException;-><init>()V

    return-object p0
.end method

.method static synthetic write(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lo/onDetach;)Lo/onDetach;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->RemoteActionCompatParcelizer:Lo/onDetach;

    return-object p1
.end method

.method static synthetic write(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/onPrepareOptionsMenu;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->handleMessage:Lo/onPrepareOptionsMenu;

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 2

    .line 891
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer(Landroid/content/Context;)Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->MediaBrowserCompat:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x1000000

    return v0
.end method

.method public MediaBrowserCompat()Lo/setExitTransition;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler()Lo/setExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onConnectionFailed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 515
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->connect:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 719
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->disconnect:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 541
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$CustomActionCallback()J
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-wide v0, v0, Lo/onRequestPermissionsResult;->getSessionToken:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public MediaBrowserCompat$CustomActionResultReceiver()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->setInternalConnectionCallback:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 426
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ItemCallback()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onReceiveResult:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 770
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ItemCallback$StubApi23()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompat$ItemReceiver()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 676
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi21()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemCallback$StubApi23:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi23()I
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->isConnected:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi26()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->forceCloseConnection:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplBase()I
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->dump:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplBase$1()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 452
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplBase$2()I
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->writeToParcel:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    if-eqz v0, :cond_0

    return-object v0

    .line 607
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;-><init>()V

    return-object v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()I
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->newArray:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$SearchResultReceiver:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 470
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$MediaBrowserServiceCallbackImpl()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem$1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 461
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$MediaItem()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->createFromParcel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 497
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$MediaItem$1()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CustomActionCallback:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompat$SearchCallback()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->addSubscription:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompat$SearchResultReceiver()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->registerCallbackMessenger:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompat$ServiceBinderWrapper()Z
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->disconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->connect:I

    return v0
.end method

.method public RemoteActionCompatParcelizer(Lo/onLowMemory$read$read;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 914
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public connect()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->postOrRun:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public createFromParcel()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ItemReceiver:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ServiceBinderWrapper:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 199
    invoke-super {p0}, Lo/onLowMemory;->destroy()V

    .line 201
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onConnectionSuspended:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->write:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public disconnect()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public doInit()V
    .locals 6

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lo/setNextAnim;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat:I

    .line 165
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const-string v2, "nf_configurationagent"

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current app version code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->read(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->connect:I

    .line 172
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "ntba"

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    :cond_1
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat(Landroid/content/Context;)V

    .line 178
    :cond_2
    new-instance v1, Lo/onPrimaryNavigationFragmentChanged;

    invoke-direct {v1, v0, p0}, Lo/onPrimaryNavigationFragmentChanged;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$CallbackHandler:Lo/onPrimaryNavigationFragmentChanged;

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->handleMessage()Z

    move-result v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "areEsnDependentConfigsPresent: %b"

    invoke-static {v2, v4, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer(Z)V

    .line 184
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->initCompleted(Lo/onDetach;)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer(Z)V

    :goto_0
    return-void
.end method

.method public dump()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 728
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public forceCloseConnection()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onServiceDisconnected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 435
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public fromMediaItem()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->unregisterCallbackMessenger:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 479
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public fromMediaItemList()J
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-wide v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$Subscription:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$2:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getStateLabel()Lo/onTransitionEnd;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->run:Lo/onTransitionEnd;

    if-eqz v0, :cond_0

    return-object v0

    .line 823
    :cond_0
    new-instance v0, Lo/onTransitionEnd;

    invoke-direct {v0}, Lo/onTransitionEnd;-><init>()V

    return-object v0
.end method

.method public handleMessage()Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onPrepareOptionsMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v0

    .line 193
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->addSubscription()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()I
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isCurrent()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public newArray()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->onError:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConnected()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->write:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 651
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public onConnectionFailed()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat:I

    return v0
.end method

.method public onConnectionSuspended()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->handleMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 745
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public onError()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onConnected:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 795
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public onItemLoaded()I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaBrowserImplApi21:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadChildren()Lo/initState;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onLoadChildren:Lo/initState;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgressUpdate()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 506
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public onReceiveResult()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onProgressUpdate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 634
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public onResult()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 701
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public onSearchResult()Z
    .locals 5

    .line 858
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplBase$2()I

    move-result v0

    .line 859
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recommendedVersion = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " appVersionCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " so isAppVersionRecommended = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat:I

    if-lt v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nf_configurationagent"

    invoke-static {v4, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    :cond_1
    iget v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public onServiceConnected()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->getStateLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 840
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public onServiceDisconnected()I
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$SearchCallback:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postOrRun()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onSearchResult:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 710
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public registerCallbackMessenger()Z
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onServiceDisconnected()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()Z
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->toString:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendRequest()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-boolean v0, v0, Lo/onRequestPermissionsResult;->describeContents:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallbacksMessenger()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 524
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public setInternalConnectionCallback()I
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$CallbackHandler:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public write()J
    .locals 2

    const-wide/32 v0, 0x48190800

    return-wide v0
.end method

.method public writeToParcel()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->IconCompatParcelizer:Lo/onOptionsMenuClosed;

    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->getCallbacks:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
