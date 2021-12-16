.class Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->onChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->getCurrentVolumeInPpm()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$100(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType;->getLogMsg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    iget-object v2, v2, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentAudioSink:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    iput-object v1, v2, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentAudioSink:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v1, v3}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$202(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;I)I

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$200(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$200(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$300(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;

    if-eqz v1, :cond_2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Volume changed : AudioSink: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    iget-object v3, v3, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentAudioSink:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$200(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  newVolume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VolumeChangeObserver"

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    iget-object v2, v2, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentAudioSink:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v3}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$200(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;->onVolumeChanged(Ljava/lang/String;II)V

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$202(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;I)I

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->access$402(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;Z)Z

    return-void
.end method
