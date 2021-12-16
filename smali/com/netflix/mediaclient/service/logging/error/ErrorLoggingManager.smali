.class public final Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ENABLE_CRASH_REPORTER:Z = true

.field private static final TAG:Ljava/lang/String; = "nf_log"

.field private static sCrashReporterReady:Z = false

.field private static sErrorLoggingEnabledByConfig:Z = false

.field private static sHandledExceptionLoggingEnabledByConfig:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureErrorLogging(Landroid/content/Context;Lo/setExitTransition;)V
    .locals 4

    const-string v0, "nf_log"

    if-nez p1, :cond_0

    const-string p0, "Error logging specification is missing. It should NOT happen!"

    .line 67
    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error logging was explicitly disabled "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sErrorLoggingEnabledByConfig:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " now it will be explicitly disabled "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/setExitTransition;->MediaBrowserCompat()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    invoke-virtual {p1}, Lo/setExitTransition;->MediaBrowserCompat()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "Error logging is explicitly disabled"

    .line 76
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sput-boolean v3, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sErrorLoggingEnabledByConfig:Z

    goto :goto_0

    :cond_2
    const-string v1, "Error logging is NOT explicitly disabled, apply disable chance percentage"

    .line 79
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p1}, Lo/setExitTransition;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {p0, v1}, Lcom/netflix/mediaclient/util/DeviceUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result v1

    sput-boolean v1, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sErrorLoggingEnabledByConfig:Z

    .line 83
    :goto_0
    sget-boolean v1, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sErrorLoggingEnabledByConfig:Z

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lo/setExitTransition;->read()I

    move-result p1

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/DeviceUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Z

    move-result p0

    sput-boolean p0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sHandledExceptionLoggingEnabledByConfig:Z

    new-array p1, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_3

    const-string p0, "FALSE"

    goto :goto_1

    :cond_3
    const-string p0, "TRUE"

    :goto_1
    aput-object p0, p1, v3

    const-string p0, "Handle exception logging disabled %s"

    .line 85
    invoke-static {v0, p0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :cond_4
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "External logging for this device is enabled "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sErrorLoggingEnabledByConfig:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static forceLogHandledException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 190
    :cond_0
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->getReporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;

    .line 191
    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->logHandledException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static initCrashReporters(Landroid/content/Context;Lo/setExitTransition;)V
    .locals 4

    const-class v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->isCrashReporterEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "nf_log"

    const-string p1, "Crash reporter is NOT enabled in build!"

    .line 46
    invoke-static {p0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    .line 50
    :cond_0
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->getReporters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;

    .line 51
    sget-boolean v3, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sCrashReporterReady:Z

    invoke-interface {v2, p0, p1}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->setEnabled(Landroid/content/Context;Lo/setExitTransition;)Z

    move-result v2

    or-int/2addr v2, v3

    sput-boolean v2, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sCrashReporterReady:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isCrashReporterEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isEnabledAndReady()Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->isCrashReporterEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sCrashReporterReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static logHandledException(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-static {p0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->isEnabledAndReady()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sHandledExceptionLoggingEnabledByConfig:Z

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->getReporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;

    .line 140
    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->logHandledException(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should log: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->isEnabledAndReady()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error logging enabled "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sErrorLoggingEnabledByConfig:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nf_log"

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static logHandledException(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->isEnabledAndReady()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sHandledExceptionLoggingEnabledByConfig:Z

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->Companion:Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter$Companion;->getReporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;

    .line 166
    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/service/logging/error/ExternalCrashReporter;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should log: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->isEnabledAndReady()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", error logging enabled "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->sErrorLoggingEnabledByConfig:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nf_log"

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static onConfigurationChanged(Landroid/content/Context;JLo/setExitTransition;)V
    .locals 0

    const-class p1, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;

    monitor-enter p1

    .line 110
    :try_start_0
    invoke-static {p0, p3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->configureErrorLogging(Landroid/content/Context;Lo/setExitTransition;)V

    .line 111
    invoke-static {p0, p3}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->initCrashReporters(Landroid/content/Context;Lo/setExitTransition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
