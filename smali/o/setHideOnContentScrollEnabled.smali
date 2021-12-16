.class public Lo/setHideOnContentScrollEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHideOnContentScrollEnabled$write;,
        Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field final MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

.field final read:Lo/setHideOnContentScrollEnabled$write;


# direct methods
.method public constructor <init>(Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    .line 50
    new-instance p1, Lo/setHideOnContentScrollEnabled$write;

    invoke-direct {p1}, Lo/setHideOnContentScrollEnabled$write;-><init>()V

    iput-object p1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->read(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private connect(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v3, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v3, v2}, Lo/setHideOnContentScrollEnabled$write;->read(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 123
    :goto_1
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {p1, v2}, Lo/setHideOnContentScrollEnabled$write;->write(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method private disconnect(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 2

    .line 253
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write()I

    move-result v0

    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public IconCompatParcelizer(I)Landroid/view/View;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Landroid/view/View;)Z
    .locals 3

    .line 373
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 375
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Z

    return v1

    .line 380
    :cond_0
    iget-object v2, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v2, v0}, Lo/setHideOnContentScrollEnabled$write;->write(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    iget-object v2, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v2, v0}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(I)Z

    .line 382
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Z

    .line 386
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {p1, v0}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->MediaBrowserCompat(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 263
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v1, p1}, Lo/setHideOnContentScrollEnabled$write;->write(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v0, p1}, Lo/setHideOnContentScrollEnabled$write;->read(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public MediaBrowserCompat(I)Landroid/view/View;
    .locals 5

    .line 206
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 208
    iget-object v2, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 209
    iget-object v3, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v3, v2}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->IconCompatParcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 282
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->connect(I)I

    move-result p1

    .line 283
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v0, p1}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(I)Z

    .line 284
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->IconCompatParcelizer(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v1, v0}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Z

    .line 147
    :cond_1
    iget-object p1, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {p1, v0}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->MediaBrowserCompat(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 231
    iget-object p2, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {p2}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write()I

    move-result p2

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p2}, Lo/setHideOnContentScrollEnabled;->connect(I)I

    move-result p2

    .line 235
    :goto_0
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v0, p2, p4}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(IZ)V

    if-eqz p4, :cond_1

    .line 237
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->disconnect(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object p4, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {p4, p1, p2, p3}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->read(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 99
    iget-object p2, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {p2}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, p2}, Lo/setHideOnContentScrollEnabled;->connect(I)I

    move-result p2

    .line 103
    :goto_0
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v0, p2, p3}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(IZ)V

    if-eqz p3, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->disconnect(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object p3, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {p3, p1, p2}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer(Landroid/view/View;IZ)V

    return-void
.end method

.method public connect(Landroid/view/View;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 354
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v1, v0}, Lo/setHideOnContentScrollEnabled$write;->write(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v1, v0}, Lo/setHideOnContentScrollEnabled$write;->RemoteActionCompatParcelizer(I)V

    .line 358
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Z

    return-void

    .line 355
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(I)Landroid/view/View;
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->connect(I)I

    move-result p1

    .line 181
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public read()V
    .locals 3

    .line 188
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer()V

    .line 189
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 190
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    iget-object v2, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->read(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public read(Landroid/view/View;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->write(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 335
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v1, v0}, Lo/setHideOnContentScrollEnabled$write;->MediaBrowserCompat(I)V

    .line 336
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->disconnect(Landroid/view/View;)V

    return-void

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view is not a child, cannot hide "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v1}, Lo/setHideOnContentScrollEnabled$write;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Lo/setHideOnContentScrollEnabled;->connect(I)I

    move-result p1

    .line 161
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lo/setHideOnContentScrollEnabled;->read:Lo/setHideOnContentScrollEnabled$write;

    invoke-virtual {v1, p1}, Lo/setHideOnContentScrollEnabled$write;->IconCompatParcelizer(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-direct {p0, v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Z

    .line 168
    :cond_1
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer:Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;

    invoke-interface {v0, p1}, Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;->MediaBrowserCompat(I)V

    return-void
.end method

.method public write(Landroid/view/View;)Z
    .locals 1

    .line 319
    iget-object v0, p0, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
