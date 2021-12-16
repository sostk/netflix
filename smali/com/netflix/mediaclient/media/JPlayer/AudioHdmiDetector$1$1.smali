.class Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;

.field final synthetic val$hdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1$1;->this$1:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1$1;->val$hdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1$1;->this$1:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1$1;->val$hdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    return-void
.end method
