.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$MediaBrowserCompat;
.super Landroidx/recyclerview/widget/RecyclerView$connect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field MediaBrowserCompat:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

.field RemoteActionCompatParcelizer:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2456
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2452
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2464
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 2460
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$connect;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat()I
    .locals 1

    .line 2500
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2503
    :cond_0
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$write;->read:I

    return v0
.end method

.method public write()Z
    .locals 1

    .line 2490
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    return v0
.end method
