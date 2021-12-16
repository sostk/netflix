.class Lcom/netflix/mediaclient/service/logging/LogblobRepository$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPrepareOptionsPanel$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1$1;->this$1:Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded([Lo/onPrepareOptionsPanel$read;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    array-length v0, p1

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1$1;->this$1:Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$1;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->access$000(Lcom/netflix/mediaclient/service/logging/LogblobRepository;[Lo/onPrepareOptionsPanel$read;)V

    goto :goto_0

    :cond_0
    const-string p1, "nf_logblob"

    const-string v0, "No saved payloads found."

    .line 82
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
