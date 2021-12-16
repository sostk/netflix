.class public final Lo/performPictureInPictureModeChanged;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 149
    invoke-static {p0}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onMenuItemSelected$write;

    if-nez p2, :cond_1

    .line 151
    iget-boolean v1, v0, Lo/onMenuItemSelected$write;->read:Z

    if-nez v1, :cond_0

    .line 152
    :cond_1
    iget-object v0, v0, Lo/onMenuItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static read(Landroid/content/Context;Lo/onLowMemory$read;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib;
    .locals 4

    const-class v0, Lo/performPictureInPictureModeChanged;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v1

    invoke-virtual {v1}, Lo/onListItemClick;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "startup"

    .line 50
    invoke-static {p0, v1, p1}, Lo/performPictureInPictureModeChanged;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    .line 52
    monitor-exit v0

    return-object p0

    .line 56
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Fail to load nrdlib version overrided by ADB startup option"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "nrdlib_version_override"

    const/4 v2, 0x0

    .line 60
    invoke-static {p0, v1, v2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "tvui"

    .line 62
    invoke-static {p0, v1, v2}, Lo/performPictureInPictureModeChanged;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    .line 64
    monitor-exit v0

    return-object v2

    .line 68
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lo/onLowMemory$read;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "config"

    .line 70
    invoke-static {p0, p1, v1}, Lo/performPictureInPictureModeChanged;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    .line 72
    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_3
    const-string p1, "nrdlib_factory"

    const-string v1, "Load default Nrdlib, we should NOT be here."

    .line 76
    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :try_start_4
    new-instance p1, Lo/performOptionsMenuClosed;

    invoke-direct {p1, p0}, Lo/performOptionsMenuClosed;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->read()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_6
    const-string p1, "nrdlib_factory"

    const-string v1, "Failed to load default library"

    .line 81
    invoke-static {p1, v1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object p1, v2

    .line 84
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib;
    .locals 8

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to load NrdLib "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nrdlib_factory"

    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 102
    :try_start_0
    invoke-static {p0, p1, v2}, Lo/performPictureInPictureModeChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    new-instance v3, Lo/performStart;

    invoke-direct {v3, p0, p1}, Lo/performStart;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 107
    :try_start_1
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->read()V

    .line 109
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->MediaBrowserCompat()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v5, :cond_1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p1, v4, v6

    const-string v2, "%s override failed to load .so for NrdLib version %s"

    .line 110
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {v2}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p1, v4, v6

    const-string v2, "%s override loaded for NrdLib version %s"

    .line 114
    invoke-static {v1, v2, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v0

    .line 120
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load NrdLib "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", load default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    const-string v2, "startup"

    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 124
    invoke-static {p0}, Lo/onMenuItemSelected;->MediaBrowserCompat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 132
    :cond_3
    :try_start_2
    new-instance p1, Lo/performOptionsMenuClosed;

    invoke-direct {p1, p0}, Lo/performOptionsMenuClosed;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 133
    :try_start_3
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->read()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, p1

    goto :goto_3

    :catchall_3
    move-exception p0

    :goto_3
    const-string p1, "Failed to load default NrdLib"

    .line 135
    invoke-static {v1, p1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v3

    :goto_4
    return-object p1
.end method
