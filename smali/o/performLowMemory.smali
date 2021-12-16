.class public final Lo/performLowMemory;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/performLowMemory$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/fcm/FcmService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "mConnection",
        "Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;",
        "onDestroy",
        "",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "onNewToken",
        "_token",
        "",
        "scheduleJob",
        "data",
        "",
        "scheduleJobLegacy",
        "bundle",
        "Landroid/os/Bundle;",
        "scheduleJobWorkManager",
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
.field public static final RemoteActionCompatParcelizer:Lo/performLowMemory$write;


# instance fields
.field private MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/performLowMemory$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/performLowMemory$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/performLowMemory;->RemoteActionCompatParcelizer:Lo/performLowMemory$write;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final MediaBrowserCompat(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "nf_fcm"

    const-string v1, "scheduling job for received push message"

    .line 150
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/firebase/jobdispatcher/Driver;

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/Driver;)V

    .line 154
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->newJobBuilder()Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    .line 155
    const-class v2, Lo/performDetach;

    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/Job$Builder;->setService(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    const-string v2, "FcmJobService"

    .line 156
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/Job$Builder;->setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {v1, p1}, Lcom/firebase/jobdispatcher/Job$Builder;->setExtras(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/firebase/jobdispatcher/Job$Builder;->setTag(Ljava/lang/String;)Lcom/firebase/jobdispatcher/Job$Builder;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/firebase/jobdispatcher/Job$Builder;->build()Lcom/firebase/jobdispatcher/Job;

    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->schedule(Lcom/firebase/jobdispatcher/Job;)I

    return-void
.end method

.method private final MediaBrowserCompat(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nf_fcm"

    const-string v1, "scheduling job for received push message"

    .line 134
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    const-class v1, Lcom/netflix/mediaclient/service/fcm/FcmJobWorker;

    invoke-direct {v0, v1}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;)V

    .line 139
    sget-object v1, Lo/performGetLayoutInflater;->write:Lo/performGetLayoutInflater;

    invoke-virtual {v1, p1}, Lo/performGetLayoutInflater;->IconCompatParcelizer(Ljava/util/Map;)Lo/getMinimumHeight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/getMinimumHeight;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)Lo/getDividerDrawable$IconCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    .line 141
    invoke-virtual {p1}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/getDividerDrawable;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilde\u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p1, Lo/drawHorizontalDivider;

    .line 143
    invoke-virtual {p0}, Lo/performLowMemory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getDividerWidth;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getDividerWidth;

    move-result-object v0

    check-cast p1, Lo/getDividerDrawable;

    invoke-virtual {v0, p1}, Lo/getDividerWidth;->IconCompatParcelizer(Lo/getDividerDrawable;)Lo/drawDividersVertical;

    return-void
.end method

.method public static final synthetic read(Lo/performLowMemory;)Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/performLowMemory;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    return-object p0
.end method

.method private final write(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lo/performLowMemory;->MediaBrowserCompat(Ljava/util/Map;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lo/performGetLayoutInflater;->write:Lo/performGetLayoutInflater;

    invoke-virtual {v0, p1}, Lo/performGetLayoutInflater;->RemoteActionCompatParcelizer(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/performLowMemory;->MediaBrowserCompat(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDestroy()V

    .line 123
    iget-object v0, p0, Lo/performLowMemory;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lo/performLowMemory;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 125
    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    iput-object v0, p0, Lo/performLowMemory;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nf_fcm"

    const-string v4, "received msg from: %s"

    invoke-static {v2, v4, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v4, "remoteMessage.data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v3, "Message data payload: %s"

    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isInstanceCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v1

    const-string v3, "applicationContext"

    if-eqz v1, :cond_1

    .line 50
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    sget-object v0, Lo/dispatchFragmentsOnCreateView;->read:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    sget-object v2, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {p0}, Lo/performLowMemory;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-direct {v5, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lo/performLowMemory;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lo/performLowMemory$IconCompatParcelizer;

    invoke-direct {v3, p0}, Lo/performLowMemory$IconCompatParcelizer;-><init>(Lo/performLowMemory;)V

    check-cast v3, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;

    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->addCallback(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;)V

    .line 61
    sget-object v3, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {v3, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    iget-object v3, p0, Lo/performLowMemory;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/ServiceConnection;

    .line 61
    invoke-virtual {p0, v1, v3, v0}, Lo/performLowMemory;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "bindService failed"

    .line 65
    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/performLowMemory;->write(Ljava/util/Map;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {p0}, Lo/performLowMemory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/performLowMemory;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/performLowMemory;->write(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 5

    const-string v0, "_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "nf_fcm"

    const-string v3, "onNewToken: %s"

    .line 95
    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnRegisteredIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    invoke-static {v3}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    sget-object p1, Lo/dispatchFragmentsOnCreateView;->read:Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v3, v1}, Lo/dispatchFragmentsOnCreateView$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/performLowMemory;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lo/performLowMemory$read;

    invoke-direct {p1, p0}, Lo/performLowMemory$read;-><init>(Lo/performLowMemory;)V

    check-cast p1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;->addCallback(Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$PushServiceCallback;)V

    .line 109
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lo/performLowMemory;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$NetflixServiceConnection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/ServiceConnection;

    .line 109
    invoke-virtual {p0, p1, v1, v0}, Lo/performLowMemory;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "bindService failed"

    .line 113
    invoke-static {v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, v1}, Lo/performLowMemory;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    :goto_0
    return-void
.end method
