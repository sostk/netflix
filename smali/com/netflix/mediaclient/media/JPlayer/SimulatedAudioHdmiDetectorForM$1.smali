.class Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;
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

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 35
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioDevicesAdded. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$100(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$200(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    sget-object p1, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {p1}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object p1

    invoke-virtual {p1}, Lo/setAlignment;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/displaymanager/SwitchDoneType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/SwitchDoneType;

    if-ne p1, v0, :cond_1

    .line 40
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAudioDevicesAdded during Display Mode Switch"

    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object p1, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {p1}, Lo/setAdapterAndSelection;->IconCompatParcelizer()V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$202(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;Z)Z

    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$300(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onServiceConnected()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$200(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAudioDevicesRemoved ignored because in Display Mode Switch"

    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioDevicesRemoved.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {v2, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$100(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-static {p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->access$300(Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mCallback:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->ParseAudioDeviceInfo([Landroid/media/AudioDeviceInfo;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;->onAudioHdmiChanged(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;)V

    .line 64
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM$1;->this$0:Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;

    iget-object p1, p1, Lcom/netflix/mediaclient/media/JPlayer/SimulatedAudioHdmiDetectorForM;->mService:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->onServiceConnected()V

    return-void
.end method
