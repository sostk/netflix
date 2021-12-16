.class Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 45
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "receive hdmi intent"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->access$100(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;Landroid/content/Intent;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer()Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    iget-object p2, p2, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    invoke-static {p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->access$200(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    invoke-static {p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->access$200(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
