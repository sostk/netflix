.class Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BecomingNoisyReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;-><init>(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 144
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;->this$0:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->onChange(Z)V

    :cond_0
    return-void
.end method
