.class public final Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_HDMI_AUDIO_PLUG_INTENT:Ljava/lang/String; = "com.netflix.intent.action.HDMI_AUDIO_PLUG"

.field public static final EXTRA_HDMI_AUDIO_DDP51_SUPPORT:Ljava/lang/String; = "supportddp51"

.field public static final EXTRA_HDMI_AUDIO_DOLBY_ATMOS_SUPPORT:Ljava/lang/String; = "supportatmos"

.field public static final EXTRA_HDMI_AUDIO_NEEDSTOP:Ljava/lang/String; = "needstop"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netflix.intent.action.HDMI_AUDIO_PLUG"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getNotifyAudioHdmiStateIntent(ZZ)Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.intent.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "supportddp51"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "supportatmos"

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static notifyAudioHdmiState(Landroid/content/Context;ZZ)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->getNotifyAudioHdmiStateIntent(ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static notifyAudioHdmiStateStopPlayback(Landroid/content/Context;ZZ)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiNotifyNflx;->getNotifyAudioHdmiStateIntent(ZZ)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "needstop"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
