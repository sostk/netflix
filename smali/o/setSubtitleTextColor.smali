.class public final Lo/setSubtitleTextColor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\u0003\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\u0006\u001a\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\u0002H\u0001\u00a2\u0006\u0002\u0008\t\u001a.\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u001a$\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0006\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0082\u0008\u00a2\u0006\u0002\u0010\u0016\u001a\"\u0010\u0017\u001a\u00020\u0018*\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "getActivityManager",
        "Landroid/app/ActivityManager;",
        "Landroid/content/Context;",
        "getActivityManagerFrom",
        "getConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManagerFrom",
        "getStorageManager",
        "Landroid/os/storage/StorageManager;",
        "getStorageManagerFrom",
        "registerReceiverSafe",
        "Landroid/content/Intent;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "filter",
        "Landroid/content/IntentFilter;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "safeGetSystemService",
        "T",
        "name",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;",
        "unregisterReceiverSafe",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final IconCompatParcelizer(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 2

    const-string v0, "$this$getConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    return-object v0
.end method

.method public static final MediaBrowserCompat(Landroid/content/Context;)Landroid/os/storage/StorageManager;
    .locals 2

    const-string v0, "$this$getStorageManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "storage"

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Landroid/os/storage/StorageManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    return-object v0
.end method

.method public static final MediaBrowserCompat(Landroid/content/Context;Landroid/content/BroadcastReceiver;Lo/endDrag;)V
    .locals 2

    const-string v0, "Failed to register receiver"

    const-string v1, "$this$unregisterReceiverSafe"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 49
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p2, :cond_0

    .line 47
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    if-eqz p2, :cond_0

    .line 45
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lo/endDrag;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    check-cast p3, Lo/endDrag;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/setSubtitleTextColor;->read(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lo/endDrag;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lo/endDrag;)Landroid/content/Intent;
    .locals 2

    const-string v0, "Failed to register receiver"

    const-string v1, "$this$registerReceiverSafe"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    .line 29
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz p3, :cond_0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    if-eqz p3, :cond_0

    .line 25
    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p3, v0, p0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final write(Landroid/content/Context;)Landroid/app/ActivityManager;
    .locals 2

    const-string v0, "$this$getActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    return-object v0
.end method
