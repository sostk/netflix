.class Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$2;
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

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->access$100(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;Landroid/content/Intent;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    iget-object p2, p2, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    :cond_1
    return-void
.end method
