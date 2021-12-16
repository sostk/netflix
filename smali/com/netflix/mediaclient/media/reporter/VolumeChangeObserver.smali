.class public Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;,
        Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;
    }
.end annotation


# static fields
.field private static final ENABLE_PERCENT:I = 0xa

.field private static final PLAYBACK_VOLUME_METRIC_MAX:I = 0xf4240

.field private static final TAG:Ljava/lang/String; = "VolumeChangeObserver"


# instance fields
.field private eventCaptured:Z

.field private intentFilter:Landroid/content/IntentFilter;

.field private final mContext:Landroid/content/Context;

.field protected mCurrentAudioSink:Ljava/lang/String;

.field private mCurrentVolume:I

.field private final mHandler:Landroid/os/Handler;

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private myNoisyAudioStreamReceiver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$Listener;)V
    .locals 2

    .line 68
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->intentFilter:Landroid/content/IntentFilter;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;-><init>(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->myNoisyAudioStreamReceiver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->eventCaptured:Z

    .line 69
    iput-object p2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mHandler:Landroid/os/Handler;

    .line 70
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mListener:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mContext:Landroid/content/Context;

    const/4 p2, -0x1

    .line 72
    iput p2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentVolume:I

    .line 73
    sget-object p2, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentAudioSink:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    iget-object p2, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->myNoisyAudioStreamReceiver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;

    iget-object p3, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentVolume:I

    return p0
.end method

.method static synthetic access$202(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mCurrentVolume:I

    return p1
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$402(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->eventCaptured:Z

    return p1
.end method

.method public static shouldEnable(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->writeToParcel()I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "VolumeChangeObserver"

    const-string v2, "VolumeChangeLog enable percent is overrided by server to %d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    .line 59
    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->MediaBrowserCompat(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->myNoisyAudioStreamReceiver:Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$BecomingNoisyReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public getCurrentVolumeInPpm()I
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 84
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    const v1, 0xf4240

    mul-int v2, v2, v1

    .line 85
    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onChange(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 94
    :try_start_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->eventCaptured:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;->eventCaptured:Z

    .line 97
    new-instance v0, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver$1;-><init>(Lcom/netflix/mediaclient/media/reporter/VolumeChangeObserver;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught exception when listening to volume change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VolumeChangeObserver"

    invoke-static {v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
