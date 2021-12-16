.class public abstract Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.super Lo/onLowMemory;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0004J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0005H\u0004R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;",
        "Lcom/netflix/mediaclient/service/ServiceAgent;",
        "Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;",
        "()V",
        "TOKEN_TYPE",
        "",
        "getTOKEN_TYPE",
        "()Ljava/lang/String;",
        "registrationId",
        "getRegistrationId",
        "setRegistrationId",
        "(Ljava/lang/String;)V",
        "onMessage",
        "",
        "intent",
        "Landroid/content/Intent;",
        "reportRegistrationId",
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
.field public static final CATEGORY_NFPUSH:Ljava/lang/String; = "com.netflix.ninja.intent.category.PUSH"

.field public static final Companion:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$Companion;

.field public static final EXTRA_REGISTRATIONID:Ljava/lang/String; = "reg_id"

.field public static final ON_MESSAGE:Ljava/lang/String; = "com.netflix.ninja.intent.action.PUSH_NOTIFICATION_ONMESSAGE"

.field public static final ON_REGISTERED:Ljava/lang/String; = "com.netflix.ninja.intent.action.PUSH_NOTIFICATION_ONREGISTERED"

.field public static final REGISTRATION_ID_DELAY_DELAY_S:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "nf_push"


# instance fields
.field private registrationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/onLowMemory;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getRegistrationId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getTOKEN_TYPE()Ljava/lang/String;
.end method

.method protected final onMessage(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "push received, process the event, %s "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nf_push"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/Payload;-><init>(Landroid/content/Intent;)V

    .line 64
    invoke-static {v0}, Lcom/netflix/mediaclient/service/pushnotification/Payload;->isValid(Lcom/netflix/mediaclient/service/pushnotification/Payload;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "event payload bad - dropping"

    .line 65
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/pushnotification/Payload;->defaultActionKey:Ljava/lang/String;

    const-string v2, "INFO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getInstance()Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected final reportRegistrationId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "registrationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->isSupported()Z

    move-result v0

    const-string v1, "nf_push"

    if-nez v0, :cond_0

    const-string p1, "We can not report anything if device does not support push notifications!"

    .line 38
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "can\'t report yet.. registrationid is null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "nf_preapp_gcm_reg_id"

    invoke-static {v0, v2, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;-><init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Ljava/lang/String;ILjava/lang/String;)V

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final setRegistrationId(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->registrationId:Ljava/lang/String;

    return-void
.end method
