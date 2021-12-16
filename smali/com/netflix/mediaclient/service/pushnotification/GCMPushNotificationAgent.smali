.class public Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;
.super Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_push"


# instance fields
.field private mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;-><init>()V

    .line 32
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    const-string v0, "nf_push"

    const-string v1, "GCMPushNotificationAgent::"

    .line 50
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private doGcmRegistration()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->isPushSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nf_push"

    const-string v1, "device does NOT support GCM!"

    .line 158
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;-><init>(Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private isPushSupported()Z
    .locals 4

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$2;->$SwitchMap$com$netflix$mediaclient$service$pushnotification$GCMPushNotificationAgent$CloudPushSupport:[I

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->verifyGCM()V

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    sget-object v2, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private onGcmRegistration(Ljava/lang/String;)V
    .locals 2

    .line 176
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGcmRegistration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_push"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->setRegistrationId(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->reportRegistrationId(Ljava/lang/String;)V

    return-void
.end method

.method private updateCloudSupportInfo(Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;)V
    .locals 1

    .line 139
    sget-object v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$2;->$SwitchMap$com$netflix$mediaclient$util$DeviceUtils$PlayServiceSupport:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "nf_push"

    const-string v0, "need to try again for play services"

    .line 147
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->NOT_SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    goto :goto_0

    .line 141
    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->SUPPORTED:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    :goto_0
    return-void
.end method

.method private verifyGCM()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    sget-object v1, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;->UNKNOWN:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    if-eq v0, v1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->updateCloudSupportInfo(Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->mCloudPushSupport:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$CloudPushSupport;

    aput-object v2, v0, v1

    const-string v1, "nf_push"

    const-string v2, "Device supports GCM: %s"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "nf_push"

    const-string v1, "PNA:: destroy"

    .line 69
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-super {p0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->destroy()V

    return-void
.end method

.method public doInit()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->verifyGCM()V

    .line 59
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->doGcmRegistration()V

    .line 60
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->initCompleted(Lo/onDetach;)V

    return-void
.end method

.method public getTOKEN_TYPE()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public handleCommand(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "nf_push"

    if-nez p1, :cond_0

    const-string p1, "Intent is null"

    .line 90
    invoke-static {v1, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.ninja.intent.action.PUSH_NOTIFICATION_ONREGISTERED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Handle registration"

    .line 95
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "reg_id"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->onGcmRegistration(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.netflix.ninja.intent.action.PUSH_NOTIFICATION_ONMESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Handle message"

    .line 98
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->onMessage(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "Uknown command!"

    .line 101
    invoke-static {v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->isPushSupported()Z

    move-result v0

    return v0
.end method
