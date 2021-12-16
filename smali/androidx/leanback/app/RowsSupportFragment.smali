.class public Landroidx/leanback/app/RowsSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source ""

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$onConnected;
.implements Landroidx/leanback/app/BrowseSupportFragment$disconnect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;,
        Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;,
        Landroidx/leanback/app/RowsSupportFragment$read;
    }
.end annotation


# static fields
.field static final ALIGN_TOP_NOT_SET:I = -0x80000000

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "RowsSupportFragment"


# instance fields
.field mAfterEntranceTransition:Z

.field private mAlignedTop:I

.field private final mBridgeAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

.field mExpand:Z

.field mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

.field mFreezeRows:Z

.field private mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

.field private mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;

.field mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

.field mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

.field private mPresenterMapper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getErrorMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

.field mSelectAnimatorDuration:I

.field mSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

.field mSelectedViewHolder:Lo/MediaSessionCompatApi21$CallbackProxy$write;

.field private mSubPosition:I

.field mViewsCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    const/high16 v1, -0x80000000

    .line 145
    iput v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 146
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 156
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectAnimatorInterpolator:Landroid/view/animation/Interpolator;

    .line 330
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$4;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mBridgeAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    return-void
.end method

.method private freezeRows(Z)V
    .locals 5

    .line 461
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mFreezeRows:Z

    .line 462
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lo/setCheckable;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 467
    invoke-virtual {v0, v2}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    check-cast v3, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 468
    invoke-virtual {v3}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v4

    check-cast v4, Lo/getDefaultImpl;

    .line 469
    invoke-virtual {v3}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v3

    .line 470
    invoke-virtual {v4, v3, p1}, Lo/getDefaultImpl;->write(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static getRowViewHolder(Lo/MediaSessionCompatApi21$CallbackProxy$write;)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    check-cast v0, Lo/getDefaultImpl;

    .line 543
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p0

    return-object p0
.end method

.method static setRowViewExpanded(Lo/MediaSessionCompatApi21$CallbackProxy$write;Z)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    check-cast v0, Lo/getDefaultImpl;

    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;Z)V

    return-void
.end method

.method static setRowViewSelected(Lo/MediaSessionCompatApi21$CallbackProxy$write;ZZ)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment$read;

    .line 326
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment$read;->IconCompatParcelizer(ZZ)V

    .line 327
    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object p2

    check-cast p2, Lo/getDefaultImpl;

    invoke-virtual {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Z)V

    return-void
.end method


# virtual methods
.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected findGridViewFromRoot(Landroid/view/View;)Lo/setCheckable;
    .locals 1

    .line 165
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onError:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setCheckable;

    return-object p1
.end method

.method public findRowViewHolderByPosition(I)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 1

    .line 580
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mVerticalGridView:Lo/setCheckable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 583
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mVerticalGridView:Lo/setCheckable;

    .line 584
    invoke-virtual {v0, p1}, Lo/setCheckable;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 583
    invoke-static {p1}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Lo/MediaSessionCompatApi21$CallbackProxy$write;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    return-object p1
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 280
    sget v0, Lo/onSeekTo$getSessionToken;->onItemLoaded:I

    return v0
.end method

.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$handleMessage;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;

    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;-><init>(Landroidx/leanback/app/RowsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;

    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Lo/MediaSessionCompat$MediaSessionImplApi19$1;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Lo/MediaSessionCompat$MediaSessionImplApi28;
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    return-object v0
.end method

.method public getRowViewHolder(I)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 1

    .line 270
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Lo/setCheckable;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 274
    invoke-static {p1}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Lo/MediaSessionCompatApi21$CallbackProxy$write;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 55
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 2

    .line 547
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$ItemCallback()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$connect;->IconCompatParcelizer:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectAnimatorDuration:I

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 312
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 3

    .line 243
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget v2, p0, Landroidx/leanback/app/RowsSupportFragment;->mSubPosition:I

    if-eq v2, p4, :cond_2

    .line 246
    :cond_0
    iput p4, p0, Landroidx/leanback/app/RowsSupportFragment;->mSubPosition:I

    if-eqz p1, :cond_1

    .line 248
    invoke-static {p1, v1, v1}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Lo/MediaSessionCompatApi21$CallbackProxy$write;ZZ)V

    .line 250
    :cond_1
    check-cast p2, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    if-eqz p2, :cond_2

    .line 252
    invoke-static {p2, v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Lo/MediaSessionCompatApi21$CallbackProxy$write;ZZ)V

    .line 257
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_4

    .line 258
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;

    move-result-object p1

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 456
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionEnd()V

    const/4 v0, 0x0

    .line 457
    invoke-direct {p0, v0}, Landroidx/leanback/app/RowsSupportFragment;->freezeRows(Z)V

    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 2

    .line 447
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 449
    invoke-direct {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->freezeRows(Z)V

    :cond_0
    return v0
.end method

.method public bridge synthetic onTransitionStart()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 293
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$ConnectionCallbackProxy:I

    invoke-virtual {p1, p2}, Lo/setCheckable;->setItemAlignmentViewId(I)V

    .line 297
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo/setCheckable;->setSaveChildrenPolicy(I)V

    .line 299
    iget p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAlignment(I)V

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    .line 302
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 303
    iget-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/RowsSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;

    invoke-interface {p1, p2}, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroidx/leanback/app/BrowseSupportFragment$handleMessage;)V

    :cond_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    .line 558
    :cond_0
    iput p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    .line 559
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p1, v0}, Lo/setCheckable;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 563
    invoke-virtual {p1, v1}, Lo/setCheckable;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    .line 565
    invoke-virtual {p1, v2}, Lo/setCheckable;->setItemAlignmentOffsetWithPadding(Z)V

    .line 566
    iget v2, p0, Landroidx/leanback/app/RowsSupportFragment;->mAlignedTop:I

    invoke-virtual {p1, v2}, Lo/setCheckable;->setWindowAlignmentOffset(I)V

    .line 568
    invoke-virtual {p1, v1}, Lo/setCheckable;->setWindowAlignmentOffsetPercent(F)V

    .line 570
    invoke-virtual {p1, v0}, Lo/setCheckable;->setWindowAlignment(I)V

    :cond_1
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 5

    .line 480
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 481
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1}, Lo/setCheckable;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 486
    invoke-virtual {p1, v1}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    check-cast v2, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 487
    invoke-virtual {v2}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v3

    check-cast v3, Lo/getDefaultImpl;

    .line 488
    invoke-virtual {v2}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v2

    .line 489
    iget-boolean v4, p0, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v3, v2, v4}, Lo/getDefaultImpl;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExpand(Z)V
    .locals 4

    .line 202
    iput-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    .line 203
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lo/setCheckable;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 208
    invoke-virtual {p1, v1}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 210
    invoke-virtual {p1, v2}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    check-cast v2, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 211
    iget-boolean v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    invoke-static {v2, v3}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewExpanded(Lo/MediaSessionCompatApi21$CallbackProxy$write;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setExternalAdapterListener(Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;)V
    .locals 0

    .line 316
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    return-void
.end method

.method public setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V
    .locals 1

    .line 175
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    .line 176
    iget-boolean p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemViewSelectedListener(Lo/MediaSessionCompat$MediaSessionImplApi28;)V
    .locals 4

    .line 220
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    .line 221
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Lo/setCheckable;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 225
    invoke-virtual {p1, v1}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    check-cast v2, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 228
    invoke-static {v2}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Lo/MediaSessionCompatApi21$CallbackProxy$write;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    invoke-virtual {v2, v3}, Lo/getDefaultImpl$MediaBrowserCompat;->IconCompatParcelizer(Lo/MediaSessionCompat$MediaSessionImplApi28;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLo/getErrorMessage$IconCompatParcelizer;)V
    .locals 2

    .line 507
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 517
    new-instance v1, Landroidx/leanback/app/RowsSupportFragment$2;

    invoke-direct {v1, p0, p3}, Landroidx/leanback/app/RowsSupportFragment$2;-><init>(Landroidx/leanback/app/RowsSupportFragment;Lo/getErrorMessage$IconCompatParcelizer;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 532
    invoke-virtual {v0, p1, v1}, Lo/setCheckable;->setSelectedPositionSmooth(ILo/setPadding;)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {v0, p1, v1}, Lo/setCheckable;->setSelectedPosition(ILo/setPadding;)V

    :goto_0
    return-void
.end method

.method setupSharedViewPool(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    .line 411
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    check-cast v0, Lo/getDefaultImpl;

    .line 412
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    .line 414
    instance-of v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_2

    .line 415
    check-cast p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write()Lo/createSession;

    move-result-object v0

    .line 417
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {v0}, Lo/createSession;->onError()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v0, v1}, Lo/createSession;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;)V

    .line 424
    :goto_0
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/MediaSessionCompatApi21$CallbackProxy;

    move-result-object p1

    .line 425
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment;->mPresenterMapper:Ljava/util/ArrayList;

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {p1, v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 435
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 439
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getBridgeAdapter()Lo/MediaSessionCompatApi21$CallbackProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment;->mBridgeAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;)V

    :cond_0
    return-void
.end method
