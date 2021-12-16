.class public Lo/putBitmap;
.super Lo/newPercentageRating;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/newPercentageRating<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field write:Lo/fromRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fromRating<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/newPercentageRating;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lo/newPercentageRating;-><init>(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/fromRating;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fromRating<",
            "TK;TV;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/putBitmap;->write:Lo/fromRating;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lo/putBitmap$5;

    invoke-direct {v0, p0}, Lo/putBitmap$5;-><init>(Lo/putBitmap;)V

    iput-object v0, p0, Lo/putBitmap;->write:Lo/fromRating;

    .line 123
    :cond_0
    iget-object v0, p0, Lo/putBitmap;->write:Lo/fromRating;

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 164
    invoke-static {p0, p1}, Lo/fromRating;->IconCompatParcelizer(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lo/putBitmap;->RemoteActionCompatParcelizer()Lo/fromRating;

    move-result-object v0

    invoke-virtual {v0}, Lo/fromRating;->read()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lo/putBitmap;->RemoteActionCompatParcelizer()Lo/fromRating;

    move-result-object v0

    invoke-virtual {v0}, Lo/fromRating;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 142
    iget v0, p0, Lo/putBitmap;->handleMessage:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/putBitmap;->MediaBrowserCompat(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Lo/putBitmap;->RemoteActionCompatParcelizer()Lo/fromRating;

    move-result-object v0

    invoke-virtual {v0}, Lo/fromRating;->getSessionToken()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
