.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static UTF8Charset:Ljava/nio/charset/Charset;

.field private static client:Lo/removeChildrenForExpandedActionView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 234
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 222
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/removeChildrenForExpandedActionView;->write(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createEvent(Ljava/lang/Throwable;Lo/removeChildrenForExpandedActionView;Lo/addView;)Lo/AbstractResolvableFuture$Failure$1;
    .locals 7

    .line 404
    invoke-virtual {p1}, Lo/removeChildrenForExpandedActionView;->handleMessage()Lo/initVelocityTrackerIfNotExists;

    move-result-object v0

    invoke-virtual {v0}, Lo/initVelocityTrackerIfNotExists;->RemoteActionCompatParcelizer()Lo/getVerticalScrollFactorCompat;

    move-result-object v5

    .line 405
    new-instance v0, Lo/AbstractResolvableFuture$Failure$1;

    invoke-virtual {p1}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v3

    iget-object v6, p1, Lo/removeChildrenForExpandedActionView;->onConnectionFailed:Lo/endDrag;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/getVerticalScrollFactorCompat;Lo/endDrag;)V

    return-object v0
.end method

.method public static deliverReport([B[BLjava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, p1

    .line 326
    :goto_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v1

    if-eqz p0, :cond_2

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2

    .line 330
    invoke-virtual {v1}, Lo/getMaxScrollAmount;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result p0

    if-nez p0, :cond_4

    .line 331
    :cond_2
    invoke-virtual {p1}, Lo/removeChildrenForExpandedActionView;->connect()Lo/dispatchKeyShortcutEvent;

    move-result-object p0

    .line 333
    invoke-virtual {p0, v0, p2}, Lo/dispatchKeyShortcutEvent;->read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    const-string p2, ".json"

    const-string p3, "startupcrash.json"

    .line 335
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 337
    :cond_3
    invoke-virtual {p0, v0, p1}, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static getApp()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer()Lo/getCurrentContentInsetLeft;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lo/getCurrentContentInsetLeft;->RemoteActionCompatParcelizer()Lo/getNavigationIcon;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lo/getNavigationIcon;->handleMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2}, Lo/getNavigationIcon;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "releaseStage"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Lo/getNavigationIcon;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v2}, Lo/getNavigationIcon;->write()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v2}, Lo/getNavigationIcon;->read()Ljava/lang/String;

    move-result-object v3

    const-string v4, "buildUUID"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v2}, Lo/getNavigationIcon;->MediaBrowserCompat$CallbackHandler()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v2}, Lo/getNavigationIcon;->connect()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "durationInForeground"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v2}, Lo/getNavigationIcon;->disconnect()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "versionCode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v2}, Lo/getNavigationIcon;->getSessionToken()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "inForeground"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v2}, Lo/getNavigationIcon;->onConnectionSuspended()Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isLaunching"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Lo/getNavigationIcon;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "binaryArch"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Lo/getCurrentContentInsetLeft;->IconCompatParcelizer()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->write()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static getClient()Lo/removeChildrenForExpandedActionView;
    .locals 1

    .line 34
    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lo/removeChildrenForExpandedActionView;

    if-eqz v0, :cond_0

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lo/setCollapseContentDescription;->RemoteActionCompatParcelizer()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler()Lo/create;

    move-result-object v0

    invoke-virtual {v0}, Lo/create;->read()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler()Lo/create;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lo/create;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 110
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lo/create;->RemoteActionCompatParcelizer(J)Lo/evictAll;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lo/evictAll;->onConnected()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeDisk"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v0}, Lo/evictAll;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lo/evictAll;->onConnectionFailed()Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Lo/evictAll;->onConnectionSuspended()Ljava/util/Date;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v0}, Lo/evictAll;->RemoteActionCompatParcelizer()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuAbi"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {v0}, Lo/evictAll;->IconCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "jailbroken"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lo/evictAll;->write()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Lo/evictAll;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v0}, Lo/evictAll;->read()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lo/evictAll;->disconnect()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Lo/evictAll;->handleMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lo/evictAll;->getSessionToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v0}, Lo/evictAll;->MediaBrowserCompat$CallbackHandler()Ljava/util/Map;

    move-result-object v2

    const-string v3, "runtimeVersions"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Lo/evictAll;->connect()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "totalMemory"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static getEnabledReleaseStages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->getSessionToken()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    .line 258
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onConnectionFailed()Lo/maxSize;

    move-result-object v0

    invoke-virtual {v0}, Lo/maxSize;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger()Lo/endDrag;
    .locals 1

    .line 410
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object v0

    return-object v0
.end method

.method public static getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->getSessionToken()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/lang/String;
    .locals 3

    .line 58
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onError()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 60
    new-instance v1, Ljava/io/File;

    const-string v2, "bugsnag-native"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->MediaBrowserCompat$CustomActionResultReceiver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onConnectionFailed()Lo/maxSize;

    move-result-object v0

    invoke-virtual {v0}, Lo/maxSize;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUser()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v1

    invoke-virtual {v1}, Lo/removeChildrenForExpandedActionView;->onConnectionFailed()Lo/fling;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lo/fling;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Lo/fling;->write()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Lo/fling;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 213
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static leaveBreadcrumb([BLcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V

    return-void
.end method

.method public static markLaunchCompleted()V
    .locals 1

    .line 437
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->onConnected()V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 373
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/getMaxScrollAmount;->MediaBrowserCompat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 379
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object p3

    new-instance v1, Lcom/bugsnag/android/NativeInterface$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/bugsnag/android/NativeInterface$1;-><init>(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat(Ljava/lang/Throwable;Lo/isOffScreen;)V

    return-void
.end method

.method public static notify([B[BLcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 357
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 358
    invoke-static {v0, p0, p2, p3}, Lcom/bugsnag/android/NativeInterface;->notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 7

    .line 296
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->onConnectionFailed()Lo/fling;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 298
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v2, p0

    .line 299
    :goto_0
    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->setCallbacksMessenger()Lo/computeHorizontalScrollExtent;

    move-result-object v1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lo/computeHorizontalScrollExtent;->write(Ljava/util/Date;Ljava/lang/String;Lo/fling;II)Lo/runAnimatedScroll;

    return-void
.end method

.method public static setAutoDetectAnrs(Z)V
    .locals 1

    .line 430
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/removeChildrenForExpandedActionView;->read(Z)V

    return-void
.end method

.method public static setAutoNotify(Z)V
    .locals 1

    .line 420
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer(Z)V

    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 272
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat(Ljava/lang/String;)V

    return-void
.end method

.method public static setClient(Lo/removeChildrenForExpandedActionView;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lo/removeChildrenForExpandedActionView;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/removeChildrenForExpandedActionView;->read(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lo/removeChildrenForExpandedActionView;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0, p1, p2}, Lo/removeChildrenForExpandedActionView;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUser([B[B[B)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 178
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    if-nez p1, :cond_1

    move-object p0, v0

    goto :goto_1

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v2, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    new-instance v0, Ljava/lang/String;

    sget-object p1, Lcom/bugsnag/android/NativeInterface;->UTF8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/bugsnag/android/NativeInterface;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
