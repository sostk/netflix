.class public Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;
.super Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;
.source ""


# static fields
.field static final NetflixWidevineUUID:Ljava/util/UUID;

.field private static final WideVineUUID:Ljava/util/UUID;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    sget-object v0, Lo/Fragment$SavedState;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;->WideVineUUID:Ljava/util/UUID;

    .line 32
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x29701fe43cc74a34L    # 4.291112415540384E-109

    const-wide v3, -0x73a4516f38bc65b9L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;->NetflixWidevineUUID:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;-><init>()V

    const-string v0, "WidevineMediaDrmEngine"

    .line 28
    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;->TAG:Ljava/lang/String;

    const-string v1, "create WidevineMediaDrmEngine"

    .line 36
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected createMediaDrm()Landroid/media/MediaDrm;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;->getUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "WidevineMediaDrmEngine:createMediaDrm"

    invoke-static {v0, v1}, Lo/Fragment$SavedState;->write(Ljava/util/UUID;Ljava/lang/String;)Landroid/media/MediaDrm;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WidevineMediaDrmEngine"

    return-object v0
.end method

.method protected getUUID()Ljava/util/UUID;
    .locals 1

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/drm/WidevineMediaDrmEngine;->WideVineUUID:Ljava/util/UUID;

    return-object v0
.end method
