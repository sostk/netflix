.class Lcom/netflix/ninja/NetflixService$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/lang/Exception;

.field final synthetic MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/Exception;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService$5;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/NetflixService$5;->IconCompatParcelizer:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService$5;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService$5;->IconCompatParcelizer:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/Throwable;)V

    return-void
.end method
