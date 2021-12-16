.class Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->setDisplayModeSwitch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$2;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$202(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;Z)Z

    return-void
.end method
