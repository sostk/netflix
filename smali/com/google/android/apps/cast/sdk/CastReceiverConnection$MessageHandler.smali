.class Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/cast/sdk/CastReceiverConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Lcom/google/android/apps/cast/sdk/CastReceiverConnection$1;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 436
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    const-string v2, "CastReceiverConnection"

    if-eq v0, v1, :cond_0

    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$600(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->getDataFromMessage(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    .line 443
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "senderId"

    .line 444
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "namespace"

    .line 445
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 446
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "urn:x-cast:com.google.cast.system"

    .line 448
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 449
    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {v1, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$800(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-virtual {v4}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->isReady()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 451
    iget-object v4, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {v4}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$600(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid JSON received: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 438
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$MessageHandler;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$600(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->onStopReceived()V

    :cond_3
    :goto_0
    return-void
.end method
