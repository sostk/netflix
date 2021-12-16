.class Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$5;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "nf_configurationagent"

    const-string v1, "Refreshing config via runnable"

    .line 380
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$5;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)V

    return-void
.end method
