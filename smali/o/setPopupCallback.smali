.class public Lo/setPopupCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private MediaBrowserCompat:I

.field private read:I

.field private write:Lo/RatingCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RatingCompat<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lo/setPopupCallback;->read:I

    const/16 v0, 0x64

    .line 56
    iput v0, p0, Lo/setPopupCallback;->MediaBrowserCompat:I

    return-void
.end method

.method static write(I)Ljava/lang/String;
    .locals 0

    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lo/RatingCompat;->evictAll()V

    :cond_0
    return-void
.end method

.method public final IconCompatParcelizer(I)V
    .locals 0

    .line 118
    iput p1, p0, Lo/setPopupCallback;->read:I

    .line 119
    invoke-virtual {p0}, Lo/setPopupCallback;->write()V

    return-void
.end method

.method public final IconCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p2}, Lo/setPopupCallback;->write(I)Ljava/lang/String;

    move-result-object p2

    .line 158
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    invoke-virtual {v0, p2}, Lo/RatingCompat;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompat()Landroid/os/Bundle;
    .locals 4

    .line 75
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/RatingCompat;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    invoke-virtual {v0}, Lo/RatingCompat;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompat(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RatingCompat;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    invoke-static {p1}, Lo/setPopupCallback;->write(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/RatingCompat;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompat(Landroid/view/View;I)V
    .locals 2

    .line 208
    iget v0, p0, Lo/setPopupCallback;->read:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/setPopupCallback;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0, p2}, Lo/setPopupCallback;->MediaBrowserCompat(I)V

    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;
    .locals 1

    .line 189
    iget v0, p0, Lo/setPopupCallback;->read:I

    if-eqz v0, :cond_1

    .line 190
    invoke-static {p3}, Lo/setPopupCallback;->write(I)Ljava/lang/String;

    move-result-object p3

    .line 191
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 196
    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {v0}, Lo/RatingCompat;->evictAll()V

    .line 91
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/RatingCompat;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p2}, Lo/setPopupCallback;->write(I)Ljava/lang/String;

    move-result-object p2

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 176
    iget-object p1, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    invoke-virtual {p1, p2, v0}, Lo/RatingCompat;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final read(I)V
    .locals 0

    .line 126
    iput p1, p0, Lo/setPopupCallback;->MediaBrowserCompat:I

    .line 127
    invoke-virtual {p0}, Lo/setPopupCallback;->write()V

    return-void
.end method

.method protected write()V
    .locals 2

    .line 131
    iget v0, p0, Lo/setPopupCallback;->read:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 132
    iget v0, p0, Lo/setPopupCallback;->MediaBrowserCompat:I

    if-lez v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RatingCompat;->maxSize()I

    move-result v0

    iget v1, p0, Lo/setPopupCallback;->MediaBrowserCompat:I

    if-eq v0, v1, :cond_6

    .line 136
    :cond_0
    new-instance v0, Lo/RatingCompat;

    iget v1, p0, Lo/setPopupCallback;->MediaBrowserCompat:I

    invoke-direct {v0, v1}, Lo/RatingCompat;-><init>(I)V

    iput-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    goto :goto_1

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/RatingCompat;->maxSize()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 140
    :cond_5
    new-instance v0, Lo/RatingCompat;

    invoke-direct {v0, v1}, Lo/RatingCompat;-><init>(I)V

    iput-object v0, p0, Lo/setPopupCallback;->write:Lo/RatingCompat;

    :cond_6
    :goto_1
    return-void
.end method
