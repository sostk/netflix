.class public Lo/onOptionsMenuClosed;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Lo/onOptionsMenuClosed; = null

.field private static read:Ljava/lang/String; = "nf_configuration_device"


# instance fields
.field IconCompatParcelizer:Landroid/content/Context;

.field private MediaBrowserCompat:Lo/onRequestPermissionsResult;

.field private write:Lo/setExitTransition;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/onOptionsMenuClosed;->IconCompatParcelizer:Landroid/content/Context;

    const-string v0, "nf_device_config"

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lo/onRequestPermissionsResult;->IconCompatParcelizer(Ljava/lang/String;)Lo/onRequestPermissionsResult;

    move-result-object p1

    iput-object p1, p0, Lo/onOptionsMenuClosed;->MediaBrowserCompat:Lo/onRequestPermissionsResult;

    .line 51
    iget-object p1, p0, Lo/onOptionsMenuClosed;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {p1}, Lo/setExitTransition;->write(Landroid/content/Context;)Lo/setExitTransition;

    move-result-object p1

    iput-object p1, p0, Lo/onOptionsMenuClosed;->write:Lo/setExitTransition;

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)I
    .locals 0

    .line 96
    invoke-static {p0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat(Landroid/content/Context;)Lo/initState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/isInBackStack;->MediaBrowserCompat$CallbackHandler()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static IconCompatParcelizer()Z
    .locals 4

    .line 140
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v2, v3, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static MediaBrowserCompat()I
    .locals 2

    .line 164
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget v0, v0, Lo/onRequestPermissionsResult;->fromMediaItemList:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static MediaBrowserCompat(Landroid/content/Context;)Lo/initState;
    .locals 1

    .line 111
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object p0

    iget-object p0, p0, Lo/onRequestPermissionsResult;->onLoadChildren:Lo/initState;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z
    .locals 1

    .line 125
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object p0

    iget-boolean p0, p0, Lo/onRequestPermissionsResult;->isCurrent:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat(Landroid/content/Context;)Lo/initState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Lo/isInBackStack;->handleMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;
    .locals 3

    .line 37
    sget-object v0, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer:Lo/onOptionsMenuClosed;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lo/onOptionsMenuClosed;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer:Lo/onOptionsMenuClosed;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lo/onOptionsMenuClosed;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/onOptionsMenuClosed;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer:Lo/onOptionsMenuClosed;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer:Lo/onOptionsMenuClosed;

    return-object v0
.end method

.method public static connect()Z
    .locals 3

    .line 174
    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getBridgeAdapter;->MediaBrowserCompat()Lo/getItem;

    move-result-object v0

    invoke-virtual {v0}, Lo/getItem;->write()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->MediaBrowserCompat$MediaItem:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static connect(Landroid/content/Context;)Z
    .locals 1

    .line 121
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object p0

    .line 122
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object p0

    iget-boolean p0, p0, Lo/onRequestPermissionsResult;->onConnectionSuspended:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static disconnect(Landroid/content/Context;)I
    .locals 0

    .line 101
    invoke-static {p0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat(Landroid/content/Context;)Lo/initState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lo/isInBackStack;->connect()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSessionToken()Z
    .locals 2

    .line 129
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getSessionToken(Landroid/content/Context;)Z
    .locals 0

    .line 116
    invoke-static {p0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat(Landroid/content/Context;)Lo/initState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lo/initState;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static read(Landroid/content/Context;)I
    .locals 0

    .line 90
    invoke-static {p0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat(Landroid/content/Context;)Lo/initState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/isInBackStack;->MediaBrowserCompat()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static read()Ljava/lang/String;
    .locals 2

    .line 188
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->setCallbacksMessenger:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static write(Landroid/content/Context;)I
    .locals 0

    .line 84
    invoke-static {p0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat(Landroid/content/Context;)Lo/initState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Lo/isInBackStack;->write()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static write()Z
    .locals 2

    .line 155
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v0

    iget-object v0, v0, Lo/onRequestPermissionsResult;->onItemLoaded:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/onRequestPermissionsResult;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lo/onRequestPermissionsResult;->write()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lo/onOptionsMenuClosed;->IconCompatParcelizer:Landroid/content/Context;

    const-string v2, "nf_device_config"

    invoke-static {v1, v2, v0}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    iput-object p1, p0, Lo/onOptionsMenuClosed;->MediaBrowserCompat:Lo/onRequestPermissionsResult;

    .line 68
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Lo/onOptionsMenuClosed;->read:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persisting deviceConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    iget-object v0, p0, Lo/onOptionsMenuClosed;->IconCompatParcelizer:Landroid/content/Context;

    iget-object p1, p1, Lo/onRequestPermissionsResult;->onResult:Lo/setExitTransition;

    invoke-static {v0, p1}, Lo/setExitTransition;->MediaBrowserCompat(Landroid/content/Context;Lo/setExitTransition;)Lo/setExitTransition;

    move-result-object p1

    iput-object p1, p0, Lo/onOptionsMenuClosed;->write:Lo/setExitTransition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/setExitTransition;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/onOptionsMenuClosed;->write:Lo/setExitTransition;

    return-object v0
.end method

.method public disconnect()Lo/onRequestPermissionsResult;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/onOptionsMenuClosed;->MediaBrowserCompat:Lo/onRequestPermissionsResult;

    return-object v0
.end method
