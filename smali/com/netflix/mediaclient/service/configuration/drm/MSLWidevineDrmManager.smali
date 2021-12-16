.class public Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;
.super Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MSLWidevineDrmManager"

.field public static final WIDEVINE_SCHEME:Ljava/util/UUID;


# instance fields
.field private mWidevineProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->WIDEVINE_SCHEME:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)V

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mWidevineProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private isDeviceProvisioned()Z
    .locals 4

    const-string v0, "MSLWDM:isDeviceProvisioned"

    const/4 v1, 0x0

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v2, v0}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object v2

    .line 154
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v3, v2, v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmReady()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 161
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    const-string v3, "Fatal error, can not recover!"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    invoke-static {v0}, Lo/isCancelable;->write(Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    sget-object v2, Lo/onActivityCreated;->write:Lo/onDestroyView;

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V

    return v1

    :catch_0
    move-exception v0

    .line 156
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    const-string v3, "Device is not provisioned, start provisioning workflow!"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->startWidewineProvisioning()V

    return v1
.end method

.method private isWidevinePluginChanged()Z
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mContext:Landroid/content/Context;

    const-string v1, "nf_drm_system_id"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System ID was not saved, user is not logged in, no need to report that plugin is changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    .line 130
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System ID did not changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    .line 136
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 137
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "System ID changed from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static isWidewineSupported()Z
    .locals 2

    .line 264
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 265
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->WIDEVINE_SCHEME:Ljava/util/UUID;

    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private startWidewineProvisioning()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mWidevineProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mWidevineProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v3, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;

    invoke-direct {v3, p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager$1;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;-><init>([BLcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "getProvisionRequest got exception"

    invoke-static {v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {v0}, Lo/isCancelable;->write(Ljava/lang/Throwable;)V

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    sget-object v1, Lo/onActivityCreated;->write:Lo/onDestroyView;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 177
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method protected createMediaDrm()Landroid/media/MediaDrm;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->getSchemeUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "MSLWidevineDrmManager:createMediaDrm"

    invoke-static {v0, v1}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->destroy()V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mWidevineProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDrmType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected getSchemeUUID()Ljava/util/UUID;
    .locals 1

    .line 254
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->WIDEVINE_SCHEME:Ljava/util/UUID;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->isWidevinePluginChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_drm_system_id"

    invoke-static {v0, v2, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/mediaclient/StatusCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "Widevine is provisioned"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected load()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->isWidevinePluginChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->reset()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;->mDrmSystemChanged:Z

    :cond_0
    return-void
.end method
