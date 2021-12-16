.class public Lorg/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_FINGERPRINT_LENGTH:I = 0x80

.field private static final TAG:Ljava/lang/String; = "BuildInfo"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 13

    .line 33
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 36
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-gtz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    :try_start_1
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    :goto_0
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    :goto_1
    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v8

    .line 48
    :goto_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_4

    const-string v8, ", "

    .line 49
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 51
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ABI1: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", ABI2: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    :goto_4
    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v10, 0xa

    if-le v9, v10, :cond_5

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v11, v3

    goto :goto_5

    :cond_5
    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    :goto_5
    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v2

    const-string v11, "@%s"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    new-array v11, v11, [Ljava/lang/String;

    .line 60
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v12, v11, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v2, v11, v3

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v3, v11, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v11, v2

    const/4 v2, 0x4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v11, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v3

    const/4 v2, 0x6

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    aput-object v3, v11, v2

    const/4 v2, 0x7

    aput-object v7, v11, v2

    const/16 v2, 0x8

    aput-object v0, v11, v2

    const/16 v0, 0x9

    aput-object v4, v11, v0

    aput-object v6, v11, v10

    const/16 v0, 0xb

    .line 63
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getAndroidBuildFingerprint()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0xc

    invoke-static {v1}, Lorg/chromium/base/BuildInfo;->getGMSVersionCode(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xd

    aput-object v5, v11, v0

    const/16 v0, 0xe

    aput-object v8, v11, v0

    const/16 v0, 0xf

    aput-object v9, v11, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getAndroidBuildFingerprint()Ljava/lang/String;
    .locals 3

    .line 77
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtractedFileSuffix()Ljava/lang/String;
    .locals 2

    .line 98
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getAll()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static getGMSVersionCode(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 85
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BuildInfo"

    const-string v1, "GMS package is not found."

    .line 87
    invoke-static {v0, v1, p0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "gms versionCode not available."

    :goto_0
    return-object p0
.end method

.method public static getPackageLabel()Ljava/lang/String;
    .locals 2

    .line 102
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getAll()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageVersionName()Ljava/lang/String;
    .locals 2

    .line 93
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getAll()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static isAtLeastO()Z
    .locals 2

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDebugAndroid()Z
    .locals 2

    .line 113
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static targetsAtLeastO(Landroid/content/Context;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
