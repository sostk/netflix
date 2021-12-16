.class final Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->reportRegistrationId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $changed:I

.field final synthetic $registrationId:Ljava/lang/String;

.field final synthetic $storedId:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->$registrationId:Ljava/lang/String;

    iput p3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->$changed:I

    iput-object p4, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->$storedId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "nf_push"

    const-string v1, "reporting registrationId"

    .line 56
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->$registrationId:Ljava/lang/String;

    iget v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->$changed:I

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->$storedId:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent;->getTOKEN_TYPE()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/netflix/mediaclient/service/pushnotification/PushNotificationAgent$reportRegistrationId$1;->$changed:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/ninja/NetflixService;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
