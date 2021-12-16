.class public Lo/shouldShowRequestPermissionRationale;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static read:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()J
    .locals 3

    const-class v0, Lo/shouldShowRequestPermissionRationale;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lo/shouldShowRequestPermissionRationale;->read:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, "SwapTotal:"

    .line 90
    invoke-static {v1}, Lo/shouldShowRequestPermissionRationale;->read(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lo/shouldShowRequestPermissionRationale;->read:Ljava/lang/Long;

    .line 92
    :cond_0
    sget-object v1, Lo/shouldShowRequestPermissionRationale;->read:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static read(Ljava/lang/String;)J
    .locals 11

    const-string v0, "DebugUtil"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 112
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    const-string v7, "/proc/meminfo"

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "(\\s+)"

    .line 113
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/16 v6, 0x3e8

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 123
    array-length v9, v8

    const/4 v10, 0x3

    if-ge v9, v10, :cond_2

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v7, "getValueFromProcMeminfo: Invalid line format: %s"

    .line 124
    invoke-static {v0, v7, v8}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 127
    :cond_2
    aget-object v7, v8, v3

    invoke-static {p0, v7}, Lo/onPostResume;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v5, "kB"

    const/4 v6, 0x2

    .line 128
    aget-object v7, v8, v6

    invoke-static {v5, v7}, Lo/onPostResume;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    aget-object v1, v8, v2

    goto :goto_1

    :cond_3
    const-string v5, "mB"

    .line 131
    aget-object v6, v8, v6

    invoke-static {v5, v6}, Lo/onPostResume;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 132
    aget-object v1, v8, v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_0

    const-string v5, "getValueFromProcMeminfo: Max line processed. Exit"

    .line 140
    invoke-static {v0, v5}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 144
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_5

    :catchall_0
    move-exception v5

    .line 112
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    const/4 v5, 0x0

    .line 147
    :goto_4
    invoke-static {v0, v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_3
    move-exception v4

    const/4 v5, 0x0

    .line 145
    :goto_5
    invoke-static {v0, v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const-wide/16 v6, -0x1

    if-eqz v1, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v3

    const-string v2, "getValueFromProcMeminfo: value is %s"

    .line 151
    invoke-static {v0, v2, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v5, :cond_7

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    goto :goto_8

    :catch_4
    move-exception p0

    .line 159
    invoke-static {v0, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "getValueFromProcMeminfo: Cannot find key: %s"

    .line 163
    invoke-static {v0, p0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_7
    move-wide v1, v6

    :cond_7
    :goto_8
    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_8

    .line 167
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwapTotal: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Swap memory is not supported when SwapTotal is zero. Set to -1"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_8
    move-wide v6, v1

    :cond_9
    :goto_9
    return-wide v6
.end method

.method public static read(Landroid/content/Context;)Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;
    .locals 9

    const-class v0, Lo/shouldShowRequestPermissionRationale;

    monitor-enter v0

    .line 45
    :try_start_0
    new-instance v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    invoke-direct {v1}, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 47
    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, "activity"

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 55
    invoke-virtual {p0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 57
    array-length v3, p0

    if-lt v3, v2, :cond_2

    .line 58
    aget-object p0, p0, v5

    .line 59
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->read:J

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    :try_start_2
    const-string v3, "summary.total-swap"

    .line 63
    invoke-virtual {p0, v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "DebugUtil"

    const-string v6, "Fail to get swappedMem"

    .line 67
    invoke-static {v3, v6, v4}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const-string v3, "summary.graphics"

    .line 71
    invoke-virtual {p0, v3}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    iput-wide v3, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->write:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "DebugUtil"

    const-string v3, "Fail to get gfxMem"

    .line 76
    invoke-static {p0, v3, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
