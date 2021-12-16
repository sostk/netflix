.class Lo/ensureLogoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureLogoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getText<",
        "Ljava/util/List<",
        "Lo/ensureLogoView$MediaBrowserCompat;",
        ">;",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 482
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ensureLogoView$3;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ensureLogoView$MediaBrowserCompat;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 488
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureLogoView$MediaBrowserCompat;

    .line 490
    invoke-virtual {v1}, Lo/ensureLogoView$MediaBrowserCompat;->write()Landroidx/work/WorkInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
