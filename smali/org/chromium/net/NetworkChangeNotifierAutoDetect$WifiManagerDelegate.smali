.class Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiManagerDelegate"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasWifiPermission:Z

.field private mHasWifiPermissionComputed:Z

.field private final mLock:Ljava/lang/Object;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mLock:Ljava/lang/Object;

    .line 382
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getWifiInfoLocked()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 430
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 434
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private hasPermissionLocked()Z
    .locals 3

    .line 395
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermissionComputed:Z

    if-eqz v0, :cond_0

    .line 396
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermission:Z

    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 398
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermission:Z

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    .line 403
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 405
    iput-boolean v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermissionComputed:Z

    .line 406
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermission:Z

    return v0
.end method


# virtual methods
.method getWifiSsid()Ljava/lang/String;
    .locals 2

    .line 413
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 415
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->hasPermissionLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->getWifiInfoLocked()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 420
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    return-object v0

    .line 422
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 422
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
