.class public abstract Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;
.implements Landroid/media/MediaDrm$OnEventListener;


# static fields
.field private static final CHUNK_SIZE:I = 0x4000

.field protected static final EMPTY_RETURN_ARRAY:[B

.field private static final MAX_ACTIVE_MEDIADRM_SESSION_WITHKEY:I = 0x2

.field private static final MAX_ACTIVE_MEDIADRM_SESSION_WITHOUTKEY:I = 0x2

.field public static final PROPERTY_OEM_CRYPTO_VERSION:Ljava/lang/String; = "oemCryptoApiVersion"

.field public static final PROPERTY_SYSTEM_ID:Ljava/lang/String; = "systemId"

.field private static TAG:Ljava/lang/String; = "BaseDrmManager"

.field private static final TEMP_ERROR_RETRY_COUNT:I = 0x2


# instance fields
.field protected final init:[B

.field protected mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

.field protected mContext:Landroid/content/Context;

.field protected mCryptoSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrm:Landroid/media/MediaDrm;

.field protected mDrmSystemChanged:Z

.field private mErrorLogger:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

.field protected mFailedToRestoreSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;",
            ">;"
        }
    .end annotation
.end field

.field protected mPersistedCryptoSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 55
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->EMPTY_RETURN_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 52
    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->init:[B

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mFailedToRestoreSessions:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 116
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    .line 117
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mErrorLogger:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    .line 118
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->createMediaDrm()Landroid/media/MediaDrm;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    .line 120
    invoke-virtual {p1, p0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 122
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->showProperties()V

    .line 124
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->load()V

    .line 125
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "nf_drm_system_id"

    invoke-static {p1, p3, p2}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->loadCryptoSessions()V

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error logger is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Calllback is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method private detectAndReportMediaDrmResetWithCryptoOutput(II)V
    .locals 1

    .line 568
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-ge p2, p1, :cond_0

    .line 570
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->onResult:Lcom/netflix/mediaclient/StatusCode;

    .line 571
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected static getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/NoPadding"

    return-object v0
.end method

.method private getCryptoSessionWithDrmSession(J)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    if-eqz p1, :cond_0

    .line 1242
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->updatelastUsed()V

    :cond_0
    if-eqz p1, :cond_2

    .line 1244
    iget-object p2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    if-nez p2, :cond_2

    .line 1245
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->pruneCryptoSessionIfNeeded()V

    .line 1246
    iget-object p2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    if-eqz p2, :cond_1

    .line 1247
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->restoreKeysToSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z

    goto :goto_1

    .line 1251
    :cond_1
    :try_start_0
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v0, "createCryptoSession:: before open session"

    invoke-static {p2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v0, "MSL:getCryptoSessionWithDrmSession"

    invoke-static {p2, v0}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    .line 1253
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v0, "createCryptoSession:: after open session"

    invoke-static {p2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1255
    invoke-static {p2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    .line 1257
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1258
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCryptoSession:: add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;
    .locals 2

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    .line 1131
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->onChildrenLoaded:Lcom/netflix/mediaclient/StatusCode;

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getDrmType()I

    move-result v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->toDrmType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static getMacAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "HmacSHA256"

    return-object v0
.end method

.method private loadCryptoSessions()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->loadCryptoSessions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 145
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restoring crypto session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->restoreKeysToSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v3, "Restoring crypto session success, add to crypto sessions"

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    iget-object v3, v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    iget-object v3, v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z

    goto :goto_0

    .line 155
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v3, "Restoring crypto session failed, add to failed crypto sessions"

    invoke-static {v2, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mFailedToRestoreSessions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private pruneCryptoSessionIfNeeded()V
    .locals 9

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 1268
    iget-object v4, v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    if-eqz v4, :cond_0

    .line 1269
    iget-object v4, v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    if-nez v4, :cond_2

    .line 1270
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1271
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "without key, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->lastUsedNano:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1275
    :cond_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1276
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "with key, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->lastUsedNano:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1280
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1285
    :cond_4
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1286
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drm session with key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", drm session without key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v2, v4, :cond_7

    .line 1290
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 1291
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_7

    .line 1292
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1293
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "close session with key, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    iget-wide v7, v7, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->lastUsedNano:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1300
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 1301
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1302
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_9

    .line 1303
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1304
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close session without key, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    iget-wide v5, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->lastUsedNano:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private removeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeSessionAndRemoveKeys(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V

    .line 339
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCryptoSession:: removed for persisted handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    iget-object v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_1
    iget-object v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private removeCryptoSessionBySessionId([B)V
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 725
    iget-object v2, v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    if-ne v2, p1, :cond_0

    .line 726
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeSessionKeys(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    if-nez v0, :cond_0

    .line 308
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v0, "Nothing to remove! Skip!"

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 310
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "removeSessionKeys"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private reportError(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1141
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mErrorLogger:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    invoke-interface {p1, p2}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/Throwable;)V

    .line 1142
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isCancelable;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showProperties()V
    .locals 4

    .line 183
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vendor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "vendor"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "version"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "deviceUniqueId"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algorithms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "algorithms"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "securityLevel"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "system ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "systemId"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provisioningId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "provisioningUniqueId"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OemCrypto version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "oemCryptoApiVersion"

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "OemCrypto version: !!unknown!!"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static toDrmType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "JWE"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Widevine"

    return-object p0

    :cond_1
    const-string p0, "None"

    return-object p0
.end method


# virtual methods
.method protected addInternalKey(Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected closeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCryptoSession "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    const-string v2, "MSL:closeCryptoSession"

    invoke-static {v0, v1, v2}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;[BLjava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 285
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected closeSessionAndRemoveKeys(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 299
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->removeSessionKeys(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V

    .line 300
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 302
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method protected createCryptoSession(J)Z
    .locals 3

    .line 357
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCryptoSession:: handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract createMediaDrm()Landroid/media/MediaDrm;
.end method

.method public decrypt(J[B[B)[B
    .locals 0

    .line 407
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getCryptoSessionWithDrmSession(J)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    move-result-object p1

    const/4 p2, 0x1

    .line 409
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->doDecrypt(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[B[BZ)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    .line 416
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->onResult:Lcom/netflix/mediaclient/StatusCode;

    .line 417
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    invoke-virtual {p0, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 421
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->EMPTY_RETURN_ARRAY:[B

    return-object p1
.end method

.method public destroy()V
    .locals 4

    monitor-enter p0

    .line 235
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 238
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z

    .line 239
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected doDecrypt(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[B[BZ)[B
    .locals 8

    .line 426
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->findMediaDrmCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 428
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "decrypt - session NOT found!"

    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 431
    :cond_0
    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    if-nez v2, :cond_1

    .line 432
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "decrypt - kce is null!"

    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v2, 0x2

    move-object v3, v1

    :cond_2
    const/4 v4, 0x0

    .line 441
    :try_start_0
    iget-object v5, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    invoke-virtual {v0, v5, p2, p3}, Landroid/media/MediaDrm$CryptoSession;->decrypt([B[B[B)[B

    move-result-object v5

    const/16 v6, 0x10

    .line 442
    invoke-static {v5, v6}, Lo/startActivityForResult;->MediaBrowserCompat([BI)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 445
    sget-object v6, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v7, "Failed to decrypt "

    invoke-static {v6, v7, v5}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-lez v2, :cond_3

    .line 448
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v4, "Retry decrypt again. retryCnt: %d"

    invoke-static {v5, v4, v6}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-gtz v2, :cond_2

    return-object v3

    :cond_3
    if-eqz p4, :cond_4

    .line 452
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->onError:Lcom/netflix/mediaclient/StatusCode;

    .line 453
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method protected doEncrypt(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[B[BZ)[B
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 489
    invoke-virtual/range {p0 .. p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->findMediaDrmCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 491
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "encrypt - session NOT found!"

    invoke-static {v0, v2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 494
    :cond_0
    iget-object v0, v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    if-nez v0, :cond_1

    .line 495
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "encrypt - kce is null!"

    invoke-static {v0, v2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_1
    const/4 v0, 0x2

    move-object v7, v5

    const/4 v6, 0x2

    :goto_0
    const/4 v8, 0x0

    .line 504
    :try_start_0
    array-length v0, v3

    const/16 v9, 0x10

    const/16 v10, 0x4000

    if-gt v0, v10, :cond_2

    .line 507
    invoke-static {v3, v9}, Lo/startActivityForResult;->write([BI)[B

    move-result-object v9

    .line 508
    iget-object v10, v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p3

    :try_start_1
    invoke-virtual {v4, v10, v9, v11}, Landroid/media/MediaDrm$CryptoSession;->encrypt([B[B[B)[B

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    .line 510
    sget-object v12, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v13, "encrypt piecewise"

    invoke-static {v12, v13}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    rem-int/lit8 v12, v0, 0x10

    rsub-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v0

    new-array v12, v12, [B

    move-object v14, v11

    const/4 v13, 0x0

    :goto_1
    add-int/lit16 v15, v13, 0x4000

    .line 517
    invoke-static {v3, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 518
    iget-object v9, v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    invoke-virtual {v4, v9, v5, v14}, Landroid/media/MediaDrm$CryptoSession;->encrypt([B[B[B)[B

    move-result-object v5

    const/16 v9, 0x3ff0

    .line 519
    invoke-static {v5, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    .line 522
    invoke-static {v5, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v0, v15

    if-gt v5, v10, :cond_6

    if-lez v5, :cond_4

    .line 527
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 528
    sget-object v9, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "partial chunk at offset "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",size "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_3
    invoke-static {v3, v15, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v9, 0x10

    .line 532
    invoke-static {v5, v9}, Lo/startActivityForResult;->write([BI)[B

    move-result-object v5

    .line 533
    iget-object v9, v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    invoke-virtual {v4, v9, v5, v14}, Landroid/media/MediaDrm$CryptoSession;->encrypt([B[B[B)[B

    move-result-object v5

    .line 534
    array-length v9, v5

    invoke-static {v5, v8, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object v7, v12

    :goto_2
    if-eqz p4, :cond_5

    .line 540
    array-length v5, v7

    invoke-direct {v1, v0, v5}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->detectAndReportMediaDrmResetWithCryptoOutput(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move v13, v15

    const/4 v5, 0x0

    const/16 v9, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v11, p3

    .line 545
    :goto_3
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v9, "Failed to encrypt "

    invoke-static {v5, v9, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_8

    .line 548
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const-string v8, "Retry encrypt again. retryCnt: %d"

    invoke-static {v0, v8, v5}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_4
    if-gtz v6, :cond_7

    return-object v7

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_9

    .line 552
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/netflix/mediaclient/StatusCode;

    .line 553
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    invoke-virtual {v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v2, 0x0

    return-object v2
.end method

.method protected doGetNccpSessionKeyRequest(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;Z)[B
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 756
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 759
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "get NCCP session key request"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->EMPTY_RETURN_ARRAY:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 762
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->init:[B

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v4, "application/xml"

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    .line 764
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->dumpKeyReqyest([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 766
    :try_start_2
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get key request"

    invoke-static {v1, v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    .line 768
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/mediaclient/StatusCode;

    .line 769
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    invoke-virtual {p0, p2, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 774
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected doSign(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[BZ)[B
    .locals 8

    .line 604
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->findMediaDrmCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 606
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "sign - session NOT found!"

    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 610
    :cond_0
    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    if-nez v2, :cond_1

    .line 611
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "sign - kch is null!"

    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v2, 0x2

    move-object v3, v1

    :cond_2
    const/4 v4, 0x0

    .line 619
    :try_start_0
    iget-object v5, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    invoke-virtual {v0, v5, p2}, Landroid/media/MediaDrm$CryptoSession;->sign([B[B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 623
    sget-object v6, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v7, "Failed to sign message "

    invoke-static {v6, v7, v5}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-lez v2, :cond_3

    .line 626
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v4, "Retry sign again. retryCnt: %d"

    invoke-static {v5, v4, v6}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-gtz v2, :cond_2

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    .line 631
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/netflix/mediaclient/StatusCode;

    .line 632
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method protected doUpdateKeyResponseForNccpSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;JJJ[B[B[BZ)Z
    .locals 3

    monitor-enter p0

    .line 1047
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "Provide key response..."

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1050
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "Crypto session can not be null"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1051
    monitor-exit p0

    return v0

    .line 1055
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    invoke-virtual {v1, v2, p8}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p8

    .line 1056
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Save keys..."

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p8, :cond_1

    .line 1059
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "Something is wrong, this should not happen! KeySetId is null!"

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    monitor-exit p0

    return v0

    .line 1062
    :cond_1
    :try_start_2
    iput-object p9, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    .line 1063
    iput-object p10, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    .line 1064
    iput-object p8, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    .line 1065
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    iput-object p8, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    .line 1066
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    iput-object p8, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    .line 1067
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrmSystemChanged:Z

    .line 1070
    iget-object p8, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    invoke-interface {p8, p9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    const/4 p9, 0x1

    xor-int/2addr p8, p9

    invoke-static {p8}, Lo/setNextTransition;->read(Z)V

    .line 1071
    iget-object p8, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p10

    invoke-interface {p8, p10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    xor-int/2addr p8, p9

    invoke-static {p8}, Lo/setNextTransition;->read(Z)V

    .line 1073
    iget-object p8, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    monitor-exit p0

    return p9

    :catchall_0
    move-exception p1

    .line 1079
    :try_start_3
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p3, "Failed to provide key response"

    invoke-static {p2, p3, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p11, :cond_2

    .line 1081
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->onReceiveResult:Lcom/netflix/mediaclient/StatusCode;

    .line 1082
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1083
    invoke-virtual {p0, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1085
    :cond_2
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected doVerify(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[B[BZ)Z
    .locals 7

    .line 655
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->findMediaDrmCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 657
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "verify - session NOT found!"

    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 661
    :cond_0
    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    if-nez v2, :cond_1

    .line 662
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "verify - kch is null!"

    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 670
    :cond_2
    :try_start_0
    iget-object v4, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    invoke-virtual {v0, v4, p2, p3}, Landroid/media/MediaDrm$CryptoSession;->verify([B[B[B)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 673
    sget-object v5, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v6, "Failed to verify message "

    invoke-static {v5, v6, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-lez v2, :cond_4

    .line 676
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Retry verify again. retryCnt: %d"

    invoke-static {v4, v6, v5}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-gtz v2, :cond_2

    .line 689
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 690
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Message is verified: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    if-eqz p4, :cond_5

    .line 681
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$ItemCallback:Lcom/netflix/mediaclient/StatusCode;

    .line 682
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    :cond_5
    return v1
.end method

.method protected dumpKeyReqyest([B)V
    .locals 3

    if-eqz p1, :cond_0

    .line 779
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key request created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lo/Fragment$SavedState;->IconCompatParcelizer([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 783
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v0, "key request returned null"

    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public encrypt(J[B[B)[B
    .locals 2

    .line 470
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "BaseDrmManager::encrypt..."

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getCryptoSessionWithDrmSession(J)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    move-result-object p1

    const/4 p2, 0x1

    .line 473
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->doEncrypt(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[B[BZ)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    .line 480
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->onResult:Lcom/netflix/mediaclient/StatusCode;

    .line 481
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    invoke-virtual {p0, p2, p3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 484
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->EMPTY_RETURN_ARRAY:[B

    return-object p1
.end method

.method protected findMediaDrmCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Landroid/media/MediaDrm$CryptoSession;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 376
    :cond_0
    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    if-nez p1, :cond_1

    return-object v0

    .line 381
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaDrm;->getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object p1
    :try_end_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 392
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->setInternalConnectionCallback:Lcom/netflix/mediaclient/StatusCode;

    .line 393
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    invoke-virtual {p0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p1

    .line 386
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->onResult:Lcom/netflix/mediaclient/StatusCode;

    .line 387
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getErrorString(Lcom/netflix/mediaclient/StatusCode;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-virtual {p0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getDeviceId()[B
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Lo/Fragment$SavedState;->IconCompatParcelizer(Landroid/media/MediaDrm;)[B

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLogTag()Ljava/lang/String;
.end method

.method protected getNccpSessionKeyRequest(J)[B
    .locals 3

    monitor-enter p0

    .line 739
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get NCCP session key request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getCryptoSessionWithDrmSession(J)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    move-result-object p1

    const/4 p2, 0x1

    .line 745
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->doGetNccpSessionKeyRequest(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;Z)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 747
    monitor-exit p0

    return-object p1

    .line 749
    :cond_1
    :try_start_1
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->EMPTY_RETURN_ARRAY:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract getSchemeUUID()Ljava/util/UUID;
.end method

.method getSessionIds()Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;
    .locals 8

    monitor-enter p0

    .line 962
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "getSessionIds starts..."

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 965
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 970
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 972
    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 973
    iget-object v5, v4, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 974
    iget-object v5, v4, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    iget-object v5, v4, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " "

    .line 979
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 980
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 984
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 985
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSessionIds returns following sessions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 990
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 993
    :cond_5
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 998
    :goto_2
    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mFailedToRestoreSessions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 1000
    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mFailedToRestoreSessions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 1001
    iget-object v6, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    if-eqz v6, :cond_7

    .line 1002
    iget-object v6, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v6, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_7
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, " "

    .line 1007
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    .line 1008
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1012
    :cond_9
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mFailedToRestoreSessions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 1013
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1014
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSessionIds returns following failed sessions: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :cond_a
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mFailedToRestoreSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 1018
    :cond_b
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v3, "All sessions restored"

    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    :goto_4
    if-ge v2, v0, :cond_c

    .line 1023
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1026
    :cond_c
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;

    invoke-direct {v0, v4, v3}, Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;-><init>([J[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected handleRecoverOnMediaDrmError(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1101
    iget-object v1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyId:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyId:[B

    if-nez v1, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Create new MediaDrm..."

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getSchemeUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "BaseDrmManager:handleRecoverOnMediaDrmError"

    invoke-static {v1, v2}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    .line 1109
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Sets listener..."

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    invoke-virtual {v1, p0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 1111
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Open new session..."

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v2, "MSL:handleRecoverOnMediaDrmError"

    invoke-static {v1, v2}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    .line 1113
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Restore keys..."

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1114
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 1115
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "Media DRM crypto session recovered!"

    invoke-static {p1, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1121
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected error in recover. Unable to recover!"

    invoke-static {v1, v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_0
    move-exception p1

    .line 1118
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "Unable to recover!"

    invoke-static {v1, v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    .line 1102
    :cond_1
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "Existing crypto session is not valid, can not recover"

    invoke-static {p1, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method protected isAlwaysPersisted(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isDrmSystemChanged()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrmSystemChanged:Z

    return v0
.end method

.method public synthetic lambda$mediaDrmFailure$0$BaseDrmManager()V
    .locals 2

    .line 1157
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "Redo CDM provisioning"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->init()V

    return-void
.end method

.method public synthetic lambda$mediaDrmFailure$1$BaseDrmManager()V
    .locals 4

    .line 1168
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "clearApplicationData because DRM_FAILURE_MEDIADRM_PROVIDE_KEY_RESPONSE"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->write(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1172
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Fail to clearApplicationData"

    invoke-static {v1, v0, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method protected abstract load()V
.end method

.method protected mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1198
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected mediaDrmFailure(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;Z)V
    .locals 3

    monitor-enter p0

    .line 1151
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->reportError(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 1152
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/mediaclient/StatusCode;

    const-wide/16 v0, 0x0

    if-ne p2, p1, :cond_0

    .line 1154
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "MediaDrm failed, unregister device and logout user"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    sget-object p1, Lo/setStateAfterAnimating;->IconCompatParcelizer:Lo/setStateAfterAnimating;

    new-instance p2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;)V

    invoke-virtual {p1, v0, v1, p2}, Lo/setStateAfterAnimating;->write(JLo/markState;)Lo/findActionPositionById;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    monitor-exit p0

    return-void

    .line 1163
    :cond_0
    :try_start_1
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->onReceiveResult:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, p1, :cond_1

    .line 1165
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v2, "MediaDrm provide key update failed, unregister device, logout user and kill app process after error is displayed"

    invoke-static {p2, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    sget-object p2, Lo/setStateAfterAnimating;->IconCompatParcelizer:Lo/setStateAfterAnimating;

    new-instance v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager$$ExternalSyntheticLambda1;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;)V

    invoke-virtual {p2, v0, v1, v2}, Lo/setStateAfterAnimating;->write(JLo/markState;)Lo/findActionPositionById;

    goto :goto_0

    .line 1178
    :cond_1
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v0, "MediaDrm failed! Report and kill process"

    invoke-static {p2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p3, :cond_3

    .line 1182
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1184
    new-instance p3, Lo/onStart;

    invoke-direct {p3, p1}, Lo/onStart;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    const p1, 0x7f0e004a

    .line 1185
    invoke-virtual {p3, p1}, Lo/onStart;->RemoteActionCompatParcelizer(I)V

    .line 1186
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1187
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaDrmFailure, error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo/onStart;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    :cond_2
    invoke-virtual {p2, p3}, Lcom/netflix/ninja/NetflixService;->write(Lo/onDetach;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1192
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 702
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "Provisioning is required"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 704
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "MediaDrm event: Key required"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p3, p1, :cond_2

    .line 706
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p2, "MediaDrm event: Key expired"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    .line 708
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 709
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MediaDrm event: Vendor defined: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    .line 712
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 713
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string p3, "EVENT_SESSION_RECLAIMED event."

    invoke-static {p1, p3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_4
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->removeCryptoSessionBySessionId([B)V

    .line 716
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCallback:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;->drmResoureReclaimed()V

    goto :goto_0

    .line 718
    :cond_5
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 719
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown MediaDrm event "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method persistCryptoSessions([J)Z
    .locals 7

    monitor-enter p0

    .line 796
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "PersistCryptoSessions"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 800
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 802
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->shouldPersist(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 803
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 804
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not persisting key for explicit exception for key handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 809
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    if-eqz v2, :cond_3

    .line 811
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 812
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Persist session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 816
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v3, "Session is already on list to be saved"

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 818
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 822
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 823
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session not found for key handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 828
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->saveCryptoSession(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    .line 829
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 830
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Save crypto session was success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 835
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 836
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 837
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 838
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crypto session is on list to be preserved, skip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 844
    :cond_9
    iget-object v4, v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->isAlwaysPersisted(J)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->isAlwaysPersisted(J)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 851
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 852
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 853
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crypto session is already on list for removal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 856
    :cond_b
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 857
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Add crypto session for removal "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    :cond_c
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 845
    :cond_d
    :goto_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 846
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crypto session is on list to be preserved, skip "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 863
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 864
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 865
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    iget-object v4, v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kceKeyHandle:Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    iget-object v4, v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->kchKeyHandle:Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {p0, v2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeSessionAndRemoveKeys(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V

    goto :goto_4

    :cond_f
    if-eqz p1, :cond_11

    .line 871
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 872
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crypto session persisted size was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    :cond_10
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 875
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 876
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crypto session persisted is now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    :cond_11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected removeCryptoSession(J)Z
    .locals 3

    monitor-enter p0

    .line 328
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCryptoSession:: handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 333
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->removeCryptoSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected removeNotPersistedCryptoSessions()Z
    .locals 7

    monitor-enter p0

    .line 914
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 920
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 921
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 923
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 924
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 925
    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 926
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 927
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remove session "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_1
    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 931
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 932
    sget-object v4, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to remove crypto session for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 937
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 940
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 941
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not remove persisted session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 946
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 948
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 949
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v3, "Crypto session was not removed!"

    invoke-static {v2, v3}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    :cond_5
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeSessionAndRemoveKeys(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 954
    :cond_6
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected reset()V
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mContext:Landroid/content/Context;

    const-string v1, "nf_drm_system_id"

    invoke-static {v0, v1}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mContext:Landroid/content/Context;

    const-string v1, "nf_crypto_sessions_json"

    invoke-static {v0, v1}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    .line 213
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->closeSessionAndRemoveKeys(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mPersistedCryptoSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetCryptoFactory()V
    .locals 2

    .line 224
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "resetCryptoFactory"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->reset()V

    .line 226
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->init()V

    return-void
.end method

.method protected restoreKeysToSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;)Z
    .locals 3

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    const-string v1, "MSL:restoreKeysToSession"

    invoke-static {v0, v1}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mDrm:Landroid/media/MediaDrm;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->sessionId:[B

    iget-object v2, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v1, "restoreKeysToSession:: keySetId"

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->keySetId:[B

    invoke-static {v0, v1, p1}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->TAG:Ljava/lang/String;

    const-string v0, "restoreKeysToSession succeeded."

    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected shouldPersist(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public sign(J[B)[B
    .locals 0

    .line 583
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getCryptoSessionWithDrmSession(J)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    move-result-object p1

    const/4 p2, 0x1

    .line 585
    invoke-virtual {p0, p1, p3, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->doSign(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[BZ)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 590
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->EMPTY_RETURN_ARRAY:[B

    return-object p1
.end method

.method protected updateKeyResponseForNccpSession(JJJ[B[B[B)Z
    .locals 14

    move-object v13, p0

    monitor-enter p0

    .line 1038
    :try_start_0
    iget-object v0, v13, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->mCryptoSessions:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    if-eqz v2, :cond_0

    .line 1040
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;->updatelastUsed()V

    :cond_0
    const/4 v12, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 1042
    invoke-virtual/range {v1 .. v12}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->doUpdateKeyResponseForNccpSession(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;JJJ[B[B[BZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public verify(J[B[B)Z
    .locals 0

    .line 648
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->getCryptoSessionWithDrmSession(J)Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;

    move-result-object p1

    const/4 p2, 0x1

    .line 650
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/netflix/mediaclient/service/configuration/drm/BaseDrmManager;->doVerify(Lcom/netflix/mediaclient/service/configuration/drm/CryptoSessionData;[B[BZ)Z

    move-result p1

    return p1
.end method
