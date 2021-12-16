.class public Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogMsg(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_c

    const-string v0, "audio"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    if-eqz p0, :cond_c

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 36
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 46
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v8, p0, v2

    .line 47
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 48
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-eq v8, v0, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/16 v9, 0xd

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 72
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_HDMI:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v4, :cond_7

    .line 74
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BUILTIN:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v5, :cond_8

    .line 76
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_BT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v6, :cond_9

    .line 78
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_HEADPHONE:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz v7, :cond_a

    .line 80
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DOCK:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 82
    :cond_a
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_OTHERS:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_b
    :goto_3
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_c
    sget-object p0, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->AUDIOSINK_DEAULT:Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/reporter/LogAudioSinkType$AudioSinkType;->getDecriptionString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
