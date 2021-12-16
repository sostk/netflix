.class Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/generateOverflowButtonLayoutParams$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$getSessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V
    .locals 0

    .line 7305
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()I
    .locals 1

    .line 7323
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->getStateLabel()I

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat(Landroid/view/View;)I
    .locals 2

    .line 7334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 7335
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public write()I
    .locals 2

    .line 7328
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->forceCloseConnection()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->isConnected()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public write(Landroid/view/View;)I
    .locals 2

    .line 7341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 7342
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->disconnect(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public write(I)Landroid/view/View;
    .locals 1

    .line 7318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$4;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onReceiveResult(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
