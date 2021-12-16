.class Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/LogblobRepository;->deliverSavedPayloads([Lo/onPrepareOptionsPanel$read;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

.field final synthetic val$deliveryRequestId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->val$deliveryRequestId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoaded(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    const-string p1, "nf_logblob"

    if-eqz p3, :cond_1

    .line 107
    array-length p2, p3

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->access$400(Lcom/netflix/mediaclient/service/logging/LogblobRepository;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance p3, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2$1;

    invoke-direct {p3, p0}, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2$1;-><init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string p3, "Failed to send logblobs."

    .line 119
    invoke-static {p1, p3, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "We failed to retrieve payload. Trying to delete it"

    .line 108
    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->val$deliveryRequestId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->access$200(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
