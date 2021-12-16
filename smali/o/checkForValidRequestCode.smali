.class public Lo/checkForValidRequestCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static read:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lo/checkForValidRequestCode;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-boolean v1, Lo/checkForValidRequestCode;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "notification"

    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 39
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "nf_generic_notification_channel"

    const v4, 0x7f0e001d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v2, v3, p0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p0, "Netflix"

    .line 40
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 41
    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lo/checkForValidRequestCode;->read:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static read(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, Lo/checkForValidRequestCode;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
