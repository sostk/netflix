.class public Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public failedToRestoreKeys:[J

.field public restoredKeys:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;->restoredKeys:[J

    .line 22
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/drm/PersistedSessionsSnapshot;->failedToRestoreKeys:[J

    return-void
.end method
