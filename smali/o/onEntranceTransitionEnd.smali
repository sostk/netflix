.class public Lo/onEntranceTransitionEnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IconCompatParcelizer:Ljava/lang/Boolean;

.field private static MediaBrowserCompat:Ljava/lang/Boolean;

.field private static MediaBrowserCompat$CallbackHandler:Ljava/lang/Boolean;

.field private static RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private static read:Lo/SuperNotCalledException;

.field private static write:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I
    .locals 4

    .line 44
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplApi26()I

    move-result p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nf_featureconfig"

    const-string v3, "NinjaServerConfig getMaddyPlatformTargetSize: %d"

    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 48
    sget-object p0, Lo/expandMainFragment$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/expandMainFragment;

    invoke-static {p0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, -0x1000

    goto :goto_1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    if-ge p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 72
    :goto_1
    rem-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_4

    .line 73
    div-int/lit16 p0, p0, 0x1000

    add-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x1000

    new-array v0, p1, [Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "MaddySize is rounded to %d"

    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "getMaddyPlatformTargetSize return %d"

    invoke-static {v1, v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static IconCompatParcelizer()Z
    .locals 3

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/expandMainFragment;->RemoteActionCompatParcelizer:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportGetSecureStopIds return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_featureconfig"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public static IconCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 6

    const-class v0, Lo/onEntranceTransitionEnd;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lo/onEntranceTransitionEnd;->MediaBrowserCompat:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 199
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "nf_featureconfig"

    const-string v5, "atmosPTDisabledByServer: %b"

    invoke-static {v4, v5, v3}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p0, :cond_1

    .line 206
    sget-object p0, Lo/expandMainFragment$IconCompatParcelizer;->write:Lo/expandMainFragment;

    invoke-static {p0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 209
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/onEntranceTransitionEnd;->MediaBrowserCompat:Ljava/lang/Boolean;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "nf_featureconfig"

    const-string v2, "sAtmosPTSupported set to: %b"

    .line 210
    invoke-static {p0, v2, v1}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :cond_2
    sget-object p0, Lo/onEntranceTransitionEnd;->MediaBrowserCompat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)Z
    .locals 4

    .line 84
    sget-object v0, Lo/onEntranceTransitionEnd;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    const-string v1, "nf_featureconfig"

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 94
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_1

    .line 95
    sget-object v2, Lo/expandMainFragment$IconCompatParcelizer;->getSessionToken:Lo/expandMainFragment;

    invoke-static {v2}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v2

    const-string v3, "AV_FORMAT_SUPPRESS is set by Ninja validation version"

    .line 96
    invoke-static {v1, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 98
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v3, :cond_2

    const-string v0, "AV_FORMAT_SUPPRESS is disabled by server config"

    .line 99
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 102
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x1

    const-string v0, "AV_FORMAT_SUPPRESS is enabled by server config"

    .line 104
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move p0, v2

    .line 108
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/onEntranceTransitionEnd;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 109
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FORMAT_SUPPRESS set to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lo/onEntranceTransitionEnd;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_5
    sget-object p0, Lo/onEntranceTransitionEnd;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 2

    const-class v0, Lo/onEntranceTransitionEnd;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->postOrRun()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 177
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v1, :cond_0

    .line 178
    sget-object p0, Lo/expandMainFragment$IconCompatParcelizer;->onResult:Lo/expandMainFragment;

    invoke-static {p0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "nf_featureconfig"

    const-string v1, "SWPlayer is disabled by Ninja Validation Version"

    .line 180
    invoke-static {p0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v1, :cond_1

    const-string p0, "nf_featureconfig"

    const-string v1, "SWPlayer is disabled by server config"

    .line 185
    invoke-static {p0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    const/4 p0, 0x1

    .line 188
    :goto_1
    monitor-exit v0

    return p0
.end method

.method public static MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z
    .locals 3

    const-class v0, Lo/onEntranceTransitionEnd;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lo/onEntranceTransitionEnd;->write:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onConnected()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 150
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-ge p0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    .line 167
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/onEntranceTransitionEnd;->write:Ljava/lang/Boolean;

    .line 170
    :cond_3
    sget-object p0, Lo/onEntranceTransitionEnd;->write:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;)Z
    .locals 2

    const-class v0, Lo/onEntranceTransitionEnd;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lo/onEntranceTransitionEnd;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lo/onEntranceTransitionEnd;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$ItemReceiver()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 133
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/onEntranceTransitionEnd;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 136
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForegroundRestartEnabled is: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/onEntranceTransitionEnd;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "nf_featureconfig"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    sget-object p0, Lo/onEntranceTransitionEnd;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$ItemCallback()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 270
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v2, :cond_0

    .line 271
    sget-object p0, Lo/expandMainFragment$IconCompatParcelizer;->onConnected:Lo/expandMainFragment;

    invoke-static {p0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p0

    goto :goto_0

    .line 273
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lo/setNextTransition;->write()V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "nf_featureconfig"

    const-string v2, "flexibleGfxMemorySupported return %b"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I
    .locals 4

    .line 238
    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lo/getBridgeAdapter;->MediaBrowserCompat()Lo/getItem;

    move-result-object v0

    invoke-virtual {v0}, Lo/getItem;->handleMessage()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nf_featureconfig"

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "getOtfAudioSwitchCaps overrided by A/B test"

    .line 241
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isConnected()I

    move-result p0

    if-ltz p0, :cond_1

    const-string v0, "getOtfAudioSwitchCaps overrided by ServerConfig"

    .line 246
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    const/4 v0, 0x1

    if-gez p0, :cond_3

    .line 252
    sget-object p0, Lo/expandMainFragment$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Lo/expandMainFragment;

    invoke-static {p0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x3f

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "getOtfAudioSwitchCaps return %d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static write()Lo/SuperNotCalledException;
    .locals 1

    .line 120
    sget-object v0, Lo/onEntranceTransitionEnd;->read:Lo/SuperNotCalledException;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->write(Lo/onOptionsMenuClosed;)Lo/SuperNotCalledException;

    move-result-object v0

    sput-object v0, Lo/onEntranceTransitionEnd;->read:Lo/SuperNotCalledException;

    .line 123
    :cond_0
    sget-object v0, Lo/onEntranceTransitionEnd;->read:Lo/SuperNotCalledException;

    return-object v0
.end method

.method public static write(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 1

    .line 287
    sget-object v0, Lo/onEntranceTransitionEnd;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->describeContents()Z

    move-result v0

    .line 292
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/onEntranceTransitionEnd;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Boolean;

    .line 294
    :cond_1
    sget-object p0, Lo/onEntranceTransitionEnd;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
