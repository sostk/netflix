.class Lcom/netflix/ninja/NetflixService$handleMessage;
.super Lo/onLowMemory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/NetflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "handleMessage"
.end annotation


# instance fields
.field final synthetic write:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Lo/onLowMemory;-><init>()V

    return-void
.end method


# virtual methods
.method public doInit()V
    .locals 14

    .line 618
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    .line 619
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;)Lo/onLowMemory$IconCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->init(Lo/onLowMemory$IconCompatParcelizer;)V

    .line 622
    sget-object v0, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object v2

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/getMainFragmentRegistry$read;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;)V

    .line 623
    sget-object v0, Lo/setHeadersState;->write:Lo/setHeadersState$read;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object v2

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/setHeadersState$read;->write(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 626
    invoke-static {}, Lo/createStateMachineStates;->IconCompatParcelizer()Lo/createStateMachineStates;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/createStateMachineStates;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 629
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-static {}, Lo/createStateMachineStates;->IconCompatParcelizer()Lo/createStateMachineStates;

    move-result-object v1

    invoke-virtual {v1}, Lo/createStateMachineStates;->MediaBrowserCompat()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/media/CodecCapHelper;->init(ZLcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 632
    sget-object v0, Lo/createStateMachineTransitions;->read:Lo/createStateMachineTransitions$MediaBrowserCompat;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/createStateMachineTransitions$MediaBrowserCompat;->read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 636
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lo/requireView;

    invoke-direct {v1}, Lo/requireView;-><init>()V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lo/requireView;)Lo/requireView;

    .line 638
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lo/setListShownNoAnimation;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/setListShownNoAnimation;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lo/setListShownNoAnimation;)Lo/setListShownNoAnimation;

    const/4 v0, 0x1

    .line 640
    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Z)Z

    .line 641
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplBase$1()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    .line 642
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 643
    invoke-static {v3}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Z)Z

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 645
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->write()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "netflix-service"

    const-string v4, "isSegmentPlaylistEnabled: %b"

    invoke-static {v2, v4, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 648
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lo/performAttach;->write(Landroid/content/Context;)Lo/onViewCreated;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lo/onViewCreated;)Lo/onViewCreated;

    .line 649
    sget-object v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->forceCloseConnection(Lcom/netflix/ninja/NetflixService;)Lo/onViewCreated;

    move-result-object v4

    invoke-interface {v4}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->setEsn(Ljava/lang/String;)V

    .line 654
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->isConnected(Lcom/netflix/ninja/NetflixService;)Lo/performPause;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;)Lo/onLowMemory$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/performPause;->init(Lo/onLowMemory$IconCompatParcelizer;)V

    .line 655
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->onItemLoaded()Z

    move-result v1

    invoke-static {v1}, Lo/setNextTransition;->read(Z)V

    .line 657
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;)V

    .line 660
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 661
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {}, Lo/onPanelClosed$IconCompatParcelizer;->MediaBrowserCompat()I

    move-result v5

    invoke-static {}, Lo/onPanelClosed$IconCompatParcelizer;->read()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;IILandroid/net/ConnectivityManager;)V

    .line 664
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->read(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 666
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    move-result-object v1

    instance-of v1, v1, Lo/onLowMemory;

    if-eqz v1, :cond_1

    .line 667
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    move-result-object v1

    check-cast v1, Lo/onLowMemory;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;)Lo/onLowMemory$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/onLowMemory;->init(Lo/onLowMemory$IconCompatParcelizer;)V

    .line 670
    :cond_1
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23(Lcom/netflix/ninja/NetflixService;)Lo/requireView;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;)Lo/onLowMemory$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/requireView;->init(Lo/onLowMemory$IconCompatParcelizer;)V

    .line 673
    sget-object v1, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read:Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/ncm/NCMAgent$Companion;->read(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->dump()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    sget-object v4, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-eq v1, v4, :cond_2

    .line 674
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    invoke-direct {v4}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;-><init>()V

    invoke-static {v1, v4}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    .line 675
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->disconnect(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/NetflixService;)Lo/onLowMemory$IconCompatParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->init(Lo/onLowMemory$IconCompatParcelizer;)V

    .line 679
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "amazon"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lo/onOptionsMenuClosed;->getSessionToken(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 680
    :cond_3
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const v4, 0x2faf080

    invoke-static {v1, v4}, Lo/isHidden;->RemoteActionCompatParcelizer(Ljava/io/File;I)V

    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 683
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "ModelGroup: %s"

    invoke-static {v2, v4, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 685
    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v4}, Lo/getPresenterSelector;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;)V

    .line 689
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->onConnected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 690
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    new-instance v5, Lcom/netflix/ninja/NetflixService$handleMessage$1;

    invoke-direct {v5, p0}, Lcom/netflix/ninja/NetflixService$handleMessage$1;-><init>(Lcom/netflix/ninja/NetflixService$handleMessage;)V

    invoke-direct {v4, v5}, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;-><init>(Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver$HdmiStateListener;)V

    invoke-static {v1, v4}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    .line 696
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->connect(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    move-result-object v4

    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/unregisterForContextMenu;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 698
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v1

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->init(Lcom/netflix/ninja/NetflixService;)V

    .line 699
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->startAudioHdmiDectector()V

    .line 701
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    iget-object v4, v1, Lcom/netflix/ninja/NetflixService;->read:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/unregisterForContextMenu;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 702
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CallbackHandler(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lo/unregisterForContextMenu;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 703
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->getSessionToken(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v4

    invoke-static {}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lo/unregisterForContextMenu;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 705
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.DREAMING_STOPPED"

    .line 706
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.DREAMING_STARTED"

    .line 707
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 708
    iget-object v6, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v6}, Lcom/netflix/ninja/NetflixService;->handleMessage(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lo/unregisterForContextMenu;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 710
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "android.intent.action.SCREEN_OFF"

    .line 711
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.SCREEN_ON"

    .line 712
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.intent.action.ACTION_SHUTDOWN"

    .line 713
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 716
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->setCallbacksMessenger(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lo/unregisterForContextMenu;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 718
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->onConnectionFailed(Lcom/netflix/ninja/NetflixService;)Lo/onExecuteEntranceTransition;

    move-result-object v1

    invoke-virtual {v1}, Lo/onExecuteEntranceTransition;->read()V

    .line 719
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->onConnected(Lcom/netflix/ninja/NetflixService;)Lo/onEntranceTransitionStart;

    move-result-object v1

    invoke-virtual {v1}, Lo/onEntranceTransitionStart;->IconCompatParcelizer()V

    .line 721
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback(Lcom/netflix/ninja/NetflixService;)V

    .line 723
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21(Lcom/netflix/ninja/NetflixService;)V

    .line 725
    sget-object v1, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v4

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->read(Z)Z

    .line 726
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v4, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v5, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v4, v5}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 727
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lo/startPostponedEnterTransition;->MediaBrowserCompat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Z)Z

    .line 729
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->write:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;

    .line 730
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_external_surround_sound_enabled"

    .line 731
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->write:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;

    .line 730
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 736
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/netflix/ninja/NetflixService$MediaBrowserCompat;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat;

    .line 737
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_audio_platform_capabilities"

    .line 738
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat;

    .line 737
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 744
    sget-object v1, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    invoke-virtual {v1}, Lo/getMainFragmentRegistry$read;->read()V

    .line 745
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$write;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/netflix/ninja/NetflixService$write;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$write;

    .line 746
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_platform_capabilities"

    .line 747
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$write;

    .line 746
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 752
    sget-object v1, Lo/setHeadersState;->write:Lo/setHeadersState$read;

    invoke-virtual {v1}, Lo/setHeadersState$read;->write()V

    .line 753
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v4, Lcom/netflix/ninja/NetflixService$disconnect;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/netflix/ninja/NetflixService$disconnect;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/os/Handler;)V

    iput-object v4, v1, Lcom/netflix/ninja/NetflixService;->disconnect:Lcom/netflix/ninja/NetflixService$disconnect;

    .line 754
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "nrdp_video_platform_capabilities"

    .line 755
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    iget-object v5, v5, Lcom/netflix/ninja/NetflixService;->disconnect:Lcom/netflix/ninja/NetflixService$disconnect;

    .line 754
    invoke-virtual {v1, v4, v0, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 770
    iget-object v6, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v7, Landroid/content/Intent;

    const-string v1, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v9, Lcom/netflix/ninja/NetflixService$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/netflix/ninja/NetflixService$RemoteActionCompatParcelizer;-><init>(Lcom/netflix/ninja/NetflixService$5;)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/netflix/ninja/NetflixService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 772
    invoke-static {}, Lcom/netflix/mediaclient/media/AudioHelper;->hasDolbyAudioManager()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    const-string v1, "com.netflix.mediaclient.media.DolbyAudioManagerClientImpl"

    .line 774
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Class;

    .line 775
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 776
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 778
    instance-of v1, v0, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz v1, :cond_7

    .line 779
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    check-cast v0, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    invoke-static {v1, v0}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    .line 780
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "!!!Could not instantiate DolbyAudioManagerClient!!!"

    .line 784
    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_7
    :goto_1
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_8

    .line 791
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;I)I

    .line 792
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial StreamVolume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->onError(Lcom/netflix/ninja/NetflixService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string v0, "Audio manager is not available, initial volume not available"

    .line 796
    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    .line 803
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lcom/netflix/mediaclient/media/MediaSessionManager;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v3, Lo/setListShown;

    invoke-direct {v3, v2}, Lo/setListShown;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/media/MediaSessionManager;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/MediaSessionManager;)Lcom/netflix/mediaclient/media/MediaSessionManager;

    .line 805
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object v0

    const-string v1, "serviceCreateEnd"

    invoke-virtual {v0, v1}, Lo/swapToMainFragment;->write(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    new-instance v1, Lo/setHeadersOnScreen;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-direct {v1, v2, v3}, Lo/setHeadersOnScreen;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netflix/ninja/NetflixService;->read(Lcom/netflix/ninja/NetflixService;Lo/setHeadersOnScreen;)Lo/setHeadersOnScreen;

    .line 808
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$handleMessage;->write:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onProgressUpdate(Lcom/netflix/ninja/NetflixService;)Lo/setHeadersOnScreen;

    move-result-object v0

    invoke-virtual {v0}, Lo/setHeadersOnScreen;->IconCompatParcelizer()V

    .line 810
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService$handleMessage;->initCompleted(Lo/onDetach;)V

    return-void
.end method
