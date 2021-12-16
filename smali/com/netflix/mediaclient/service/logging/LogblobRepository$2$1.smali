.class Lcom/netflix/mediaclient/service/logging/LogblobRepository$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->onDataLoaded(Ljava/lang/String;Ljava/lang/String;[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2$1;->this$1:Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2$1;->this$1:Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2$1;->this$1:Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;

    iget-object v1, v1, Lcom/netflix/mediaclient/service/logging/LogblobRepository$2;->val$deliveryRequestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->access$300(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V

    return-void
.end method
