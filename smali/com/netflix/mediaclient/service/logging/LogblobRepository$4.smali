.class Lcom/netflix/mediaclient/service/logging/LogblobRepository$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/LogblobRepository;->removeSavedLogblobs(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$4;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$4;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$4;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$4;->val$key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->access$500(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V

    return-void
.end method
