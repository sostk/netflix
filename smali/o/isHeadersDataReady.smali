.class public Lo/isHeadersDataReady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ninja/startup/StartupParameters;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isHeadersDataReady;->IconCompatParcelizer:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lo/isHeadersDataReady;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/isHeadersDataReady;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v1, p0, Lo/isHeadersDataReady;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 58
    invoke-static {v1}, Lo/onCreateHeadersSupportFragment;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 62
    :goto_0
    iget-object v3, p0, Lo/isHeadersDataReady;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 64
    iget-object v3, p0, Lo/isHeadersDataReady;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    iget-object v5, p0, Lo/isHeadersDataReady;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v6, 0x26

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
