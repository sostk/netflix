.class public final Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DRM_SYSTEM_ID_FORCE_LEGACY:Ljava/lang/String; = "FORCE_LEGACY"

.field private static final DRM_SYSTEM_ID_LEGACY:Ljava/lang/String; = "LEGACY"

.field protected static final TAG:Ljava/lang/String; = "nf_drm"

.field private static currentDrmSystem:Ljava/lang/String;

.field private static mMediaDrmEngine:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

.field private static mPlatformDrm:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

.field private static previousDrmSystem:Ljava/lang/String;

.field private static sInstance:Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

.field private static sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManagerFactory;->createMgkIdTokenManager()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->setMediaDrmEngine()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    return-object v0
.end method

.method private static addInternalKey(Ljava/lang/String;J)Z
    .locals 4

    .line 271
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isKnownNamedKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "nf_drm"

    const-string v2, ", id: "

    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MGK ID known key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->addInternalKey(Ljava/lang/String;J)Z

    move-result p0

    return p0

    .line 277
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DRM manager known key: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->addInternalKey(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private static clearKeys()Z
    .locals 1

    .line 255
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->removeNotPersistedCryptoSessions()Z

    move-result v0

    return v0
.end method

.method private static clearLicense([B)Z
    .locals 1

    .line 339
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->clearLicense([B)Z

    move-result p0

    return p0
.end method

.method private static closeDrmSession([B)Z
    .locals 1

    .line 347
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->closeDrmSession([B)Z

    move-result p0

    return p0
.end method

.method private static createCryptoSession(J)Z
    .locals 1

    .line 227
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->createCryptoSession(J)Z

    move-result p0

    return p0
.end method

.method public static createDrmManager(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;
    .locals 2

    const-class v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;

    monitor-enter v0

    .line 71
    :try_start_0
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MSLWidevineDrmManager;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sInstance:Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    .line 72
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->setErrorLogging(Lcom/netflix/mediaclient/service/logging/ErrorLogging;)V

    .line 73
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sInstance:Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static createDrmSession()[B
    .locals 1

    .line 343
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->createDrmSession()[B

    move-result-object v0

    return-object v0
.end method

.method private static decrypt(J[B[B)[B
    .locals 1

    .line 142
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isKnownKeyHandle(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->decrypt(J[B[B)[B

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->decrypt(J[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static encrypt(J[B[B)[B
    .locals 1

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isKnownKeyHandle(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->encrypt(J[B[B)[B

    move-result-object p0

    return-object p0

    .line 163
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->encrypt(J[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static getChallenge([B[B)[B
    .locals 1

    .line 329
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getChallengeForSession([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;
    .locals 1

    .line 129
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sInstance:Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    return-object v0
.end method

.method private static getKeyHandles()Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;
    .locals 1

    .line 263
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getSessionIds()Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;

    move-result-object v0

    return-object v0
.end method

.method private static getMaxNumberOfSessions()I
    .locals 1

    .line 405
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMaxNumberOfSessions()I

    move-result v0

    return v0
.end method

.method public static getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;
    .locals 2

    const-class v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;

    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->mMediaDrmEngine:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getMgkIdProvider()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;
    .locals 1

    .line 410
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry$2;-><init>()V

    return-object v0

    .line 412
    :cond_1
    :goto_0
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry$1;-><init>()V

    return-object v0
.end method

.method private static getNccpSessionKeyRequest(J)[B
    .locals 1

    .line 237
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getNccpSessionKeyRequest(J)[B

    move-result-object p0

    return-object p0
.end method

.method private static getOrphanedSecureStop()[B
    .locals 1

    .line 365
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getSecureStops()[B

    move-result-object v0

    return-object v0
.end method

.method private static getPlatformDrm()I
    .locals 1

    .line 400
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->mPlatformDrm:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->getValue()I

    move-result v0

    return v0
.end method

.method private static getSecureStopIds()[[B
    .locals 1

    .line 360
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getSecureStopIds()[[B

    move-result-object v0

    return-object v0
.end method

.method private static getSecureStops([B)[B
    .locals 1

    .line 351
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->isSecureStopWithPstSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getSecureStopByPst([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static isChangeToWidevineFromLegacy()Z
    .locals 2

    .line 99
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->isDrmSystemChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->previousDrmSystem:Ljava/lang/String;

    const-string v1, "FORCE_LEGACY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDrmSystemChanged()Z
    .locals 4

    .line 80
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_drm"

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentDrmSystem : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->currentDrmSystem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", previousDrmSystem : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->previousDrmSystem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->currentDrmSystem:Ljava/lang/String;

    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "DrmManager instance is not created"

    .line 84
    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 88
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->currentDrmSystem:Ljava/lang/String;

    sget-object v3, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->previousDrmSystem:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->currentDrmSystem:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->isLegacyDrmSystem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->previousDrmSystem:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->isLegacyDrmSystem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "DrmSystemChanged"

    .line 91
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private static isLegacyDrmSystem(Ljava/lang/String;)Z
    .locals 1

    .line 110
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LEGACY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FORCE_LEGACY"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isPlatformDrmSupported()Z
    .locals 1

    .line 392
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->isWidevineDrmAllowed()Z

    move-result v0

    return v0
.end method

.method private static isSecureStopWithPstSupported()Z
    .locals 2

    .line 379
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->mPlatformDrm:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->WIDEVINE:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWidevineDrmAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static persistKeys([J)Z
    .locals 1

    .line 247
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->persistCryptoSessions([J)Z

    move-result p0

    return p0
.end method

.method private static releaseAllSecureStops()V
    .locals 1

    .line 384
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->releaseAllSecureStops()V

    return-void
.end method

.method private static releaseSecureStops([B)V
    .locals 1

    .line 370
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->releaseSecureStops([B)V

    return-void
.end method

.method private static removeKey(J)Z
    .locals 1

    .line 217
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->removeCryptoSession(J)Z

    move-result p0

    return p0
.end method

.method private static resetKeys()Z
    .locals 1

    .line 289
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->reset()V

    const/4 v0, 0x1

    return v0
.end method

.method private static setMediaDrmEngine()V
    .locals 3

    const-class v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;

    monitor-enter v0

    .line 314
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->mMediaDrmEngine:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    if-nez v1, :cond_0

    const-string v1, "nf_drm"

    const-string v2, "Widevine crypto scheme is supported, create Widevine based MediaDRM engine"

    .line 315
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;-><init>()V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->mMediaDrmEngine:Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    .line 317
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;->WIDEVINE:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->mPlatformDrm:Lcom/netflix/mediaclient/service/configuration/drm/PlatformDrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static sign(J[B)[B
    .locals 1

    .line 177
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isKnownKeyHandle(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->sign(J[B)[B

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->sign(J[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static storeLicense([B[B)Z
    .locals 1

    .line 334
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->storeLicenseForSession([B[B)Z

    move-result p0

    return p0
.end method

.method private static updateKeyResponse(JJJ[B[B[B)Z
    .locals 10

    .line 206
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->updateKeyResponseForNccpSession(JJJ[B[B[B)Z

    move-result v0

    return v0
.end method

.method private static verify(J[B[B)Z
    .locals 1

    .line 194
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isKnownKeyHandle(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->sMgkIdManager:Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->verify(J[B[B)Z

    move-result p0

    return p0

    .line 197
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getDrmManager()Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->verify(J[B[B)Z

    move-result p0

    return p0
.end method
