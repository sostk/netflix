.class abstract Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "RefreshRunnable"
.end annotation


# instance fields
.field protected cause:Ljava/lang/String;

.field protected guid:Ljava/lang/String;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

.field protected timestamp:J

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->type:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->cause:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Refreshing type: %s, cause: %s via runnable"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_push_info"

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->access$000()Lcom/netflix/ninja/NetflixService;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->cause:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->guid:Ljava/lang/String;

    iget-wide v6, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->timestamp:J

    invoke-virtual/range {v2 .. v7}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "service is null. not sending message"

    .line 157
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateParams(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 145
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->cause:Ljava/lang/String;

    .line 146
    invoke-static {p2}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->guid:Ljava/lang/String;

    .line 147
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshRunnable;->timestamp:J

    return-void
.end method
