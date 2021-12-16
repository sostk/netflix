.class public Lo/getRccStateFromState;
.super Lo/send;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRccStateFromState$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Ljava/lang/Object;

.field private RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field private read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/getRccStateFromState$RemoteActionCompatParcelizer;",
            ">;>;"
        }
    .end annotation
.end field

.field private write:Lo/getPlaybackSpeed;


# virtual methods
.method public final IconCompatParcelizer()Lo/getPlaybackSpeed;
    .locals 1

    .line 318
    iget-object v0, p0, Lo/getRccStateFromState;->write:Lo/getPlaybackSpeed;

    return-object v0
.end method

.method public final MediaBrowserCompat()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/getRccStateFromState;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1

    .line 186
    iget-object v0, p0, Lo/getRccStateFromState;->MediaBrowserCompat:Ljava/lang/Object;

    return-object v0
.end method

.method final read(Lo/getRccStateFromState$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 117
    iget-object v1, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRccStateFromState$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 122
    iget-object p1, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final write(Lo/getRccStateFromState$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 97
    iget-object v1, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRccStateFromState$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/getRccStateFromState;->read:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
