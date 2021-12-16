.class public final Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "WidevinePreProvisioning"


# instance fields
.field protected final init:[B

.field private mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

.field private mDrm:Landroid/media/MediaDrm;

.field private mTestSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 34
    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->init:[B

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    sget-object p1, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    const-string v0, "WidevinePreProvisioning:WidevinePreProvisioning"

    invoke-static {p1, v0}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->TAG:Ljava/lang/String;

    const-string v0, "Could not create MediaDrm with WIDEVINE_SCHEME"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DrmReadyCallback can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 1
        0xat
        0x7at
        0x0t
        0x6ct
        0x38t
        0x2bt
    .end array-data
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Landroid/media/MediaDrm;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;)[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mTestSessionId:[B

    return-object p0
.end method

.method private safeCloseMediaDrmSession([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to close test session!"

    invoke-static {v0, p1, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private startWidevineProvisioning()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;

    invoke-virtual {v2}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {v2}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v3

    .line 108
    new-instance v4, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;

    invoke-direct {v4, p0, v3}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning$1;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;Ljava/lang/String;)V

    .line 144
    new-instance v3, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;

    invoke-virtual {v2}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;-><init>([BLcom/netflix/mediaclient/service/configuration/drm/WidewineProvisioningCallback;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 145
    invoke-virtual {v2}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineCDMProvisionRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v2

    .line 102
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v3

    .line 103
    invoke-static {v3, v1, v0}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    .line 104
    throw v2
.end method


# virtual methods
.method public isDeviceProvisioned()Z
    .locals 9

    const-string v0, "Provision:isDeviceProvisioned"

    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v2, v0}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mTestSessionId:[B

    .line 58
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->handleMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mTestSessionId:[B

    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->init:[B

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v6, "application/xml"

    const/4 v7, 0x2

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mTestSessionId:[B

    invoke-static {v2, v3, v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->TAG:Ljava/lang/String;

    const-string v3, "Fatal error, can not recover!"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mTestSessionId:[B

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->safeCloseMediaDrmSession([B)V

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    sget-object v2, Lo/onActivityCreated;->write:Lo/onDestroyView;

    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmError(Lo/onDetach;)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    return v1

    :catch_0
    move-exception v0

    .line 65
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->TAG:Ljava/lang/String;

    const-string v3, "Device is not provisioned, start provisioning workflow!"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->mTestSessionId:[B

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->safeCloseMediaDrmSession([B)V

    .line 67
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->startWidevineProvisioning()V

    return v1
.end method
