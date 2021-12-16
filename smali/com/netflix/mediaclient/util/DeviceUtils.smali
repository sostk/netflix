.class public final Lcom/netflix/mediaclient/util/DeviceUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;
    }
.end annotation


# static fields
.field private static IconCompatParcelizer:Ljava/lang/Integer;

.field private static MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected static final write:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getModelDelim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/util/DeviceUtils;->write:Ljava/lang/String;

    const/4 v0, 0x0

    .line 459
    sput-object v0, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 91
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-string p0, "AMATI"

    goto :goto_0

    :catch_0
    :cond_0
    const-string p0, "n/a"

    :goto_0
    return-object p0
.end method

.method public static IconCompatParcelizer()Z
    .locals 2

    .line 456
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "os.arch"

    .line 584
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Supported arch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_device_utils"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected static MediaBrowserCompat(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 663
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 666
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "nf_device_utils"

    const-string v1, "Device ID not found, use and save random id"

    .line 670
    invoke-static {v0, v1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->handleMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 674
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceUtils;->write:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/onPostResume;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static MediaBrowserCompat(I)Z
    .locals 5

    const-class v0, Lcom/netflix/mediaclient/util/DeviceUtils;

    monitor-enter v0

    const/16 v1, 0x64

    rsub-int/lit8 p0, p0, 0x64

    .line 513
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDeviceEnabledRandom:: Disabled percentage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "nf_device_utils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x1

    if-gtz p0, :cond_1

    const-string p0, "nf_device_utils"

    const-string v1, "Everybody is enabled"

    .line 517
    invoke-static {p0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit v0

    return v2

    :cond_1
    const/4 v3, 0x0

    if-lt p0, v1, :cond_2

    :try_start_1
    const-string p0, "nf_device_utils"

    const-string v1, "Everybody is disabled"

    .line 521
    invoke-static {p0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    monitor-exit v0

    return v3

    .line 525
    :cond_2
    :try_start_2
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sub-int/2addr v1, p0

    if-ge v4, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 528
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDeviceEnabledRandom return: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Disabled percentage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "nf_device_utils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    :cond_4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;)Z
    .locals 9

    .line 565
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v1, "nf_device_utils"

    if-eqz v0, :cond_4

    .line 566
    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 571
    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    .line 572
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 573
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Supported arch: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v6, :cond_2

    .line 575
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    :goto_1
    const-string v0, "Build.SUPPORTED_ABIS empty! This should NOT happen!"

    .line 567
    invoke-static {v1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z
    .locals 3

    .line 603
    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    .line 604
    const-class v0, Lcom/netflix/mediaclient/util/DeviceUtils;

    monitor-enter v0

    .line 605
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    const-string v1, "nf_device_config"

    const/4 v2, 0x0

    .line 606
    invoke-static {p0, v1, v2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 608
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 610
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 612
    :cond_2
    :goto_1
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)J
    .locals 5

    .line 547
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 548
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const-wide/16 v3, 0x1f

    mul-long v0, v0, v3

    .line 549
    aget-char v3, p0, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method protected static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 685
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 687
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android ID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_device_utils"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I)Z
    .locals 9

    const-class v0, Lcom/netflix/mediaclient/util/DeviceUtils;

    monitor-enter v0

    .line 468
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDeviceEnabled:: Disabled percentage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "nf_device_utils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    if-gtz p1, :cond_1

    const-string p0, "nf_device_utils"

    const-string p1, "Everybody is enabled"

    .line 472
    invoke-static {p0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit v0

    return v1

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0x64

    if-lt p1, v3, :cond_2

    :try_start_1
    const-string p0, "nf_device_utils"

    const-string p1, "Everybody is disabled"

    .line 477
    invoke-static {p0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    monitor-exit v0

    return v2

    .line 482
    :cond_2
    :try_start_2
    sget-object v4, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 486
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->connect(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->RemoteActionCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    .line 490
    rem-long v6, v4, v6

    long-to-int v7, v6

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 493
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 494
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isDeviceEnabled:: deviceID "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", hash "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", bucket "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "nf_device_utils"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move p0, v7

    :goto_0
    if-gez p0, :cond_5

    add-int/lit8 p0, p0, 0x64

    :cond_5
    sub-int/2addr v3, p1

    if-gt p0, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 505
    :goto_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 506
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isDeviceEnabled:: enabled "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "nf_device_utils"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    :cond_7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static connect(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/netflix/mediaclient/util/DeviceUtils;

    monitor-enter v0

    .line 633
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 634
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===> Future Device ID2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nf_device_utils"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getDeviceIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/startActivityForResult;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===> Hashed Device ID2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "nf_device_utils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "nf_device_utils"

    const-string v3, "===> Failed to hash device id2. Use plain and report this"

    .line 645
    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getSessionToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 434
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "nf_device_utils"

    const-string v1, "getGooglePlayClientSDKVersion returns %d"

    invoke-static {v0, v1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    sget p0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static handleMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/netflix/mediaclient/util/DeviceUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "nf_rnd_device_id"

    const/4 v2, 0x0

    .line 752
    invoke-static {p0, v1, v2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 754
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_rnd_device_id"

    .line 755
    invoke-static {p0, v2, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 618
    :try_start_0
    sget-object v1, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-static {v1}, Lo/Fragment$SavedState;->MediaBrowserCompat(Ljava/util/UUID;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "nf_device_utils"

    const-string v3, "getDrmUniqueId fails: "

    .line 621
    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    .line 626
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static read(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "nf_device_utils"

    const/4 v1, 0x0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 442
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package versionCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " versionName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "gms package not available"

    .line 447
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "not available"

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v1, "com.google.android.gms package version returns %s"

    .line 450
    invoke-static {v0, v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0
.end method

.method public static write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;
    .locals 3

    .line 405
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->read:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-object p0

    .line 409
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 410
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    .line 411
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_device_utils"

    if-eqz v0, :cond_1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "Success!"

    .line 416
    invoke-static {v1, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-object p0

    :cond_2
    const/4 v0, 0x1

    const-string v2, "Device is not Google certified, skip"

    if-ne v0, p0, :cond_3

    .line 420
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->read:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-object p0

    :cond_3
    const/16 v0, 0x9

    if-ne v0, p0, :cond_4

    .line 423
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->read:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-object p0

    :cond_4
    const-string p0, "Device is Google certified, problem with Google Play Services"

    .line 426
    invoke-static {v1, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    sget-object p0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    return-object p0
.end method

.method public static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_6

    .line 768
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 772
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 775
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 776
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 780
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 778
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 783
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method
