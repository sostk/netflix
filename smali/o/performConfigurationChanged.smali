.class public Lo/performConfigurationChanged;
.super Lo/onLowMemory;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;


# static fields
.field private static final write:Ljava/lang/String; = "DrmAgent"


# instance fields
.field private MediaBrowserCompat:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;

.field private read:Lcom/netflix/mediaclient/service/logging/LoggingAgent;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/onLowMemory;-><init>()V

    .line 22
    iput-object p1, p0, Lo/performConfigurationChanged;->read:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 3

    .line 72
    sget-object v0, Lo/performConfigurationChanged;->write:Ljava/lang/String;

    const-string v1, "drmReset"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v1, p0, Lo/performConfigurationChanged;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;->resetCryptoFactory()V

    .line 79
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "releaseAllSecureStops for nrdp factoryReset"

    .line 81
    invoke-static {v0, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->releaseAllSecureStops()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 42
    invoke-super {p0}, Lo/onLowMemory;->destroy()V

    .line 44
    sget-object v0, Lo/performConfigurationChanged;->write:Ljava/lang/String;

    const-string v1, "DrmAgent destroy"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lo/performConfigurationChanged;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;->destroy()V

    :cond_0
    return-void
.end method

.method protected doInit()V
    .locals 3

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lo/performConfigurationChanged;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    iget-object v1, p0, Lo/performConfigurationChanged;->read:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->createDrmManager(Landroid/content/Context;Lcom/netflix/mediaclient/service/logging/ErrorLogging;Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;

    move-result-object v0

    iput-object v0, p0, Lo/performConfigurationChanged;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;->init()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lo/performConfigurationChanged;->write:Ljava/lang/String;

    const-string v2, "DRM scheme is not supported!"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lo/performConfigurationChanged;->MediaBrowserCompat:Lcom/netflix/mediaclient/service/configuration/drm/DrmManager;

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UnsupportedSchemeException!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public drmError(Lo/onDetach;)V
    .locals 3

    .line 58
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lo/performConfigurationChanged;->write:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drm error, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/performConfigurationChanged;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/ninja/NetflixService;->write(Lo/onDetach;)V

    .line 62
    invoke-virtual {p0, p1}, Lo/performConfigurationChanged;->initCompleted(Lo/onDetach;)V

    return-void
.end method

.method public drmReady()V
    .locals 2

    .line 52
    sget-object v0, Lo/performConfigurationChanged;->write:Ljava/lang/String;

    const-string v1, "drmReady"

    invoke-static {v0, v1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    invoke-virtual {p0, v0}, Lo/performConfigurationChanged;->initCompleted(Lo/onDetach;)V

    return-void
.end method

.method public drmResoureReclaimed()V
    .locals 2

    .line 67
    sget-object v0, Lo/performConfigurationChanged;->write:Ljava/lang/String;

    const-string v1, "drmResoureReclaimed"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0}, Lo/performConfigurationChanged;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    sget-object v1, Lo/onActivityCreated;->connect:Lo/onDestroyView;

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService;->write(Lo/onDetach;)V

    return-void
.end method
