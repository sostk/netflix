.class abstract Landroidx/leanback/app/BaseRowSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"


# instance fields
.field private mAdapter:Lo/getPlaybackSpeed;

.field final mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

.field mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;

.field private mPendingTransitionPrepare:Z

.field private mPresenterSelector:Lo/getCustomActions;

.field private final mRowSelectedListener:Lo/setState;

.field mSelectedPosition:I

.field mVerticalGridView:Lo/setCheckable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 41
    new-instance v0, Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-direct {v0}, Lo/MediaSessionCompatApi21$CallbackProxy;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 44
    new-instance v0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;-><init>(Landroidx/leanback/app/BaseRowSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;

    .line 49
    new-instance v0, Landroidx/leanback/app/BaseRowSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowSupportFragment$1;-><init>(Landroidx/leanback/app/BaseRowSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mRowSelectedListener:Lo/setState;

    return-void
.end method


# virtual methods
.method findGridViewFromRoot(Landroid/view/View;)Lo/setCheckable;
    .locals 0

    .line 78
    check-cast p1, Lo/setCheckable;

    return-object p1
.end method

.method public final getAdapter()Lo/getPlaybackSpeed;
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    return-object v0
.end method

.method public final getBridgeAdapter()Lo/MediaSessionCompatApi21$CallbackProxy;
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    return-object v0
.end method

.method getItem(Lo/send;I)Ljava/lang/Object;
    .locals 1

    .line 255
    instance-of v0, p1, Lo/MediaSessionCompatApi23;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Lo/MediaSessionCompatApi23;

    invoke-virtual {p1}, Lo/MediaSessionCompatApi23;->write()Lo/getPlaybackSpeed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract getLayoutResourceId()I
.end method

.method public final getPresenterSelector()Lo/getCustomActions;
    .locals 1

    .line 176
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Lo/getCustomActions;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 218
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    return v0
.end method

.method public final getVerticalGridView()Lo/setCheckable;
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getLayoutResourceId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->findGridViewFromRoot(Landroid/view/View;)Lo/setCheckable;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    .line 70
    iget-boolean p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPendingTransitionPrepare:Z

    if-eqz p2, :cond_0

    .line 71
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPendingTransitionPrepare:Z

    .line 72
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 152
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 159
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 3

    .line 282
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Lo/setCheckable;->setLayoutFrozen(Z)V

    .line 284
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/setCheckable;->setAnimateChildLayout(Z)V

    .line 285
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0, v2}, Lo/setCheckable;->setPruneChild(Z)V

    .line 286
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setFocusSearchDisabled(Z)V

    .line 287
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0, v2}, Lo/setCheckable;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 3

    .line 263
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, v2}, Lo/setCheckable;->setAnimateChildLayout(Z)V

    .line 265
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0, v2}, Lo/setCheckable;->setScrollEnabled(Z)V

    return v1

    .line 268
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPendingTransitionPrepare:Z

    return v2
.end method

.method public onTransitionStart()V
    .locals 2

    .line 273
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Lo/setCheckable;->setPruneChild(Z)V

    .line 275
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setCheckable;->setLayoutFrozen(Z)V

    .line 276
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setFocusSearchDisabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const-string v0, "currentSelectedPosition"

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->setAdapterAndSelection()V

    .line 87
    iget-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    iget-object p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mRowSelectedListener:Lo/setState;

    invoke-virtual {p1, p2}, Lo/setCheckable;->setOnChildViewHolderSelectedListener(Lo/setState;)V

    return-void
.end method

.method public final setAdapter(Lo/getPlaybackSpeed;)V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-eq v0, p1, :cond_0

    .line 185
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    .line 186
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    :cond_0
    return-void
.end method

.method setAdapterAndSelection()V
    .locals 2

    .line 131
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    if-eq v0, v1, :cond_1

    .line 138
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 141
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    goto :goto_1

    .line 144
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    if-ltz v0, :cond_4

    .line 145
    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v1, v0}, Lo/setCheckable;->setSelectedPosition(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAlignment(I)V
    .locals 3

    .line 292
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, v1}, Lo/setCheckable;->setItemAlignmentOffset(I)V

    .line 295
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lo/setCheckable;->setItemAlignmentOffsetPercent(F)V

    .line 299
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {v0, p1}, Lo/setCheckable;->setWindowAlignmentOffset(I)V

    .line 300
    iget-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {p1, v2}, Lo/setCheckable;->setWindowAlignmentOffsetPercent(F)V

    .line 302
    iget-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {p1, v1}, Lo/setCheckable;->setWindowAlignment(I)V

    :cond_0
    return-void
.end method

.method public final setPresenterSelector(Lo/getCustomActions;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Lo/getCustomActions;

    if-eq v0, p1, :cond_0

    .line 167
    iput-object p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Lo/getCustomActions;

    .line 168
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    :cond_0
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 225
    iget v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 228
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mSelectedPosition:I

    .line 229
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Landroidx/leanback/app/BaseRowSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 234
    iget-object p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {p2, p1}, Lo/setCheckable;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object p2, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    invoke-virtual {p2, p1}, Lo/setCheckable;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/getPlaybackSpeed;)V

    .line 247
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mBridgeAdapter:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget-object v1, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mPresenterSelector:Lo/getCustomActions;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat(Lo/getCustomActions;)V

    .line 249
    iget-object v0, p0, Landroidx/leanback/app/BaseRowSupportFragment;->mVerticalGridView:Lo/setCheckable;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->setAdapterAndSelection()V

    :cond_0
    return-void
.end method
