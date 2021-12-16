.class public Lcom/netflix/mediaclient/service/logging/LoggingAgent;
.super Lo/onLowMemory;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/logging/IClientLogging;
.implements Lo/onLowMemory$read$read;


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_log"

.field public static final gCritSessionId:J


# instance fields
.field private mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long v0, v2, v0

    .line 31
    :cond_0
    sput-wide v0, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->gCritSessionId:J

    return-void
.end method

.method public constructor <init>(Lo/onLowMemory$IconCompatParcelizer;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Lo/onLowMemory;-><init>(Lo/onLowMemory$IconCompatParcelizer;)V

    const-string p1, "nf_log"

    const-string v0, "ClientLoggingAgent::"

    .line 40
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/service/logging/error/CrashReporterErrorLoggingImpl;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/logging/error/CrashReporterErrorLoggingImpl;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    .line 43
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-wide v1, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->gCritSessionId:J

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v3

    invoke-interface {v3}, Lo/onLowMemory$read;->MediaBrowserCompat()Lo/setExitTransition;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->onConfigurationChanged(Landroid/content/Context;JLo/setExitTransition;)V

    const-string v0, "ClientLoggingAgent:: done"

    .line 45
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public doInit()V
    .locals 2

    const-string v0, "nf_log"

    const-string v1, "ClientLoggingAgent::init start "

    .line 51
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/onLowMemory$read;->RemoteActionCompatParcelizer(Lo/onLowMemory$read$read;)V

    .line 54
    sget-object v1, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->initCompleted(Lo/onDetach;)V

    const-string v1, "ClientLoggingAgent::init done "

    .line 56
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->mErrorLogging:Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    return-object v0
.end method

.method public onConfigRefreshed(Lo/onDetach;)V
    .locals 3

    .line 67
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "nf_log"

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration is refreshed with status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/onDetach;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    invoke-interface {p1}, Lo/onDetach;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Refresh configuration for error and breadcrumb logging"

    .line 71
    invoke-static {v1, p1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-wide v0, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->gCritSessionId:J

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object v2

    invoke-interface {v2}, Lo/onLowMemory$read;->MediaBrowserCompat()Lo/setExitTransition;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->onConfigurationChanged(Landroid/content/Context;JLo/setExitTransition;)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getConfigurationAgent()Lo/onLowMemory$read;

    move-result-object p1

    invoke-interface {p1, p0}, Lo/onLowMemory$read;->RemoteActionCompatParcelizer(Lo/onLowMemory$read$read;)V

    return-void
.end method
