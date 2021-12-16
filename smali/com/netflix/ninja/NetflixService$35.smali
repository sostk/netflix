.class Lcom/netflix/ninja/NetflixService$35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLowMemory$read$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->describeContents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigRefreshed(Lo/onDetach;)V
    .locals 10

    .line 1043
    invoke-interface {p1}, Lo/onDetach;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1044
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onSearchResult()Z

    move-result p1

    const-string v0, "netflix-service"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 1045
    sget-object p1, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {v3}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1046
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v3

    .line 1047
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1048
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigRefreshed: app version is not recommended. isGoogleTV: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAmazonDevice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    .line 1053
    :cond_2
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    sget-object v3, Lo/onActivityCreated;->setCallbacksMessenger:Lo/onDestroyView;

    invoke-static {p1, v3}, Lcom/netflix/ninja/NetflixService;->read(Lcom/netflix/ninja/NetflixService;Lo/onDetach;)Lo/onDetach;

    .line 1054
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1055
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v3, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v4, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->connect:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v3, v4}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {p1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1060
    :cond_3
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$ServiceBinderWrapper()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "onConfigRefreshed: shutdown due to shouldRestartWhenPossible() return true"

    .line 1061
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 1065
    :goto_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {v3}, Lo/onOptionsMenuClosed;->getSessionToken(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1066
    :cond_5
    iget-object v3, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v3}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const v4, 0x2faf080

    invoke-static {v3, v4}, Lo/isHidden;->RemoteActionCompatParcelizer(Ljava/io/File;I)V

    .line 1069
    :cond_6
    invoke-static {}, Lo/createStateMachineStates;->IconCompatParcelizer()Lo/createStateMachineStates;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {v4}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/createStateMachineStates;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p1, "onConfigRefreshed: shutdown due to TunnelMode Config changed"

    .line 1070
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_8

    .line 1075
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 1079
    :cond_8
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$7f3f9a6e(Lcom/netflix/ninja/NetflixService;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lo/onOptionsMenuClosed;->write()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result p1

    const/16 v0, 0x18

    if-lt p1, v0, :cond_b

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isGooglePlayServiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1080
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v3, v4, v5}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcom/netflix/ninja/NetflixService;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p1, v0}, Lcom/netflix/ninja/NetflixService;->write$580b185(Lcom/netflix/ninja/NetflixService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$7f3f9a6e(Lcom/netflix/ninja/NetflixService;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v9, v7, v4

    rsub-int/lit8 v4, v9, 0x1f

    invoke-static {v0, v6, v4}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "read"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_1
    move-exception p1

    .line 1080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    .line 1084
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService$35;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->RemoteActionCompatParcelizer(Lo/onLowMemory$read$read;)V

    return-void
.end method
