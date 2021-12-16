.class Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMgkIdProvider()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKdh()Ljava/lang/String;
    .locals 1

    .line 453
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->access$000()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->getKdh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMgkId()Ljava/lang/String;
    .locals 1

    .line 448
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->access$000()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->getmMgkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMgKIdAvailable()Z
    .locals 1

    .line 443
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->access$000()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isInitializedSuccesfully()Z

    move-result v0

    return v0
.end method

.method public isMgKIdSupported()Z
    .locals 1

    .line 438
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->access$000()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->isSupported()Z

    move-result v0

    return v0
.end method
