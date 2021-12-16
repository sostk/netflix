.class Landroidx/leanback/app/BrowseSupportFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1568
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$1;->IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1573
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    .line 1574
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$1;->IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    if-nez p1, :cond_0

    .line 1575
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$1;->IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    :cond_0
    return-void
.end method
