.class public final Lcom/netflix/mediaclient/service/preapp/DETAuthManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLowMemory$read$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;,
        Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 >2\u00020\u0001:\u0002>?B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010)\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0012J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102J\u000e\u00103\u001a\u00020.2\u0006\u0010\u001d\u001a\u00020\u0012J\u0018\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020\u00122\u0008\u00106\u001a\u0004\u0018\u000107J\u0012\u00108\u001a\u00020.2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0018\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020=2\u0008\u00106\u001a\u0004\u0018\u000107R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006@"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager;",
        "Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authmethod",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;",
        "getAuthmethod",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;",
        "setAuthmethod",
        "(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;)V",
        "authversion",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;",
        "getAuthversion",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;",
        "setAuthversion",
        "(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;)V",
        "cookie",
        "",
        "getCookie",
        "()Ljava/lang/String;",
        "setCookie",
        "(Ljava/lang/String;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "setMHandler",
        "(Landroid/os/Handler;)V",
        "token",
        "Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;",
        "getToken",
        "()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;",
        "setToken",
        "(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$DETToken;)V",
        "tryLoadToken",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getTryLoadToken",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setTryLoadToken",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "HMACHashingBase64key",
        "keyArray",
        "",
        "data",
        "checkDeviceAuth",
        "",
        "fetchDETToken",
        "",
        "cronetEngine",
        "Lorg/chromium/net/CronetEngine;",
        "handleRefreshedToken",
        "loadDETToken",
        "esn",
        "callback",
        "Lcom/netflix/ninja/NetflixService$InitCallback;",
        "onConfigRefreshed",
        "res",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "tryStartService",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "DETToken",
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
.field private static final IconCompatParcelizer:I

.field private static final MediaBrowserCompat:Ljava/lang/String;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final connect:Ljava/lang/String;

.field private static final disconnect:Ljava/lang/String;

.field private static final handleMessage:Ljava/lang/String;

.field public static final read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

.field private static final write:Ljava/lang/String;


# instance fields
.field private MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

.field private onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

.field private onConnectionFailed:Ljava/lang/String;

.field private final onConnectionSuspended:Landroid/content/Context;

.field private setCallbacksMessenger:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    const-string v0, "nf_det_authmanger"

    .line 281
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    const-string v0, "https://api-global.netflix.com/nq/peas/sloarproxy/^1.0.0/token"

    .line 283
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->handleMessage:Ljava/lang/String;

    const-string v0, "X-NETFLIX-MGK-ID"

    .line 284
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->write:Ljava/lang/String;

    const-string v0, "X-NETFLIX-INTEGRITY-VALUE"

    .line 285
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v0, "X-NETFLIX-MVPD-TOKEN"

    .line 286
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/16 v0, 0x3a98

    .line 287
    sput v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->IconCompatParcelizer:I

    const-string v0, "requestTime="

    .line 288
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->disconnect:Ljava/lang/String;

    const-string v0, "token"

    .line 290
    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    .line 49
    new-instance p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    const-string v0, ""

    const-wide/16 v1, -0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    .line 55
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 62
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->connect:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->setCallbacksMessenger:Landroid/os/Handler;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/DETAuthManager;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    return-object p0
.end method

.method private final connect()V
    .locals 6

    const/4 v0, 0x0

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;

    .line 83
    invoke-static {}, Lo/onOptionsMenuClosed;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMgkIdProvider()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 87
    sget-object v3, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    :goto_0
    invoke-static {}, Lo/onOptionsMenuClosed;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getMgkId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 94
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->write:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lo/onOptionsMenuClosed;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/getAllowReturnTransitionOverlap;->read:Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getAllowReturnTransitionOverlap$RemoteActionCompatParcelizer;->write(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->handleMessage:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lo/onOptionsMenuClosed;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    invoke-static {v0}, Lo/getEnterTransition;->IconCompatParcelizer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    goto :goto_1

    :cond_4
    const-string v0, "ro.vendor.nrdp.snd.auth.partnerkey"

    const-string v1, "0"

    .line 104
    invoke-static {v0, v1}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    .line 117
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DET Auth method is set to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic read()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic write()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    return-object v0
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
    .locals 2

    const-string v0, "esn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    const-string v1, "loadToken called"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "NetflixService.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->onItemLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p2, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->nativeGetDETToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetflixService.nativeGetDETToken(esn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->write(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V

    :goto_0
    return-void
.end method

.method public final MediaBrowserCompat()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnected:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthVersion;

    return-object v0
.end method

.method public final MediaBrowserCompat$CallbackHandler()Landroid/os/Handler;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->setCallbacksMessenger:Landroid/os/Handler;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionFailed:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    return-object v0
.end method

.method public final handleMessage()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onConfigRefreshed(Lo/onDetach;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    invoke-interface {p1}, Lo/onDetach;->IconCompatParcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    const-string v0, "onConfigChanged called"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect()V

    :cond_1
    return-void
.end method

.method public final read([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "keyArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 233
    :try_start_0
    invoke-static {p1, p2}, Lo/startActivityForResult;->MediaBrowserCompat([BLjava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lo/setSharedElementReturnTransition;->MediaBrowserCompat([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 235
    sget-object p2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to genereate HMAC"

    invoke-static {p2, p1, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    const-string v1, "NetflixService.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->connect()Lo/onViewCreated;

    move-result-object v0

    const-string v1, "NetflixService.getInstance().esnProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->isAutoStartAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    sget-object p1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    const-string v0, "Netflix Auto Start is not allowed."

    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->write(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V

    :goto_0
    return-void
.end method

.method public final write(Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 245
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    const-string v2, "binding to NetflixService from job service"

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;

    invoke-direct {v2, p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$write;-><init>(Lcom/netflix/mediaclient/service/preapp/DETAuthManager;Landroid/content/Intent;Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;)V

    .line 263
    iget-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionSuspended:Landroid/content/Context;

    const-class v4, Lcom/netflix/ninja/NetflixService;

    invoke-direct {p2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "bindService failed"

    .line 266
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    sget-object p2, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->connect:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "startService failed with error %s"

    invoke-static {p2, p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->onConnectionFailed:Ljava/lang/String;

    return-void
.end method
