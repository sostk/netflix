.class public Lo/dismissPopupMenus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dismissPopupMenus$RemoteActionCompatParcelizer;,
        Lo/dismissPopupMenus$write;
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/putBitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/putBitmap<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            "Lo/dismissPopupMenus$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/newHeartRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newHeartRating<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/putBitmap;

    invoke-direct {v0}, Lo/putBitmap;-><init>()V

    iput-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    .line 45
    new-instance v0, Lo/newHeartRating;

    invoke-direct {v0}, Lo/newHeartRating;-><init>()V

    iput-object v0, p0, Lo/dismissPopupMenus;->write:Lo/newHeartRating;

    return-void
.end method

.method private read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 3

    .line 99
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->read(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v1, p1}, Lo/putBitmap;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4

    .line 104
    iget v2, v1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 105
    iget v0, v1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 108
    iget-object p2, v1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 110
    iget-object p2, v1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    .line 115
    :goto_0
    iget v0, v1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->read(I)Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read(Lo/dismissPopupMenus$RemoteActionCompatParcelizer;)V

    :cond_2
    return-object p2

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 1

    const/16 v0, 0x8

    .line 95
    invoke-direct {p0, p1, v0}, Lo/dismissPopupMenus;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v1, p1, v0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    iget p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 149
    iput-object p2, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    return-void
.end method

.method public IconCompatParcelizer(Lo/dismissPopupMenus$write;)V
    .locals 5

    .line 217
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0}, Lo/putBitmap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 218
    iget-object v1, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v1, v0}, Lo/putBitmap;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 219
    iget-object v2, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v2, v0}, Lo/putBitmap;->read(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    .line 220
    iget v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 222
    invoke-interface {p1, v1}, Lo/dismissPopupMenus$write;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    goto :goto_1

    .line 223
    :cond_0
    iget v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 225
    iget-object v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    if-nez v3, :cond_1

    .line 228
    invoke-interface {p1, v1}, Lo/dismissPopupMenus$write;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    iget-object v4, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v3, v4}, Lo/dismissPopupMenus$write;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 232
    :cond_2
    iget v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 234
    iget-object v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    iget-object v4, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v3, v4}, Lo/dismissPopupMenus$write;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 235
    :cond_3
    iget v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 237
    iget-object v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    iget-object v4, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v3, v4}, Lo/dismissPopupMenus$write;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 238
    :cond_4
    iget v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 240
    iget-object v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lo/dismissPopupMenus$write;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 241
    :cond_5
    iget v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 243
    iget-object v3, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    iget-object v4, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    invoke-interface {p1, v1, v3, v4}, Lo/dismissPopupMenus$write;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 244
    :cond_6
    iget v1, v2, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 249
    :goto_1
    invoke-static {v2}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read(Lo/dismissPopupMenus$RemoteActionCompatParcelizer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 73
    iget p1, p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RemoteActionCompatParcelizer(JLandroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/dismissPopupMenus;->write:Lo/newHeartRating;

    invoke-virtual {v0, p1, p2, p3}, Lo/newHeartRating;->IconCompatParcelizer(JLjava/lang/Object;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v1, p1, v0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iput-object p2, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    .line 186
    iget p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 160
    iget p1, p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public disconnect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget v0, p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method public getSessionToken(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lo/dismissPopupMenus;->write:Lo/newHeartRating;

    invoke-virtual {v0}, Lo/newHeartRating;->MediaBrowserCompat()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 259
    iget-object v1, p0, Lo/dismissPopupMenus;->write:Lo/newHeartRating;

    invoke-virtual {v1, v0}, Lo/newHeartRating;->RemoteActionCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 260
    iget-object v1, p0, Lo/dismissPopupMenus;->write:Lo/newHeartRating;

    invoke-virtual {v1, v0}, Lo/newHeartRating;->read(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 264
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_2

    .line 266
    invoke-static {p1}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read(Lo/dismissPopupMenus$RemoteActionCompatParcelizer;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 1

    const/4 v0, 0x4

    .line 84
    invoke-direct {p0, p1, v0}, Lo/dismissPopupMenus;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public read(J)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/dismissPopupMenus;->write:Lo/newHeartRating;

    invoke-virtual {v0, p1, p2}, Lo/newHeartRating;->read(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    return-object p1
.end method

.method public read()V
    .locals 0

    .line 271
    invoke-static {}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->write()V

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v1, p1, v0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v1, p1, v0}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iput-object p2, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    .line 68
    iget p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method public write()V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0}, Lo/putBitmap;->clear()V

    .line 53
    iget-object v0, p0, Lo/dismissPopupMenus;->write:Lo/newHeartRating;

    invoke-virtual {v0}, Lo/newHeartRating;->write()V

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 275
    invoke-virtual {p0, p1}, Lo/dismissPopupMenus;->disconnect(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    return-void
.end method
