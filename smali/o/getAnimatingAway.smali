.class public final Lo/getAnimatingAway;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/initLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAnimatingAway$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/netflix/mediaclient/javabridge/event/android/DETTokenEventHandler;",
        "Lcom/netflix/mediaclient/javabridge/event/EventHandler;",
        "mJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getFromCache",
        "",
        "json",
        "getToken",
        "",
        "handle",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompat:Ljava/lang/String;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final connect:Ljava/lang/String;

.field private static final disconnect:Ljava/lang/String;

.field private static final getSessionToken:Ljava/lang/String;

.field private static final handleMessage:Ljava/lang/String;

.field private static final onConnectionFailed:Ljava/lang/String;

.field public static final read:Lo/getAnimatingAway$MediaBrowserCompat;

.field private static final write:Ljava/lang/String;


# instance fields
.field private final onConnectionSuspended:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getAnimatingAway$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAnimatingAway$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAnimatingAway;->read:Lo/getAnimatingAway$MediaBrowserCompat;

    const-string v0, "nf_det"

    .line 61
    sput-object v0, Lo/getAnimatingAway;->onConnectionFailed:Ljava/lang/String;

    const-string v0, "object"

    .line 63
    sput-object v0, Lo/getAnimatingAway;->getSessionToken:Ljava/lang/String;

    const-string v0, "nrdp.det"

    .line 64
    sput-object v0, Lo/getAnimatingAway;->disconnect:Ljava/lang/String;

    const-string v0, "method"

    .line 65
    sput-object v0, Lo/getAnimatingAway;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "setToken"

    .line 66
    sput-object v0, Lo/getAnimatingAway;->handleMessage:Ljava/lang/String;

    const-string v0, "token"

    .line 67
    sput-object v0, Lo/getAnimatingAway;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v1, "fromCache"

    .line 68
    sput-object v1, Lo/getAnimatingAway;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "com.netflix.ninja.intent.action.DET_TOKEN"

    .line 70
    sput-object v1, Lo/getAnimatingAway;->write:Ljava/lang/String;

    .line 71
    sput-object v0, Lo/getAnimatingAway;->IconCompatParcelizer:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.permission.DET"

    .line 72
    sput-object v0, Lo/getAnimatingAway;->connect:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "mJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnimatingAway;->onConnectionSuspended:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->getSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method private final MediaBrowserCompat(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 20
    sget-object v0, Lo/getAnimatingAway;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.getString(KEY_TOKEN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Lo/getAnimatingAway;->onConnectionFailed:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Invalid DET token"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->disconnect:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->write:Ljava/lang/String;

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z
    .locals 2

    .line 31
    sget-object v0, Lo/getAnimatingAway;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lo/getAnimatingAway;->onConnectionFailed:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Invalid json"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic connect()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->onConnectionFailed:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic disconnect()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->connect:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->handleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic write()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/getAnimatingAway;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public read(Lcom/netflix/ninja/NetflixService;)V
    .locals 8

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lo/getAnimatingAway;->onConnectionSuspended:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lo/getAnimatingAway;->MediaBrowserCompat(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lo/getAnimatingAway;->onConnectionSuspended:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lo/getAnimatingAway;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Z

    move-result v1

    .line 47
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 48
    sget-object v2, Lo/getAnimatingAway;->onConnectionFailed:Ljava/lang/String;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "received token, %s isFromCache %b"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_0
    sget-object v2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v2}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lo/requestPermissions;->write(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onConnected$3db15152()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v5, v6, v7}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "IconCompatParcelizer"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v4

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 53
    :cond_2
    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/preapp/DETTokenRefreshJobService$read;->read(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lo/onOptionsMenuClosed;->IconCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->setCallbacksMessenger()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    :cond_3
    sget-object v1, Lo/getAnimatingAway;->read:Lo/getAnimatingAway$MediaBrowserCompat;

    invoke-virtual {v1, p1, v0}, Lo/getAnimatingAway$MediaBrowserCompat;->write(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
