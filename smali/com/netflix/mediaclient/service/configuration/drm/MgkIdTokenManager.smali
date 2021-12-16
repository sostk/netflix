.class public Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;


# static fields
.field private static final CHUNK_SIZE:I = 0x4000

.field protected static final EMPTY_RETURN_ARRAY:[B

.field private static final KDE_ID_PROPERTY:Ljava/lang/String; = "nflx_KdeId"

.field private static final KDH_ID_PROPERTY:Ljava/lang/String; = "nflx_KdhId"

.field private static final KD_KEYSET_ID_PROPERTY:Ljava/lang/String; = "nflx_KdSetId"

.field public static final MGKID_KDE_NAMED_KEY:Ljava/lang/String; = "MGKID_KDE"

.field public static final MGKID_KDH_NAMED_KEY:Ljava/lang/String; = "MGKID_KDH"

.field private static final MGK_ID_PROPERTY:Ljava/lang/String; = "nflx_MgkId"

.field private static final MGK_ID_SCHEMA_STRING:Ljava/lang/String; = "00d1ca22-1764-4e35-90aa-5b8c12630764"

.field private static final NFLX_MGK_SCHEME:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "MgkIdTokenManager"


# instance fields
.field private mCryptoSession:Landroid/media/MediaDrm$CryptoSession;

.field private mDrm:Landroid/media/MediaDrm;

.field protected mInitializedSuccesfully:Z

.field protected mKdeKeyId:[B

.field protected mKdhKeyId:[B

.field private mKeySetId:[B

.field protected mMgkId:Ljava/lang/String;

.field protected mMgkIdKdeHandle:J

.field protected mMgkIdKdhHandle:J

.field private mSessionId:[B

.field protected mSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00d1ca22-1764-4e35-90aa-5b8c12630764"

    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->NFLX_MGK_SCHEME:Ljava/util/UUID;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 36
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->EMPTY_RETURN_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const-string v1, "MgkIdTokenManager::"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected static getCipherAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS5Padding"

    return-object v0
.end method

.method protected static getMacAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "HmacSHA256"

    return-object v0
.end method

.method public static isKnownNamedKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MGKID_KDE"

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MGKID_KDH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private validateEnc(J)V
    .locals 3

    .line 270
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->validateMgk()V

    .line 271
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkIdKdeHandle:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KDE ID handle unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateHmac(J)V
    .locals 3

    .line 262
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->validateMgk()V

    .line 263
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkIdKdhHandle:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KDH ID handle unknown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateMgk()V
    .locals 2

    .line 242
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    if-eqz v0, :cond_3

    .line 245
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mInitializedSuccesfully:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mCryptoSession:Landroid/media/MediaDrm$CryptoSession;

    if-eqz v0, :cond_0

    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const-string v1, "Crypto session instance is null!"

    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MGKID crypto session is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const-string v1, "MediaDrm instance is null!"

    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MGKID media DRM is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MGKID not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MGKID not supported!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyMgkId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 233
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MGK ID returned by MediaDrm Plugin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    .line 235
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method addInternalKey(Ljava/lang/String;J)Z
    .locals 7

    .line 300
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "MGK ID supported %b. Add named key: name %s, handle %d"

    invoke-static {v0, v5, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mInitializedSuccesfully:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MGKID_KDH"

    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 308
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Known KDH ID, use it handle %d"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkIdKdhHandle:J

    return v3

    :cond_1
    const-string v1, "MGKID_KDE"

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    .line 314
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Known KDE ID, use it handle %d"

    invoke-static {v0, v1, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkIdKdeHandle:J

    return v3

    :cond_2
    const-string p1, "Unknown key! Not supported!"

    .line 319
    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    .line 303
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v6

    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mInitializedSuccesfully:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Failed to add named key: name %s, handle %d, supported %b, initialized %b"

    invoke-static {v0, p1, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v4
.end method

.method public decrypt(J[B[B)[B
    .locals 0

    .line 165
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->validateEnc(J)V

    .line 167
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mCryptoSession:Landroid/media/MediaDrm$CryptoSession;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdeKeyId:[B

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaDrm$CryptoSession;->decrypt([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 169
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const-string p3, "Failed to decrypt "

    invoke-static {p2, p3, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->EMPTY_RETURN_ARRAY:[B

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    invoke-static {v0}, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer(Landroid/media/MediaDrm;)V

    return-void
.end method

.method public encrypt(J[B[B)[B
    .locals 0

    .line 178
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->validateEnc(J)V

    .line 179
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mCryptoSession:Landroid/media/MediaDrm$CryptoSession;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdeKeyId:[B

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaDrm$CryptoSession;->encrypt([B[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 181
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const-string p3, "Failed to encrypt "

    invoke-static {p2, p3, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->EMPTY_RETURN_ARRAY:[B

    return-object p1
.end method

.method public getDeviceId()[B
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MGKID does not support device ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MGKID does not support device type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDrmType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getKdh()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdhKeyId:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getmMgkId()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkId:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 6

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->NFLX_MGK_SCHEME:Ljava/util/UUID;

    invoke-static {v0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    const-string v2, "MGK ID not supported!"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "MgkIdTokenManager:init"

    .line 92
    invoke-static {v0, v3}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "nflx_KdeId"

    .line 99
    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdeKeyId:[B

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "nflx_KdhId"

    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdhKeyId:[B

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "nflx_KdSetId"

    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKeySetId:[B

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    const-string v3, "nflx_MgkId"

    invoke-virtual {v0, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkId:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdeKeyId:[B

    const-string v3, "KDE ID not found, when it should!"

    invoke-virtual {p0, v0, v3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->verifyId([BLjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdhKeyId:[B

    const-string v3, "KDH ID not found, when it should!"

    invoke-virtual {p0, v0, v3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->verifyId([BLjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKeySetId:[B

    const-string v3, "KeySet ID not found, when it should!"

    invoke-virtual {p0, v0, v3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->verifyId([BLjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkId:Ljava/lang/String;

    const-string v3, "MGK ID not found, when it should!"

    invoke-direct {p0, v0, v3}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->verifyMgkId(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :try_start_1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const-string v3, "Create MGK session..."

    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    const-string v4, "MGKID:init"

    invoke-static {v3, v4}, Lo/Fragment$SavedState;->MediaBrowserCompat(Landroid/media/MediaDrm;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSessionId:[B

    const-string v3, "Restore keys to MGK session..."

    .line 113
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSessionId:[B

    iget-object v5, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKeySetId:[B

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    const-string v3, "Restore keys to MGK session completed!"

    .line 115
    invoke-static {v0, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mDrm:Landroid/media/MediaDrm;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSessionId:[B

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->getCipherAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->getMacAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaDrm;->getCryptoSession([BLjava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$CryptoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mCryptoSession:Landroid/media/MediaDrm$CryptoSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mInitializedSuccesfully:Z

    return-void

    :catchall_0
    move-exception v0

    .line 118
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "This should NOT happen! MGKID was reported as supported and than we fail to open a session!"

    invoke-static {v3, v0, v5, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 94
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "This should NOT happen! MGKID was reported as supported and than we fail to initialize it!"

    invoke-static {v3, v0, v5, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    iput-boolean v1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInitializedSuccesfully()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mInitializedSuccesfully:Z

    return v0
.end method

.method public isKnownKeyHandle(J)Z
    .locals 3

    .line 329
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkIdKdhHandle:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mMgkIdKdeHandle:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isSupported()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    return v0
.end method

.method public resetCryptoFactory()V
    .locals 2

    .line 128
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const-string v1, "resetCryptoFactory"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sign(J[B)[B
    .locals 1

    .line 141
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->validateHmac(J)V

    .line 142
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mCryptoSession:Landroid/media/MediaDrm$CryptoSession;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdhKeyId:[B

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaDrm$CryptoSession;->sign([B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 144
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Failed to sign"

    invoke-static {p2, p1, v0, p3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    sget-object p1, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->EMPTY_RETURN_ARRAY:[B

    return-object p1
.end method

.method public verify(J[B[B)Z
    .locals 1

    .line 153
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->validateHmac(J)V

    .line 154
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mCryptoSession:Landroid/media/MediaDrm$CryptoSession;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mKdhKeyId:[B

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaDrm$CryptoSession;->verify([B[B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 156
    sget-object p2, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "Failed to verify"

    invoke-static {p2, p1, v0, p4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return p3
.end method

.method protected verifyId([BLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    array-length p1, p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->mSupported:Z

    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
