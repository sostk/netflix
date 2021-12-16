.class Landroidx/leanback/app/BaseRowSupportFragment$1;
.super Lo/setState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/leanback/app/BaseRowSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseRowSupportFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->MediaBrowserCompat:Landroidx/leanback/app/BaseRowSupportFragment;

    invoke-direct {p0}, Lo/setState;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->MediaBrowserCompat:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->MediaBrowserCompat:Landroidx/leanback/app/BaseRowSupportFragment;

    iput p3, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 56
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$1;->MediaBrowserCompat:Landroidx/leanback/app/BaseRowSupportFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/leanback/app/BaseRowSupportFragment;->onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V

    :cond_0
    return-void
.end method
