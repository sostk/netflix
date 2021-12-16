.class Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;
.super Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->connectAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;


# direct methods
.method constructor <init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-direct {p0}, Lcom/google/android/apps/cast/IConnectAsyncCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConnected$0$CastReceiverConnection$2(Landroid/os/IBinder;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$502(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 369
    :try_start_0
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$500(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Landroid/os/Messenger;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$600(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$Delegate;->getAppInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastReceiverConnection"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$100(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    .line 374
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$200(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    .line 376
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$700(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)V

    return-void
.end method

.method public onConnected(Landroid/os/IBinder;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;->this$0:Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    invoke-static {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->access$400(Lcom/google/android/apps/cast/sdk/CastReceiverConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/cast/sdk/CastReceiverConnection$2;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
