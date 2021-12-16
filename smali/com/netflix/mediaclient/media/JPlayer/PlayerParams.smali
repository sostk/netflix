.class public Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DEF_VAL_aVSyncDeltaMsHigh:I

.field private static final DEF_VAL_aVSyncDeltaMsHigh_Legacy:I = 0x64

.field private static final DEF_VAL_aVSyncDeltaMsHigh_Ninja7:I = 0x3c

.field private static final DEF_VAL_aVSyncDeltaMsLow:I

.field private static final DEF_VAL_aVSyncDeltaMsLow_Legacy:I = -0x64

.field private static final DEF_VAL_aVSyncDeltaMsLow_Ninja7:I = -0x3c

.field private static DEF_VAL_audioSessionIdFlag:I = 0x0

.field private static final DEF_VAL_diffThreadForClockUpdate:Z

.field private static final DEF_VAL_diffThreadForClockUpdate_Legacy:Z = false

.field private static final DEF_VAL_diffThreadForClockUpdate_Ninja7:Z = true

.field private static final DEF_VAL_eac3MetadataSmoothForGap:Z = true

.field private static final DEF_VAL_initVideoPtsLateLimitMs:I

.field private static final DEF_VAL_initVideoPtsLateLimitMs_Legacy:I = -0x2d

.field private static final DEF_VAL_initVideoPtsLateLimitMs_Ninja7:I = -0xf

.field private static final DEF_VAL_isInsertSilenceForTunnel:Z = true

.field private static DEF_VAL_newUnderflowReport:Z = false

.field private static DEF_VAL_preBufferPTAudio:Z = false

.field private static final DEF_VAL_renderFrameWhenClockReady:Z

.field private static final DEF_VAL_renderFrameWhenClockReady_Legacy:Z = false

.field private static final DEF_VAL_renderFrameWhenClockReady_Ninja7:Z = true

.field private static final DEF_VAL_useMainThreadForCBinTunnel:Z

.field private static final DEF_VAL_videoPtsLateLimitMs:I = -0x2d

.field private static final KEY_aVSyncDeltaMsHigh:Ljava/lang/String; = "aVSyncDeltaMsHigh"

.field private static final KEY_aVSyncDeltaMsLow:Ljava/lang/String; = "aVSyncDeltaMsLow"

.field private static final KEY_audioSessionIdFlag:Ljava/lang/String; = "audioSessionIdFlag"

.field private static final KEY_diffThreadForClockUpdate:Ljava/lang/String; = "diffThreadForClockUpdate"

.field private static final KEY_eac3MetadataSmoothForGap:Ljava/lang/String; = "eac3MetadataSmoothForGap"

.field private static final KEY_initVideoPtsLateLimitMs:Ljava/lang/String; = "initVideoPtsLateLimitMs"

.field private static final KEY_isInsertSilenceForTunnel:Ljava/lang/String; = "isInsertSilenceForTunnel"

.field private static final KEY_newUnderflowReport:Ljava/lang/String; = "newUnderflowReport"

.field private static final KEY_preBufferPTAudio:Ljava/lang/String; = "preBufferPTAudio"

.field private static final KEY_renderFrameWhenClockReady:Ljava/lang/String; = "renderFrameWhenClockReady"

.field private static final KEY_useMainThreadForCBinTunnel:Ljava/lang/String; = "useMainThreadForCBinTunnel"

.field private static final KEY_videoPtsLateLimitMs:Ljava/lang/String; = "videoPtsLateLimitMs"

.field private static final TAG:Ljava/lang/String; = "PlayerParams"

.field static final mIsNinja7Plus:Z


# instance fields
.field public mAVSyncDeltaMsHigh:I

.field public mAVSyncDeltaMsLow:I

.field public mAudioSessionIdFlag:I

.field public mDiffThreadForClockUpdate:Z

.field public mEac3MetadataSmoothForGap:Z

.field public mInitVideoPtsLateLimitMs:I

.field public mIsInsertSilenceForTunnel:Z

.field public mNewUnderflowReport:Z

.field public mPreBufferPTAudio:Z

.field public mRenderFrameWhenClockReady:Z

.field public mUseMainThreadForCBinTunnel:Z

.field public mVideoPtsLateLimitMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    sget-object v0, Lo/expandMainFragment;->RemoteActionCompatParcelizer:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    sput-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsNinja7Plus:Z

    xor-int/lit8 v1, v0, 0x1

    .line 23
    sput-boolean v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_useMainThreadForCBinTunnel:Z

    .line 35
    sput-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_diffThreadForClockUpdate:Z

    .line 42
    sput-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_renderFrameWhenClockReady:Z

    if-eqz v0, :cond_0

    const/16 v1, -0x3c

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    .line 50
    :goto_0
    sput v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_aVSyncDeltaMsLow:I

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    goto :goto_1

    :cond_1
    const/16 v1, 0x64

    .line 56
    :goto_1
    sput v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_aVSyncDeltaMsHigh:I

    if-eqz v0, :cond_2

    const/16 v0, -0xf

    goto :goto_2

    :cond_2
    const/16 v0, -0x2d

    .line 68
    :goto_2
    sput v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_initVideoPtsLateLimitMs:I

    .line 78
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->onConnectionSuspended:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    sput-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_newUnderflowReport:Z

    .line 85
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_preBufferPTAudio:Z

    .line 97
    sget-boolean v0, Lo/expandMainFragment;->disconnect:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    sput v2, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_audioSessionIdFlag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_useMainThreadForCBinTunnel:Z

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mUseMainThreadForCBinTunnel:Z

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    .line 36
    sget-boolean v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_diffThreadForClockUpdate:Z

    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    .line 43
    sget-boolean v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_renderFrameWhenClockReady:Z

    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mRenderFrameWhenClockReady:Z

    .line 51
    sget v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_aVSyncDeltaMsLow:I

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsLow:I

    .line 57
    sget v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_aVSyncDeltaMsHigh:I

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsHigh:I

    const/16 v1, -0x2d

    .line 62
    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mVideoPtsLateLimitMs:I

    .line 69
    sget v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_initVideoPtsLateLimitMs:I

    iput v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mInitVideoPtsLateLimitMs:I

    .line 74
    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mEac3MetadataSmoothForGap:Z

    .line 79
    sget-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_newUnderflowReport:Z

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    .line 86
    sget-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_preBufferPTAudio:Z

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    .line 98
    sget v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_audioSessionIdFlag:I

    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAudioSessionIdFlag:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_useMainThreadForCBinTunnel:Z

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mUseMainThreadForCBinTunnel:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    .line 36
    sget-boolean v2, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_diffThreadForClockUpdate:Z

    iput-boolean v2, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    .line 43
    sget-boolean v3, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_renderFrameWhenClockReady:Z

    iput-boolean v3, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mRenderFrameWhenClockReady:Z

    .line 51
    sget v4, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_aVSyncDeltaMsLow:I

    iput v4, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsLow:I

    .line 57
    sget v5, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_aVSyncDeltaMsHigh:I

    iput v5, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsHigh:I

    const/16 v6, -0x2d

    .line 62
    iput v6, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mVideoPtsLateLimitMs:I

    .line 69
    sget v7, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_initVideoPtsLateLimitMs:I

    iput v7, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mInitVideoPtsLateLimitMs:I

    .line 74
    iput-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mEac3MetadataSmoothForGap:Z

    .line 79
    sget-boolean v8, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_newUnderflowReport:Z

    iput-boolean v8, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    .line 86
    sget-boolean v8, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_preBufferPTAudio:Z

    iput-boolean v8, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    .line 98
    sget v8, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_audioSessionIdFlag:I

    iput v8, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAudioSessionIdFlag:I

    :try_start_0
    const-string v8, "useMainThreadForCBinTunnel"

    .line 106
    invoke-static {p1, v8, v0}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mUseMainThreadForCBinTunnel:Z

    const-string v0, "isInsertSilenceForTunnel"

    .line 108
    invoke-static {p1, v0, v1}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    const-string v0, "diffThreadForClockUpdate"

    .line 110
    invoke-static {p1, v0, v2}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    const-string v0, "renderFrameWhenClockReady"

    .line 111
    invoke-static {p1, v0, v3}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mRenderFrameWhenClockReady:Z

    const-string v0, "aVSyncDeltaMsLow"

    .line 113
    invoke-static {p1, v0, v4}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsLow:I

    const-string v0, "aVSyncDeltaMsHigh"

    .line 114
    invoke-static {p1, v0, v5}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsHigh:I

    const-string v0, "videoPtsLateLimitMs"

    .line 115
    invoke-static {p1, v0, v6}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mVideoPtsLateLimitMs:I

    const-string v0, "initVideoPtsLateLimitMs"

    .line 116
    invoke-static {p1, v0, v7}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mInitVideoPtsLateLimitMs:I

    const-string v0, "eac3MetadataSmoothForGap"

    .line 118
    invoke-static {p1, v0, v1}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mEac3MetadataSmoothForGap:Z

    const-string v0, "newUnderflowReport"

    .line 119
    sget-boolean v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_newUnderflowReport:Z

    invoke-static {p1, v0, v1}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    const-string v0, "preBufferPTAudio"

    .line 120
    sget-boolean v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_preBufferPTAudio:Z

    invoke-static {p1, v0, v1}, Lo/markFragmentsCreated;->read(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    const-string v0, "audioSessionIdFlag"

    .line 121
    sget v1, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->DEF_VAL_audioSessionIdFlag:I

    invoke-static {p1, v0, v1}, Lo/markFragmentsCreated;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAudioSessionIdFlag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerParams constructor fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerParams"

    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;
    .locals 1

    .line 168
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Fail to clone PlayerParams"

    .line 171
    invoke-static {v0}, Lo/setNextTransition;->MediaBrowserCompat(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->clone()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    move-result-object v0

    return-object v0
.end method

.method public logParams()V
    .locals 3

    .line 178
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->toJsonString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PlayerParams"

    const-string v2, "PlayerParams: %s"

    .line 181
    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 131
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mUseMainThreadForCBinTunnel:Z

    const-string v2, "useMainThreadForCBinTunnel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mIsInsertSilenceForTunnel:Z

    const-string v2, "isInsertSilenceForTunnel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mDiffThreadForClockUpdate:Z

    const-string v2, "diffThreadForClockUpdate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mRenderFrameWhenClockReady:Z

    const-string v2, "renderFrameWhenClockReady"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsLow:I

    const-string v2, "aVSyncDeltaMsLow"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAVSyncDeltaMsHigh:I

    const-string v2, "aVSyncDeltaMsHigh"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mVideoPtsLateLimitMs:I

    const-string v2, "videoPtsLateLimitMs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mInitVideoPtsLateLimitMs:I

    const-string v2, "initVideoPtsLateLimitMs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mEac3MetadataSmoothForGap:Z

    const-string v2, "eac3MetadataSmoothForGap"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mNewUnderflowReport:Z

    const-string v2, "newUnderflowReport"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    iget-boolean v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mPreBufferPTAudio:Z

    const-string v2, "preBufferPTAudio"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    iget v1, p0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->mAudioSessionIdFlag:I

    const-string v2, "audioSessionIdFlag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
