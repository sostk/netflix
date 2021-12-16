.class Lcom/netflix/ninja/MainActivity$8$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/MainActivity$8;->onConnectCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/MainActivity$8;

.field final synthetic RemoteActionCompatParcelizer:Z


# direct methods
.method constructor <init>(Lcom/netflix/ninja/MainActivity$8;Z)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/netflix/ninja/MainActivity$8$3;->MediaBrowserCompat:Lcom/netflix/ninja/MainActivity$8;

    iput-boolean p2, p0, Lcom/netflix/ninja/MainActivity$8$3;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastReceiver::onConnectCompleted:  sucess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/ninja/MainActivity$8$3;->RemoteActionCompatParcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-activity"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/ninja/MainActivity$8$3;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$8$3;->MediaBrowserCompat:Lcom/netflix/ninja/MainActivity$8;

    iget-object v0, v0, Lcom/netflix/ninja/MainActivity$8;->read:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->getSessionToken(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/netflix/ninja/MainActivity$8$3;->MediaBrowserCompat:Lcom/netflix/ninja/MainActivity$8;

    iget-object v0, v0, Lcom/netflix/ninja/MainActivity$8;->read:Lcom/netflix/ninja/MainActivity;

    invoke-static {v0}, Lcom/netflix/ninja/MainActivity;->getSessionToken(Lcom/netflix/ninja/MainActivity;)Lcom/google/android/apps/cast/sdk/CastReceiverConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/cast/sdk/CastReceiverConnection;->notifyStarted()Z

    :cond_1
    return-void
.end method
