.class final Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManagerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MgkIdTokenManagerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createMgkIdTokenManager()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;
    .locals 5

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;-><init>()V

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManager;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 25
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdTokenManagerFactory;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to initialize MgKId, report not supported"

    invoke-static {v2, v1, v4, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-object v0
.end method
