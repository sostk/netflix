.class public final Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;
.super Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;
.source ""


# static fields
.field private static final ACTION_BT_A2DP_STATE_CHANGED:Ljava/lang/String; = "com.netflix.ninja.action.BT_A2DP_STATE_CHANGED"

.field private static final ACTION_HDMI_AUDIO_PLUG_INTENT:Ljava/lang/String; = "android.media.action.HDMI_AUDIO_PLUG"

.field private static final BACK2BACK_HDMI_INTENT_INTERVAL_MS:J = 0x3e8L

.field private static final BT_A2DP_STATE_CONNECTED:I = 0x2

.field private static final BT_A2DP_STATE_DISCONNECTED:I = 0x0

.field private static final EXTRA_AUDIO_PLUG_STATE:Ljava/lang/String; = "android.media.extra.AUDIO_PLUG_STATE"

.field private static final EXTRA_BT_A2DP_STATE:Ljava/lang/String; = "state"

.field private static final EXTRA_ENCODINGS:Ljava/lang/String; = "android.media.extra.ENCODINGS"

.field private static final EXTRA_MAX_CHANNEL_COUNT:Ljava/lang/String; = "android.media.extra.MAX_CHANNEL_COUNT"

.field private static final TAG:Ljava/lang/String; = "AudioHdmiDetector"


# instance fields
.field private mA2DPConnected:Z

.field private mA2DPConnectionRecevier:Landroid/content/BroadcastReceiver;

.field private mAudioHdmiRecevier:Landroid/content/BroadcastReceiver;

.field private mCachedHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiDectectorCallback;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnected:Z

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCachedHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    .line 42
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$1;-><init>(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mAudioHdmiRecevier:Landroid/content/BroadcastReceiver;

    .line 67
    new-instance p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector$2;-><init>(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnectionRecevier:Landroid/content/BroadcastReceiver;

    .line 82
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;Landroid/content/Intent;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->parseIntent(Landroid/content/Intent;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private parseIntent(Landroid/content/Intent;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 6

    .line 115
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 124
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.media.extra.ENCODINGS"

    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 127
    new-instance v2, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    invoke-direct {v2, v0, v1, p1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;-><init>(I[II)V

    iput-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCachedHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    .line 128
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnected:Z

    if-eqz p1, :cond_2

    .line 129
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    const-string v0, "receive hdmi info when BT connected"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->createInstanceForceStereo(Z)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_2
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    const-string v0, "receive hdmi info when BT disconnected"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_0

    :cond_3
    const-string v2, "com.netflix.ninja.action.BT_A2DP_STATE_CHANGED"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "state"

    .line 137
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    .line 138
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnected:Z

    if-eqz v1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mCachedHdmiInfo:Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    if-nez p1, :cond_4

    .line 142
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->createInstanceDefaultHdmi()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object p1

    :cond_4
    move-object v0, p1

    .line 147
    iput-boolean v4, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnected:Z

    .line 148
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    const-string v1, "BT disconnected"

    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 150
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnected:Z

    if-nez p1, :cond_6

    .line 151
    invoke-static {v5}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;->createInstanceForceStereo(Z)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    .line 152
    iput-boolean v5, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnected:Z

    .line 153
    sget-object p1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    const-string v1, "BT connected"

    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method printarray([I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 168
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 169
    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%04x  "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startAudioHdmiDetector()Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;
    .locals 4

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    const-string v1, "startAudioHdmiDetector"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mAudioHdmiRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.netflix.ninja.action.BT_A2DP_STATE_CHANGED"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnectionRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 96
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->parseIntent(Landroid/content/Intent;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v0

    .line 97
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->parseIntent(Landroid/content/Intent;)Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetectorBase$AudioHdmiInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public stopAudioHdmiDetector()V
    .locals 4

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    const-string v1, "stopAudioHdmiDetector"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mAudioHdmiRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->mA2DPConnectionRecevier:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/netflix/mediaclient/media/JPlayer/AudioHdmiDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
