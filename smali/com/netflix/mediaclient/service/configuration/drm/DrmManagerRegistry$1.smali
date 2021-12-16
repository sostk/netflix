.class Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry$1;
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

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKdh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMgkId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isMgKIdAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMgKIdSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
