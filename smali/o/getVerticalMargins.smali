.class public Lo/getVerticalMargins;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)I
    .locals 3

    .line 89
    iget-object v0, p0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/setSearchableInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSearchableInfo;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 94
    :goto_1
    invoke-direct {p0, p1, v1}, Lo/getVerticalMargins;->write(Ljava/lang/String;I)V

    .line 95
    iget-object p1, p0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 99
    throw p1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setSupportBackgroundTintList;)V
    .locals 8

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.id"

    .line 120
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "next_job_scheduler_id"

    .line 123
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    :cond_0
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    .line 127
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 129
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->write()V

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 131
    invoke-interface {p1, v0, v7}, Lo/setSupportBackgroundTintList;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 134
    invoke-interface {p1, v0, v2}, Lo/setSupportBackgroundTintList;->write(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat$CallbackHandler()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat()V

    .line 144
    throw p0
.end method

.method private write(Ljava/lang/String;I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lo/getVerticalMargins;->RemoteActionCompatParcelizer:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/setSearchableInfo;

    move-result-object v0

    new-instance v1, Lo/setOnCloseListener;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lo/setOnCloseListener;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lo/setSearchableInfo;->write(Lo/setOnCloseListener;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 76
    const-class v0, Lo/getVerticalMargins;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_alarm_manager_id"

    .line 77
    invoke-direct {p0, v1}, Lo/getVerticalMargins;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(II)I
    .locals 2

    .line 61
    const-class v0, Lo/getVerticalMargins;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 62
    invoke-direct {p0, v1}, Lo/getVerticalMargins;->RemoteActionCompatParcelizer(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    .line 66
    invoke-direct {p0, p2, v1}, Lo/getVerticalMargins;->write(Ljava/lang/String;I)V

    .line 68
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
