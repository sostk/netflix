.class Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getOptionsList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field final synthetic read:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/util/List;)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;->read:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 930
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    monitor-enter v0

    :try_start_0
    const-string v1, "nf_configurationagent"

    const-string v2, "Invoking ConfigAgentListeners."

    .line 931
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    .line 933
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onLowMemory$read$read;

    .line 934
    iget-object v3, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$4;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lo/onDetach;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/onLowMemory$read$read;->onConfigRefreshed(Lo/onDetach;)V

    goto :goto_0

    .line 936
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
