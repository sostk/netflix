.class public final Landroidx/work/OverwritingInputMerger;
.super Lo/setDecorPadding;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/setDecorPadding;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/util/List;)Lo/getMinimumHeight;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getMinimumHeight;",
            ">;)",
            "Lo/getMinimumHeight;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/getMinimumHeight$MediaBrowserCompat;

    invoke-direct {v0}, Lo/getMinimumHeight$MediaBrowserCompat;-><init>()V

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMinimumHeight;

    .line 40
    invoke-virtual {v2}, Lo/getMinimumHeight;->RemoteActionCompatParcelizer()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lo/getMinimumHeight$MediaBrowserCompat;->write(Ljava/util/Map;)Lo/getMinimumHeight$MediaBrowserCompat;

    .line 44
    invoke-virtual {v0}, Lo/getMinimumHeight$MediaBrowserCompat;->IconCompatParcelizer()Lo/getMinimumHeight;

    move-result-object p1

    return-object p1
.end method
