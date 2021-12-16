.class public Lo/getBridgeAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static write:Lo/getBridgeAdapter;


# instance fields
.field private IconCompatParcelizer:Lo/getItem;

.field private RemoteActionCompatParcelizer:Lo/getItem;

.field private read:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Lo/getItem;

    invoke-direct {v0}, Lo/getItem;-><init>()V

    iput-object v0, p0, Lo/getBridgeAdapter;->IconCompatParcelizer:Lo/getItem;

    .line 123
    iput-object v0, p0, Lo/getBridgeAdapter;->RemoteActionCompatParcelizer:Lo/getItem;

    const-string v0, ""

    .line 124
    iput-object v0, p0, Lo/getBridgeAdapter;->read:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    const-string v1, "nf_streaming_config_from_nrdp"

    const/4 v2, 0x0

    .line 128
    invoke-static {v0, v1, v2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    :try_start_0
    sget-object v1, Lo/getItem;->write:Lo/getItem$IconCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/getItem$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/getItem;

    move-result-object v1

    iput-object v1, p0, Lo/getBridgeAdapter;->IconCompatParcelizer:Lo/getItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "nf_configfromnrdp"

    const-string v2, "fail to parse config data"

    .line 134
    invoke-static {v1, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_0
    iget-object v1, p0, Lo/getBridgeAdapter;->IconCompatParcelizer:Lo/getItem;

    iput-object v1, p0, Lo/getBridgeAdapter;->RemoteActionCompatParcelizer:Lo/getItem;

    .line 137
    iput-object v0, p0, Lo/getBridgeAdapter;->read:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static IconCompatParcelizer()Lo/getBridgeAdapter;
    .locals 2

    .line 23
    sget-object v0, Lo/getBridgeAdapter;->write:Lo/getBridgeAdapter;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lo/getBridgeAdapter;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lo/getBridgeAdapter;->write:Lo/getBridgeAdapter;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lo/getBridgeAdapter;

    invoke-direct {v1}, Lo/getBridgeAdapter;-><init>()V

    sput-object v1, Lo/getBridgeAdapter;->write:Lo/getBridgeAdapter;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lo/getBridgeAdapter;->write:Lo/getBridgeAdapter;

    return-object v0
.end method


# virtual methods
.method public MediaBrowserCompat()Lo/getItem;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/getBridgeAdapter;->IconCompatParcelizer:Lo/getItem;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lo/getItem;

    invoke-direct {v0}, Lo/getItem;-><init>()V

    iput-object v0, p0, Lo/getBridgeAdapter;->IconCompatParcelizer:Lo/getItem;

    .line 98
    :cond_0
    iget-object v0, p0, Lo/getBridgeAdapter;->IconCompatParcelizer:Lo/getItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lo/getBridgeAdapter;->read:Ljava/lang/String;

    invoke-static {v0, p2}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "nf_configfromnrdp"

    const-string v0, "configDataChanged no config change, just ignore. configJson: %s"

    .line 52
    invoke-static {p2, v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v1, "nf_configfromnrdp"

    const-string v2, "configDataChanged config change to: %s"

    .line 56
    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    new-instance v0, Lo/getItem;

    invoke-direct {v0}, Lo/getItem;-><init>()V

    .line 59
    invoke-static {p2}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nf_streaming_config_from_nrdp"

    .line 60
    invoke-static {p1, v1}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v1, "nf_streaming_config_from_nrdp"

    .line 63
    invoke-static {p1, v1, p2}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    :try_start_0
    sget-object p1, Lo/getItem;->write:Lo/getItem$IconCompatParcelizer;

    invoke-virtual {p1, p2}, Lo/getItem$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/getItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "nf_configfromnrdp"

    const-string v1, "configDataChanged: fail to parse config data"

    .line 68
    invoke-static {p1, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    sget-object p1, Lo/getItem;->write:Lo/getItem$IconCompatParcelizer;

    iget-object v1, p0, Lo/getBridgeAdapter;->RemoteActionCompatParcelizer:Lo/getItem;

    invoke-virtual {p1, v1, v0}, Lo/getItem$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getItem;Lo/getItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "nf_configfromnrdp"

    const-string v1, "shouldExitOnNextSuspend return true"

    .line 74
    invoke-static {p1, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 81
    :cond_2
    monitor-enter p0

    .line 82
    :try_start_1
    iput-object v0, p0, Lo/getBridgeAdapter;->RemoteActionCompatParcelizer:Lo/getItem;

    .line 83
    iput-object p2, p0, Lo/getBridgeAdapter;->read:Ljava/lang/String;

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public RemoteActionCompatParcelizer()Lo/getItem;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lo/getBridgeAdapter;->RemoteActionCompatParcelizer:Lo/getItem;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lo/getBridgeAdapter;->MediaBrowserCompat()Lo/getItem;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
