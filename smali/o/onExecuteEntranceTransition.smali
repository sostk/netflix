.class public final Lo/onExecuteEntranceTransition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final IconCompatParcelizer:Landroid/content/BroadcastReceiver;

.field private MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

.field private read:Ljava/lang/String;

.field private write:J


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onExecuteEntranceTransition;->MediaBrowserCompat:Ljava/util/List;

    .line 123
    new-instance v0, Lo/onExecuteEntranceTransition$2;

    invoke-direct {v0, p0}, Lo/onExecuteEntranceTransition$2;-><init>(Lo/onExecuteEntranceTransition;)V

    iput-object v0, p0, Lo/onExecuteEntranceTransition;->IconCompatParcelizer:Landroid/content/BroadcastReceiver;

    .line 35
    iput-object p1, p0, Lo/onExecuteEntranceTransition;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/onExecuteEntranceTransition;Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/onExecuteEntranceTransition;->write(Landroid/content/Intent;)V

    return-void
.end method

.method private connect()Z
    .locals 8

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    invoke-direct {p0}, Lo/onExecuteEntranceTransition;->disconnect()J

    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lo/onExecuteEntranceTransition;->write:J

    add-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Token expired "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ". It was received at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lo/onExecuteEntranceTransition;->write:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " and now is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Expiration window [ms]: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartnerTokenManager"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v4
.end method

.method private disconnect()J
    .locals 4

    .line 111
    invoke-static {}, Lo/performCreateView;->MediaBrowserCompat()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private handleMessage()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lo/onExecuteEntranceTransition;->read:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lo/onExecuteEntranceTransition;->write:J

    return-void
.end method

.method private write(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "token"

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle token received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PartnerTokenManager"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    monitor-enter p0

    .line 173
    :try_start_0
    invoke-virtual {p0, v0}, Lo/onExecuteEntranceTransition;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lo/onExecuteEntranceTransition;->IconCompatParcelizer()[Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lo/onExecuteEntranceTransition;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle token sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PartnerTokenManager"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_6

    .line 182
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 188
    invoke-static {p1, v3}, Lo/getEnterTransition;->MediaBrowserCompat(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handle token response for request index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PartnerTokenManager"

    invoke-static {v5, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_3
    iget-object v3, p0, Lo/onExecuteEntranceTransition;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    if-eqz v3, :cond_4

    .line 193
    invoke-virtual {v3, v4}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "PartnerTokenManager"

    const-string v0, "Received token response and NO pending requests! Not expected!"

    .line 183
    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method IconCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lo/onExecuteEntranceTransition;->read:Ljava/lang/String;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/onExecuteEntranceTransition;->write:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method IconCompatParcelizer()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lo/onExecuteEntranceTransition;->MediaBrowserCompat:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lo/onExecuteEntranceTransition;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lo/onExecuteEntranceTransition;->RemoteActionCompatParcelizer()Z

    .line 99
    iget-object v0, p0, Lo/onExecuteEntranceTransition;->read:Ljava/lang/String;
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
    .locals 6

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/onExecuteEntranceTransition;->read:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lo/onExecuteEntranceTransition;->write:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0}, Lo/onExecuteEntranceTransition;->connect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lo/onExecuteEntranceTransition;->handleMessage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return v1

    .line 76
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 67
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lo/onExecuteEntranceTransition;->handleMessage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()V
    .locals 5

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netflix.partner.intent.action.TOKEN_RESPONSE"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lo/onExecuteEntranceTransition;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v2, p0, Lo/onExecuteEntranceTransition;->IconCompatParcelizer:Landroid/content/BroadcastReceiver;

    const-string v3, "com.netflix.ninja.permission.TOKEN"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/unregisterForContextMenu;->MediaBrowserCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    return-void
.end method

.method public read(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lo/onExecuteEntranceTransition;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lo/onExecuteEntranceTransition;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    xor-int/lit8 p1, v0, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartnerTokenManager{Token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onExecuteEntranceTransition;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", Token Received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/onExecuteEntranceTransition;->write:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Pending Requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onExecuteEntranceTransition;->MediaBrowserCompat:Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()V
    .locals 2

    .line 161
    iget-object v0, p0, Lo/onExecuteEntranceTransition;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lo/onExecuteEntranceTransition;->IconCompatParcelizer:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method
