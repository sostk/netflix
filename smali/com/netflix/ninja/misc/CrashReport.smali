.class public Lcom/netflix/ninja/misc/CrashReport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/misc/CrashReport$CrashType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;ILandroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 3

    const-string v0, "is_device_rebooted"

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-static {p0, v0}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "netflix-crashreport"

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-virtual {v1}, Lcom/netflix/ninja/misc/CrashReport$CrashType;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string p1, "Previous app was shutdown due to device reboot when app was foreground"

    .line 52
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-virtual {p1}, Lcom/netflix/ninja/misc/CrashReport$CrashType;->RemoteActionCompatParcelizer()I

    move-result p1

    .line 56
    :cond_0
    invoke-static {}, Lo/BrowseSupportFragment;->write()Lo/BrowseSupportFragment;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/BrowseSupportFragment;->IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 103
    invoke-static {v1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "system"

    const-string p1, "App shutdown due to Java Exception"

    .line 104
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string p0, "foreground"

    const-string p1, "App was shutdown while in foreground"

    .line 99
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    const-string p0, "castStop"

    const-string p1, "App killed when app received Cast Stop"

    .line 95
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const-string p1, "fatalErrorDialog"

    const-string v2, "App killed when user clicked fatal error dialog"

    .line 86
    invoke-static {p1, v2, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string p1, "sections"

    .line 88
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "fatalErrorMessage"

    invoke-static {p0}, Lcom/netflix/ninja/misc/CrashReport;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :pswitch_3
    const-string p0, "deviceReboot"

    const-string p1, "App shutdown due to device reboot when app was foreground"

    .line 82
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const-string p0, "inactivity"

    const-string p1, "App killed by Android framework in pre-app suspend"

    .line 78
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    const-string p0, "timeout"

    const-string p1, "Failed to transition to suspend state in 30 seconds"

    .line 74
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    const-string p0, "lowmem"

    const-string p1, "App killed by Android framework due to lowmem, App in Suspend"

    .line 70
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    const-string p0, "suspend"

    const-string p1, "App killed by Android framework in suspend"

    .line 66
    invoke-static {p0, p1, v1, p2}, Lcom/netflix/ninja/misc/CrashReport;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    .line 112
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "generateCrashReport JSON: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lcom/netflix/ninja/misc/CrashReport$CrashType;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "netflix-crashreport"

    const-string v2, "setCrashTypePreference to %d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    invoke-virtual {p1}, Lcom/netflix/ninja/misc/CrashReport$CrashType;->RemoteActionCompatParcelizer()I

    move-result p1

    const-string v0, "nf_potential_crash_type"

    invoke-static {p0, v0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method

.method private static MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "sections"

    .line 145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "milestone"

    .line 148
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "json"

    .line 149
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "reason"

    if-eqz p3, :cond_0

    .line 152
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_0

    .line 153
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 155
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_0

    const-string v2, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v2, "other"

    goto :goto_0

    :pswitch_1
    const-string v2, "dependency_died"

    goto :goto_0

    :pswitch_2
    const-string v2, "user_stop"

    goto :goto_0

    :pswitch_3
    const-string v2, "user_request"

    goto :goto_0

    :pswitch_4
    const-string v2, "excessive_resource_usage"

    goto :goto_0

    :pswitch_5
    const-string v2, "permission"

    goto :goto_0

    :pswitch_6
    const-string v2, "init_failed"

    goto :goto_0

    :pswitch_7
    const-string v2, "anr"

    goto :goto_0

    :pswitch_8
    const-string v2, "crash_native"

    goto :goto_0

    :pswitch_9
    const-string v2, "crash"

    goto :goto_0

    :pswitch_a
    const-string v2, "low_memory"

    const-string p0, "lowmem"

    goto :goto_0

    :pswitch_b
    const-string v2, "signaled"

    goto :goto_0

    :pswitch_c
    const-string v2, "exit_self"

    .line 199
    :goto_0
    :try_start_2
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 200
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "description"

    .line 201
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pss"

    .line 202
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "rss"

    .line 203
    invoke-virtual {p3}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v3

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "osExitInfo"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_0
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 208
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "nf_potential_crash_type"

    .line 123
    invoke-static {p0, v1, v0}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "netflix-crashreport"

    const-string v2, "getCrashTypePreference return %d"

    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static read(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "nf_potential_crash_data"

    const-string v1, ""

    .line 134
    invoke-static {p0, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "netflix-crashreport"

    const-string v2, "getCrashDataPreference return %s"

    .line 135
    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "netflix-crashreport"

    const-string v2, "setCrashDataPreference to %s"

    .line 140
    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "nf_potential_crash_data"

    .line 141
    invoke-static {p0, v0, p1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static write(Landroid/content/Context;)V
    .locals 2

    const-string v0, "netflix-crashreport"

    const-string v1, "setCrashData"

    .line 117
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nf_potential_crash_type"

    .line 118
    invoke-static {p0, v0}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    const-string v0, "nf_potential_crash_data"

    .line 119
    invoke-static {p0, v0}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
