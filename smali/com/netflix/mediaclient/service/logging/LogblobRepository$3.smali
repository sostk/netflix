.class Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/logging/LogblobRepository;->loadAndSendLogblobs(Ljava/lang/String;)V
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

    .line 132
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;->val$deliveryRequestId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoaded(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    const-string p1, "nf_logblob"

    if-eqz p3, :cond_1

    .line 136
    array-length p2, p3

    const/4 p4, 0x1

    if-ge p2, p4, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/String;

    const-string p4, "utf-8"

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 141
    invoke-static {p2}, Lcom/netflix/ninja/logblob/Logblob;->MediaBrowserCompat(Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 143
    invoke-virtual {p2, p3}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string p3, "Failed to send logblobs."

    .line 146
    invoke-static {p1, p3, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "We failed to retrieve payload."

    .line 137
    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;->val$deliveryRequestId:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;->this$0:Lcom/netflix/mediaclient/service/logging/LogblobRepository;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/logging/LogblobRepository$3;->val$deliveryRequestId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/logging/LogblobRepository;->access$500(Lcom/netflix/mediaclient/service/logging/LogblobRepository;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
