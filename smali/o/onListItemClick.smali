.class public Lo/onListItemClick;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IconCompatParcelizer:Lo/onListItemClick;


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Z

.field private disconnect:Ljava/lang/String;

.field private getSessionToken:Z

.field private handleMessage:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lo/onListItemClick;->getSessionToken:Z

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lo/onListItemClick;->read:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lo/onListItemClick;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lo/onListItemClick;->write:Z

    .line 48
    iput-boolean v0, p0, Lo/onListItemClick;->RemoteActionCompatParcelizer:Z

    .line 50
    iput-object v1, p0, Lo/onListItemClick;->handleMessage:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lo/onListItemClick;->disconnect:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lo/onListItemClick;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public static read()Lo/onListItemClick;
    .locals 2

    .line 62
    sget-object v0, Lo/onListItemClick;->IconCompatParcelizer:Lo/onListItemClick;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lo/onListItemClick;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lo/onListItemClick;->IconCompatParcelizer:Lo/onListItemClick;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lo/onListItemClick;

    invoke-direct {v1}, Lo/onListItemClick;-><init>()V

    sput-object v1, Lo/onListItemClick;->IconCompatParcelizer:Lo/onListItemClick;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lo/onListItemClick;->IconCompatParcelizer:Lo/onListItemClick;

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Lo/onListItemClick;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "StartupOptions"

    const-string v2, "return mNrdVersionOverride: %s"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v0, p0, Lo/onListItemClick;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public IconCompatParcelizer(Landroid/content/Intent;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "StartupOptions"

    const-string v0, "parseIntent"

    .line 73
    invoke-static {p1, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lo/onListItemClick;->getSessionToken:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Lo/onListItemClick;->read:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "StartupOptions"

    const-string v2, "return mCmdLineOptions: %s"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    iget-object v0, p0, Lo/onListItemClick;->read:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lo/onListItemClick;->write:Z

    return v0
.end method

.method public connect()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lo/onListItemClick;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public write()Z
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lo/onListItemClick;->getSessionToken:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
