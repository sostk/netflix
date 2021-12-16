.class Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseRowSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final synthetic read:Landroidx/leanback/app/BaseRowSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseRowSupportFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->read:Landroidx/leanback/app/BaseRowSupportFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 112
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->read:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0, p0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    return-void
.end method

.method public IconCompatParcelizer(II)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->MediaBrowserCompat()V

    return-void
.end method

.method MediaBrowserCompat()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 117
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->read:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->read:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->read:Landroidx/leanback/app/BaseRowSupportFragment;

    iget v1, v1, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Lo/setCheckable;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 125
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->read:Landroidx/leanback/app/BaseRowSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0, p0}, Lo/MediaSessionCompatApi21$CallbackProxy;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public read()V
    .locals 0

    .line 102
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->MediaBrowserCompat()V

    return-void
.end method
