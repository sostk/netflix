.class public Lcom/netflix/ninja/NetflixApplication;
.super Landroid/app/Application;
.source ""


# static fields
.field private static write:Lcom/netflix/ninja/NetflixApplication;


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private read:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->RemoteActionCompatParcelizer:Z

    .line 44
    new-instance v0, Lcom/netflix/ninja/NetflixApplication$2;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixApplication$2;-><init>(Lcom/netflix/ninja/NetflixApplication;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixApplication;->read:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic read(Lcom/netflix/ninja/NetflixApplication;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/netflix/ninja/NetflixApplication;->RemoteActionCompatParcelizer:Z

    return p1
.end method

.method public static write()Lcom/netflix/ninja/NetflixApplication;
    .locals 1

    .line 37
    sget-object v0, Lcom/netflix/ninja/NetflixApplication;->write:Lcom/netflix/ninja/NetflixApplication;

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netflix/ninja/NetflixService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netflix/ninja/NetflixApplication;->read:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/ninja/NetflixApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->RemoteActionCompatParcelizer:Z

    const-string v1, "netflix-application"

    if-nez v0, :cond_1

    const-string v0, "bindService failed"

    .line 110
    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "NetflixService binded!"

    .line 113
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    const-string v0, "netflix-application"

    .line 129
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "com.netflix.mediaclient.vui.AlexaVSKManager"

    .line 132
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 133
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "initializeAlexaClientLibrary"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    .line 134
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to initialize Alexa Client Library"

    .line 136
    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Could not initialize Alexa Client Library"

    .line 140
    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/NetflixApplication;->read:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixApplication;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixApplication;->RemoteActionCompatParcelizer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "netflix-application"

    const-string v1, "Failed to unbind NetflixService"

    .line 122
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 8

    const-string v0, "netflix-application"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "OPENSSL_armcap"

    const-string v3, "1"

    .line 59
    invoke-static {v2, v3, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "ASAN_OPTIONS"

    const-string v3, "malloc_context_size=2,detect_leaks=0,log_to_syslog=false,allow_user_segv_handler=1"

    .line 60
    invoke-static {v2, v3, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to setenv"

    .line 62
    invoke-static {v0, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 67
    sput-object p0, Lcom/netflix/ninja/NetflixApplication;->write:Lcom/netflix/ninja/NetflixApplication;

    .line 69
    invoke-static {p0}, Lo/setOnStartEnterTransitionListener;->MediaBrowserCompat(Landroid/content/Context;)V

    .line 70
    sget-object v2, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->INSTANCE:Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;

    invoke-static {}, Lo/setExitTransition;->IconCompatParcelizer()Lo/setExitTransition;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcom/netflix/mediaclient/service/logging/error/BugsnagCrashReporter;->setEnabled(Landroid/content/Context;Lo/setExitTransition;)Z

    .line 72
    invoke-static {}, Lo/BrowseSupportFragment;->write()Lo/BrowseSupportFragment;

    move-result-object v2

    invoke-virtual {v2}, Lo/BrowseSupportFragment;->read()V

    .line 74
    invoke-static {p0}, Lo/checkForValidRequestCode;->read(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixApplication;->read()V

    .line 77
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v2

    .line 78
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First installation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    const-class v2, Lo/setShowsDialog;

    new-instance v3, Lo/setShowsDialog;

    invoke-direct {v3, p0}, Lo/setShowsDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    const-class v2, Lo/show;

    new-instance v3, Lo/show;

    invoke-direct {v3, p0}, Lo/show;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    const-class v2, Lo/onGetLayoutInflater;

    new-instance v3, Lo/onDismiss;

    invoke-direct {v3, p0}, Lo/onDismiss;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    new-instance v3, Lo/getSelectedItemId;

    invoke-direct {v3}, Lo/getSelectedItemId;-><init>()V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBusBuilder;->addIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/EventBusBuilder;->installDefaultEventBus()Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    .line 90
    :try_start_1
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v7, v3, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v1, v7, v2}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "IconCompatParcelizer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Application onCreate"

    .line 96
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method protected read()V
    .locals 0

    .line 100
    invoke-static {}, Lo/performContextItemSelected;->MediaBrowserCompat()V

    return-void
.end method
