.class Landroidx/recyclerview/widget/LinearLayoutManager$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:I

.field MediaBrowserCompat$CallbackHandler:I

.field MediaBrowserCompat$ConnectionCallback:I

.field RemoteActionCompatParcelizer:I

.field connect:I

.field disconnect:Z

.field getSessionToken:I

.field handleMessage:I

.field onConnectionSuspended:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field read:Z

.field write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2146
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->disconnect:Z

    const/4 v0, 0x0

    .line 2187
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->write:I

    .line 2194
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->read:Z

    const/4 v0, 0x0

    .line 2206
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onConnectionSuspended:Ljava/util/List;

    return-void
.end method

.method private IconCompatParcelizer()Landroid/view/View;
    .locals 5

    .line 2243
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onConnectionSuspended:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2245
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onConnectionSuspended:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 2246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 2247
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$connect;->setCallbacksMessenger()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 2250
    :cond_0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 2251
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)Z
    .locals 1

    .line 2217
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public MediaBrowserCompat(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 2273
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onConnectionSuspended:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2280
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onConnectionSuspended:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 2281
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$connect;

    if-eq v4, p1, :cond_3

    .line 2282
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$connect;->setCallbacksMessenger()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2285
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->handleMessage:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public MediaBrowserCompat()V
    .locals 1

    const/4 v0, 0x0

    .line 2259
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 0

    .line 2263
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2265
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    goto :goto_0

    .line 2267
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 2268
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    :goto_0
    return-void
.end method

.method read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)Landroid/view/View;
    .locals 2

    .line 2227
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->onConnectionSuspended:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2228
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$read;->IconCompatParcelizer()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2230
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(I)Landroid/view/View;

    move-result-object p1

    .line 2231
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->handleMessage:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$read;->MediaBrowserCompat:I

    return-object p1
.end method
