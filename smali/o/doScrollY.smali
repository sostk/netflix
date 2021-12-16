.class public final Lo/doScrollY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/doScrollY$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J!\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0001\u00a2\u0006\u0002\u0008\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/ManifestConfigLoader;",
        "",
        "()V",
        "getStrArray",
        "",
        "",
        "data",
        "Landroid/os/Bundle;",
        "key",
        "default",
        "load",
        "Lcom/bugsnag/android/Configuration;",
        "ctx",
        "Landroid/content/Context;",
        "userSuppliedApiKey",
        "load$bugsnag_android_core_release",
        "loadAppConfig",
        "",
        "config",
        "loadDetectionConfig",
        "loadEndpointsConfig",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final MediaBrowserCompat:Lo/doScrollY$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/doScrollY$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/doScrollY$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/doScrollY;->MediaBrowserCompat:Lo/doScrollY$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    :goto_1
    return-object p3
.end method

.method private final MediaBrowserCompat(Lo/setLogoDescription;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.bugsnag.android.ENDPOINT_NOTIFY"

    .line 112
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$ConnectionCallback()Lo/maxSize;

    move-result-object v1

    invoke-virtual {v1}, Lo/maxSize;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$ConnectionCallback()Lo/maxSize;

    move-result-object v1

    invoke-virtual {v1}, Lo/maxSize;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bugsnag.android.ENDPOINT_SESSIONS"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "endpoint"

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionEndpoint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/maxSize;

    invoke-direct {v1, v0, p2}, Lo/maxSize;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/setLogoDescription;->IconCompatParcelizer(Lo/maxSize;)V

    :cond_0
    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/setLogoDescription;Landroid/os/Bundle;)V
    .locals 2

    .line 121
    invoke-virtual {p1}, Lo/setLogoDescription;->onResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bugsnag.android.RELEASE_STAGE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->read(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lo/setLogoDescription;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bugsnag.android.APP_VERSION"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bugsnag.android.APP_TYPE"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->write(Ljava/lang/String;)V

    const-string v0, "com.bugsnag.android.VERSION_CODE"

    .line 125
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->IconCompatParcelizer(Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "com.bugsnag.android.ENABLED_RELEASE_STAGES"

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p1}, Lo/setLogoDescription;->onConnectionSuspended()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lo/doScrollY;->MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->IconCompatParcelizer(Ljava/util/Set;)V

    .line 131
    :cond_1
    invoke-virtual {p1}, Lo/setLogoDescription;->handleMessage()Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.bugsnag.android.DISCARD_CLASSES"

    invoke-direct {p0, p2, v1, v0}, Lo/doScrollY;->MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/setLogoDescription;->RemoteActionCompatParcelizer(Ljava/util/Set;)V

    .line 132
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.bugsnag.android.PROJECT_PACKAGES"

    invoke-direct {p0, p2, v1, v0}, Lo/doScrollY;->MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lo/setLogoDescription;->write(Ljava/util/Set;)V

    .line 133
    invoke-virtual {p1}, Lo/setLogoDescription;->onReceiveResult()Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.bugsnag.android.REDACTED_KEYS"

    invoke-direct {p0, p2, v1, v0}, Lo/doScrollY;->MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lo/setLogoDescription;->read(Ljava/util/Set;)V

    return-void
.end method

.method private final write(Lo/setLogoDescription;Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Lo/setLogoDescription;->read()Z

    move-result v0

    const-string v1, "com.bugsnag.android.AUTO_TRACK_SESSIONS"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->IconCompatParcelizer(Z)V

    .line 100
    invoke-virtual {p1}, Lo/setLogoDescription;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-string v1, "com.bugsnag.android.AUTO_DETECT_ERRORS"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->read(Z)V

    .line 101
    invoke-virtual {p1}, Lo/setLogoDescription;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v0

    const-string v1, "com.bugsnag.android.PERSIST_USER"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/setLogoDescription;->MediaBrowserCompat(Z)V

    const-string v0, "com.bugsnag.android.SEND_THREADS"

    .line 103
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 106
    sget-object v0, Lcom/bugsnag/android/ThreadSendPolicy;->read:Lcom/bugsnag/android/ThreadSendPolicy$IconCompatParcelizer;

    invoke-virtual {v0, p2}, Lcom/bugsnag/android/ThreadSendPolicy$IconCompatParcelizer;->read(Ljava/lang/String;)Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setLogoDescription;->MediaBrowserCompat(Lcom/bugsnag/android/ThreadSendPolicy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lo/setLogoDescription;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "packageManager.getApplic\u2026ageManager.GET_META_DATA)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    invoke-virtual {p0, p1, p2}, Lo/doScrollY;->read(Landroid/os/Bundle;Ljava/lang/String;)Lo/setLogoDescription;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Bugsnag is unable to read config from manifest."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final read(Landroid/os/Bundle;Ljava/lang/String;)Lo/setLogoDescription;
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "com.bugsnag.android.API_KEY"

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 68
    new-instance v0, Lo/setLogoDescription;

    invoke-direct {v0, p2}, Lo/setLogoDescription;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 71
    invoke-direct {p0, v0, p1}, Lo/doScrollY;->write(Lo/setLogoDescription;Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0, v0, p1}, Lo/doScrollY;->MediaBrowserCompat(Lo/setLogoDescription;Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0, v0, p1}, Lo/doScrollY;->RemoteActionCompatParcelizer(Lo/setLogoDescription;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {v0}, Lo/setLogoDescription;->setCallbacksMessenger()I

    move-result p2

    const-string v1, "com.bugsnag.android.MAX_BREADCRUMBS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lo/setLogoDescription;->MediaBrowserCompat(I)V

    .line 78
    invoke-virtual {v0}, Lo/setLogoDescription;->setInternalConnectionCallback()I

    move-result p2

    const-string v1, "com.bugsnag.android.MAX_PERSISTED_EVENTS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lo/setLogoDescription;->RemoteActionCompatParcelizer(I)V

    .line 79
    invoke-virtual {v0}, Lo/setLogoDescription;->onError()I

    move-result p2

    const-string v1, "com.bugsnag.android.MAX_PERSISTED_SESSIONS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Lo/setLogoDescription;->read(I)V

    .line 82
    invoke-virtual {v0}, Lo/setLogoDescription;->onConnected()J

    move-result-wide v1

    long-to-int p2, v1

    const-string v1, "com.bugsnag.android.LAUNCH_CRASH_THRESHOLD_MS"

    .line 80
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    .line 83
    invoke-virtual {v0, v1, v2}, Lo/setLogoDescription;->IconCompatParcelizer(J)V

    .line 86
    invoke-virtual {v0}, Lo/setLogoDescription;->onConnected()J

    move-result-wide v1

    long-to-int p2, v1

    const-string v1, "com.bugsnag.android.LAUNCH_DURATION_MILLIS"

    .line 84
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v1, p2

    .line 87
    invoke-virtual {v0, v1, v2}, Lo/setLogoDescription;->IconCompatParcelizer(J)V

    .line 90
    invoke-virtual {v0}, Lo/setLogoDescription;->onProgressUpdate()Z

    move-result p2

    const-string v1, "com.bugsnag.android.SEND_LAUNCH_CRASHES_SYNCHRONOUSLY"

    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/setLogoDescription;->RemoteActionCompatParcelizer(Z)V

    :cond_2
    return-object v0

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No Bugsnag API key set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
