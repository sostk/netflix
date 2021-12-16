.class public final Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;
.super Landroidx/recyclerview/widget/RecyclerView$connect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:I

.field RemoteActionCompatParcelizer:I

.field private connect:I

.field private onConnectionFailed:I

.field read:I

.field private setCallbacksMessenger:Lo/getQueueId;

.field private write:[I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroidx/recyclerview/widget/RecyclerView$connect;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$connect;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroidx/recyclerview/widget/RecyclerView$connect;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Landroid/view/View;)I
    .locals 1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer:I

    sub-int/2addr p1, v0

    return p1
.end method

.method IconCompatParcelizer(IIII)V
    .locals 0

    .line 188
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat:I

    .line 189
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->read:I

    .line 190
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 191
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method IconCompatParcelizer()[I
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write:[I

    return-object v0
.end method

.method MediaBrowserCompat(Landroid/view/View;)I
    .locals 1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->read:I

    add-int/2addr p1, v0

    return p1
.end method

.method MediaBrowserCompat()Lo/getQueueId;
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->setCallbacksMessenger:Lo/getQueueId;

    return-object v0
.end method

.method MediaBrowserCompat(I)V
    .locals 0

    .line 152
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->connect:I

    return-void
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 136
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat:I

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer:I

    sub-int/2addr p1, v0

    return p1
.end method

.method RemoteActionCompatParcelizer(ILandroid/view/View;)V
    .locals 5

    .line 168
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->setCallbacksMessenger:Lo/getQueueId;

    invoke-virtual {v0}, Lo/getQueueId;->write()[Lo/getQueueId$IconCompatParcelizer;

    move-result-object v0

    .line 169
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    .line 170
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write:[I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 172
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 173
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write:[I

    aget-object v4, v0, v2

    .line 174
    invoke-static {p2, v4, p1}, Lo/MediaSessionCompatApi21$QueueItem;->read(Landroid/view/View;Lo/getQueueId$IconCompatParcelizer;I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 177
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write:[I

    aget p1, p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->connect:I

    goto :goto_1

    .line 179
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write:[I

    aget p1, p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->onConnectionFailed:I

    :goto_1
    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/getQueueId;)V
    .locals 0

    .line 160
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->setCallbacksMessenger:Lo/getQueueId;

    return-void
.end method

.method public connect()I
    .locals 1

    .line 140
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer:I

    return v0
.end method

.method public getSessionToken()I
    .locals 1

    .line 144
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->read:I

    return v0
.end method

.method read()I
    .locals 1

    .line 108
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->onConnectionFailed:I

    return v0
.end method

.method public read(Landroid/view/View;)I
    .locals 1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->read:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    sub-int/2addr p1, v0

    return p1
.end method

.method write()I
    .locals 1

    .line 104
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->connect:I

    return v0
.end method

.method write(Landroid/view/View;)I
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat:I

    add-int/2addr p1, v0

    return p1
.end method

.method write(I)V
    .locals 0

    .line 156
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->onConnectionFailed:I

    return-void
.end method
