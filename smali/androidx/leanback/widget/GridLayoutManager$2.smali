.class Landroidx/leanback/widget/GridLayoutManager$2;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1854
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->IconCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1858
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->IconCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p1, p0}, Lo/buildRccMetadata;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    .line 1859
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->IconCompatParcelizer:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    :cond_0
    return-void
.end method
