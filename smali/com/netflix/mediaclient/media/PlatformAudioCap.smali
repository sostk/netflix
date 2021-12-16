.class public Lcom/netflix/mediaclient/media/PlatformAudioCap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;
    }
.end annotation


# static fields
.field public static final ACTION_PLATFORM_AUDIO_CAP_CHANGED_INTENT:Ljava/lang/String; = "com.netflix.intent.action.PLATFORM_AUDIO_CAP_CHANGED"

.field public static final CODEC_ATMOS:Ljava/lang/String; = "atmos"

.field public static final CODEC_DDPLUS:Ljava/lang/String; = "ddplus"

.field public static final CODEC_PCM:Ljava/lang/String; = "pcm"

.field public static final DEBUG_PLATFORM_AUDIO_CAPABILITIES_NAME:Ljava/lang/String; = "debug.nrdp_audio_platform_cap"

.field public static final EXTRA_CAP_AUDIO_DDP51_SUPPORT:Ljava/lang/String; = "supportddp51"

.field public static final EXTRA_CAP_AUDIO_DOLBY_ATMOS_SUPPORT:Ljava/lang/String; = "supportatmos"

.field private static final KEY_AAC_ENCODER_COMPENSATION:Ljava/lang/String; = "aacLatencyCompensation"

.field private static final KEY_AAUDIO_BUFFER_CAPACITY_IN_FRAMES:Ljava/lang/String; = "aaudio.bufferCapacityInFrames"

.field private static final KEY_AAUDIO_ENABLED:Ljava/lang/String; = "aaudio"

.field private static final KEY_AUDIOCAPS:Ljava/lang/String; = "audiocaps"

.field private static final KEY_BUF_SIZE:Ljava/lang/String; = "bufSize"

.field private static final KEY_CAN_HANDLE_BIT_STREAM_GAP:Ljava/lang/String; = "canHandleBitStreamGap"

.field private static final KEY_CONTINOUS:Ljava/lang/String; = "continuous"

.field private static final KEY_CONTINOUS_AUDIO:Ljava/lang/String; = "continuousAudio"

.field private static final KEY_EASING:Ljava/lang/String; = "easing"

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_LOCK_SUPPORTED:Ljava/lang/String; = "lockSupported"

.field private static final KEY_MIXING:Ljava/lang/String; = "mixing"

.field private static final KEY_TRANSITION:Ljava/lang/String; = "transition"

.field private static final KEY_UI_AUDIO:Ljava/lang/String; = "uiAudio"

.field private static final KEY_UI_AUDIO_BUFFERDELAY_OFFSET:Ljava/lang/String; = "uiAudioBufferDelayOffset"

.field private static final KEY_VIRTUALIZATION:Ljava/lang/String; = "virtualization"

.field public static final PLATFORM_AUDIO_CAPABILITIES_NAME:Ljava/lang/String; = "nrdp_audio_platform_capabilities"

.field private static final TAG:Ljava/lang/String; = "PlatformAudioCap"

.field private static mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;


# instance fields
.field private aacEncoderDelayCompensation:I

.field private aaudioBufferCapacityInFrames:I

.field private aaudioSupported:Z

.field private canHandleBitStreamGap:Ljava/lang/Boolean;

.field private changed:Z

.field private continuousAudioOutputSupported:Z

.field private jsonStr:Ljava/lang/String;

.field private mCodecCaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;",
            ">;"
        }
    .end annotation
.end field

.field private uiAudioBufferDelayOffset:I

.field private uiAudioSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->uiAudioSupported:Z

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->continuousAudioOutputSupported:Z

    .line 83
    iput v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->uiAudioBufferDelayOffset:I

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->canHandleBitStreamGap:Ljava/lang/Boolean;

    .line 85
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aaudioSupported:Z

    .line 86
    iput v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aaudioBufferCapacityInFrames:I

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aacEncoderDelayCompensation:I

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    return-void
.end method

.method public static getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netflix.intent.action.PLATFORM_AUDIO_CAP_CHANGED"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNotifyPlatformAudioCapStateIntent(ZZ)Landroid/content/Intent;
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.intent.action.PLATFORM_AUDIO_CAP_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "supportddp51"

    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "supportatmos"

    .line 114
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getTransitionType(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    .locals 4

    :try_start_0
    const-string v0, "easing"

    const/4 v1, 0x0

    .line 304
    invoke-static {p0, v0, v1}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0

    :cond_0
    const-string v0, "transition"

    const-string v2, ""

    .line 308
    invoke-static {p0, v0, v2}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "ease"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "volume"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 318
    sget-object p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0

    .line 315
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_EASE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0

    .line 313
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_VOLUME:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0

    .line 311
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PlatformAudioCap"

    const-string v1, "Failed to parse JSON object"

    .line 321
    invoke-static {v0, v1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    sget-object p0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x2f63ee -> :sswitch_2
        0x335219 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isAtmosDisabledExplicitly()Z
    .locals 3

    .line 290
    sget-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "atmos"

    .line 291
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    if-eqz v0, :cond_0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAtmosDisabledExplicitly:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$700(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformAudioCap"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$700(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAtmosVirtualizationSupported()Z
    .locals 3

    .line 277
    sget-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "atmos"

    .line 278
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    iget-object v0, v0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    if-eqz v0, :cond_0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAtmosVirtualizationSupported:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$600(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlatformAudioCap"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$600(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 167
    sget-object v1, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "nrdp_audio_platform_capabilities"

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    sget-object p1, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/netflix/mediaclient/media/PlatformAudioCap;->jsonStr:Ljava/lang/String;

    if-ne p0, v1, :cond_1

    .line 182
    iput-boolean v0, p1, Lcom/netflix/mediaclient/media/PlatformAudioCap;->changed:Z

    return-object p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated audio platform capabilities :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlatformAudioCap"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {p0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Ljava/lang/String;)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object p0

    return-object p0

    .line 168
    :cond_2
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->changed:Z

    return-object p0
.end method

.method public static readJson(Ljava/lang/String;)Lcom/netflix/mediaclient/media/PlatformAudioCap;
    .locals 14

    const-string v0, "atmos"

    const-string v1, "ddplus"

    const-string v2, "pcm"

    const-string v3, "canHandleBitStreamGap"

    .line 194
    invoke-static {p0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 196
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "audiocaps"

    .line 197
    invoke-static {v4, v6, v5}, Lo/markFragmentsCreated;->write(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 200
    new-instance v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;

    invoke-direct {v6}, Lcom/netflix/mediaclient/media/PlatformAudioCap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "uiAudio"

    const/4 v8, 0x1

    .line 201
    invoke-static {v4, v7, v8}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->uiAudioSupported:Z

    const-string v7, "aaudio"

    const/4 v9, 0x0

    .line 202
    invoke-static {v4, v7, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aaudioSupported:Z

    const-string v7, "aaudio.bufferCapacityInFrames"

    .line 203
    invoke-static {v4, v7, v9}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aaudioBufferCapacityInFrames:I

    const-string v7, "continuousAudio"

    .line 204
    invoke-static {v4, v7, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->continuousAudioOutputSupported:Z

    const-string v7, "uiAudioBufferDelayOffset"

    .line 205
    invoke-static {v4, v7, v9}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->uiAudioBufferDelayOffset:I

    const-string v7, "aacLatencyCompensation"

    .line 206
    invoke-static {v4, v7, v9}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aacEncoderDelayCompensation:I

    .line 207
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 208
    invoke-static {v4, v3, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->canHandleBitStreamGap:Ljava/lang/Boolean;

    .line 212
    :cond_0
    invoke-static {v4, v2, v5}, Lo/markFragmentsCreated;->write(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "bufSize"

    const-string v10, "continuous"

    const-string v11, "mixing"

    if-eqz v3, :cond_1

    .line 214
    :try_start_2
    new-instance v12, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-direct {v12}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;-><init>()V

    .line 215
    invoke-static {v12, v8}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$002(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 216
    invoke-static {v3, v11, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$102(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 217
    invoke-static {v3}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getTransitionType(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$202(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 218
    iget-boolean v13, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->continuousAudioOutputSupported:Z

    invoke-static {v3, v10, v13}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$302(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 219
    invoke-static {v3, v7, v9}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v12, v3}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$402(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;I)I

    .line 220
    iget-object v3, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_1
    invoke-static {v4, v1, v5}, Lo/markFragmentsCreated;->write(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "enabled"

    if-eqz v2, :cond_3

    .line 226
    :try_start_3
    new-instance v12, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-direct {v12}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;-><init>()V

    .line 227
    invoke-static {v2, v3, v8}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$002(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 228
    invoke-static {v12}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$000(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 229
    invoke-static {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getTransitionType(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$202(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 230
    invoke-static {v2, v11, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$102(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 231
    iget-boolean v13, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->continuousAudioOutputSupported:Z

    invoke-static {v2, v10, v13}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v12, v13}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$302(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 232
    invoke-static {v2, v7, v9}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v12, v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$402(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;I)I

    .line 234
    :cond_2
    iget-object v2, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    invoke-interface {v2, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_3
    invoke-static {v4, v0, v5}, Lo/markFragmentsCreated;->write(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 240
    new-instance v2, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;

    invoke-direct {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;-><init>()V

    .line 241
    invoke-static {v1, v3, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$002(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 242
    invoke-static {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$000(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 243
    invoke-static {v1, v11, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$102(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 244
    invoke-static {v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getTransitionType(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$202(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    .line 247
    invoke-static {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$100(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 248
    invoke-static {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$200(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_NONE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$200(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;)Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->TRANSITION_MUTE:Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap$TransitionType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    const-string v5, "lockSupported"

    .line 249
    invoke-static {v1, v5, v4}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$502(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 251
    iget-boolean v4, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->continuousAudioOutputSupported:Z

    invoke-static {v1, v10, v4}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$302(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    const-string v4, "virtualization"

    .line 252
    invoke-static {v1, v4, v9}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$602(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 253
    invoke-static {v1, v7, v9}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$402(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;I)I

    .line 255
    :cond_5
    iget-object v4, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 259
    invoke-static {v2, v8}, Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;->access$702(Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;Z)Z

    .line 262
    :cond_6
    iput-boolean v8, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->changed:Z

    .line 263
    iput-object p0, v6, Lcom/netflix/mediaclient/media/PlatformAudioCap;->jsonStr:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string v0, "PlatformAudioCap"

    const-string v1, "Failed to create JSON object"

    .line 266
    invoke-static {v0, v1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    :cond_7
    :goto_2
    sput-object v5, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mPlatformAudioCap:Lcom/netflix/mediaclient/media/PlatformAudioCap;

    return-object v5
.end method


# virtual methods
.method public bitStreamGapHandleSupported()Ljava/lang/Boolean;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->canHandleBitStreamGap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAACEncoderDelayCompensation()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aacEncoderDelayCompensation:I

    return v0
.end method

.method public getAAudioBufferCapacityInFrames()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aaudioBufferCapacityInFrames:I

    return v0
.end method

.method public getCodecCaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/media/PlatformAudioCap$PlatformCap;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->mCodecCaps:Ljava/util/Map;

    return-object v0
.end method

.method public getUiAudioBufferDelayOffset()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->uiAudioBufferDelayOffset:I

    return v0
.end method

.method public hasChanged()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->changed:Z

    return v0
.end method

.method public isAAudioSupported()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->aaudioSupported:Z

    return v0
.end method

.method public isContinuousAudioOutputSupported()Z
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isContinuousAudioOutputSupported :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->continuousAudioOutputSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformAudioCap"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->continuousAudioOutputSupported:Z

    return v0
.end method

.method public isUiAudioDisabled()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/netflix/mediaclient/media/PlatformAudioCap;->uiAudioSupported:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
