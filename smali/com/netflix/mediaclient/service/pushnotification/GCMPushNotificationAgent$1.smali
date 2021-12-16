.class Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->doGcmRegistration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->setRegistrationId(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "nf_push"

    const-string v1, "device supports GCM token: %s"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;->reportRegistrationId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent$1;->onSuccess(Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
