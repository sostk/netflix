.class public Lcom/netflix/mediaclient/service/logging/error/CrashReporterErrorLoggingImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/logging/ErrorLogging;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logHandledException(Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public logHandledException(Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/netflix/mediaclient/service/logging/error/ErrorLoggingManager;->logHandledException(Ljava/lang/Throwable;)V

    return-void
.end method
