.class public Landroidx/leanback/app/BrowseSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;,
        Landroidx/leanback/app/BrowseSupportFragment$read;,
        Landroidx/leanback/app/BrowseSupportFragment$write;,
        Landroidx/leanback/app/BrowseSupportFragment$RemoteActionCompatParcelizer;,
        Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;,
        Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;,
        Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$CallbackHandler;,
        Landroidx/leanback/app/BrowseSupportFragment$handleMessage;,
        Landroidx/leanback/app/BrowseSupportFragment$disconnect;,
        Landroidx/leanback/app/BrowseSupportFragment$connect;,
        Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;,
        Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;,
        Landroidx/leanback/app/BrowseSupportFragment$onConnected;,
        Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;
    }
.end annotation


# static fields
.field private static final ARG_HEADERS_STATE:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"

.field static final DEBUG:Z = false

.field public static final HEADERS_DISABLED:I = 0x3

.field public static final HEADERS_ENABLED:I = 0x1

.field public static final HEADERS_HIDDEN:I = 0x2

.field static final HEADER_SHOW:Ljava/lang/String; = "headerShow"

.field static final HEADER_STACK_INDEX:Ljava/lang/String; = "headerStackIndex"

.field private static final IS_PAGE_ROW:Ljava/lang/String; = "isPageRow"

.field private static final LB_HEADERS_BACKSTACK:Ljava/lang/String; = "lbHeadersBackStack_"

.field static final TAG:Ljava/lang/String; = "BrowseSupportFragment"


# instance fields
.field final EVT_HEADER_VIEW_CREATED:Lo/onMetadataUpdate$write;

.field final EVT_MAIN_FRAGMENT_VIEW_CREATED:Lo/onMetadataUpdate$write;

.field final EVT_SCREEN_DATA_READY:Lo/onMetadataUpdate$write;

.field final STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

.field private mAdapter:Lo/getPlaybackSpeed;

.field private mAdapterPresenter:Lo/getCustomActions;

.field mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

.field private mBrandColor:I

.field private mBrandColorSet:Z

.field mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

.field mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$read;

.field mCanShowHeaders:Z

.field private mContainerListAlignTop:I

.field private mContainerListMarginStart:I

.field mExternalOnItemViewSelectedListener:Lo/setActions;

.field private mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$write;

.field private mHeaderPresenterSelector:Lo/getCustomActions;

.field private mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$read;

.field mHeadersBackStackEnabled:Z

.field private mHeadersState:I

.field mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

.field mHeadersTransition:Ljava/lang/Object;

.field mIsPageRow:Z

.field mMainFragment:Landroidx/fragment/app/Fragment;

.field mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

.field private mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$connect;

.field mMainFragmentListRowDataAdapter:Lo/onSkipToNext;

.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

.field private mMainFragmentScaleEnabled:Z

.field private final mOnChildFocusListener:Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;

.field private final mOnFocusSearchListener:Lo/MediaSessionCompat$MediaSessionImplBase$write;

.field private mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

.field mPageRow:Ljava/lang/Object;

.field private mScaleFactor:F

.field private mScaleFrameLayout:Lo/ResultReceiver$1;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field mSceneWithHeaders:Ljava/lang/Object;

.field mSceneWithoutHeaders:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;

.field mShowingHeaders:Z

.field mStopped:Z

.field private final mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

.field mWithHeadersBackStackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 748
    const-class v0, Landroidx/leanback/app/BrowseSupportFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".title"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".headersState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 96
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$3;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseSupportFragment$3;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    .line 107
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Lo/onMetadataUpdate$write;

    .line 113
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Lo/onMetadataUpdate$write;

    .line 119
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "screenDataReady"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Lo/onMetadataUpdate$write;

    .line 705
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$connect;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$connect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$connect;

    const/4 v0, 0x1

    .line 716
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    const/4 v1, 0x0

    .line 717
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    .line 722
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    .line 724
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 725
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 728
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    const/4 v1, -0x1

    .line 731
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 735
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 738
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;

    .line 1079
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$8;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$8;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnFocusSearchListener:Lo/MediaSessionCompat$MediaSessionImplBase$write;

    .line 1128
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$10;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnChildFocusListener:Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;

    .line 1475
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$2;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$write;

    .line 1510
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$5;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$read;

    .line 1567
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$1;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 765
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 767
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    sget-object p1, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private createMainFragment(Lo/getPlaybackSpeed;I)Z
    .locals 6

    .line 570
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_d

    .line 572
    invoke-virtual {p1}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 577
    :cond_2
    invoke-virtual {p1}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-ge p2, v0, :cond_c

    .line 581
    :goto_0
    invoke-virtual {p1, p2}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object p1

    .line 584
    :goto_1
    iget-boolean p2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 585
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 586
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v4, :cond_3

    instance-of v4, p1, Lo/PlaybackStateCompat$1;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v4, :cond_4

    move-object v1, p1

    .line 587
    :cond_4
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 590
    iget-object v5, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_8

    if-eqz v4, :cond_9

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move v2, v4

    :cond_9
    :goto_4
    if-eqz v2, :cond_b

    .line 612
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$connect;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseSupportFragment$connect;->IconCompatParcelizer(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 613
    instance-of p1, p1, Landroidx/leanback/app/BrowseSupportFragment$disconnect;

    if-eqz p1, :cond_a

    .line 618
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAdapter()V

    goto :goto_5

    .line 614
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement MainFragmentAdapterProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return v2

    :cond_c
    new-array p1, v2, [Ljava/lang/Object;

    .line 579
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid position %d requested"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_6
    return v3
.end method

.method private expandMainFragment(Z)V
    .locals 2

    .line 1462
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Lo/ResultReceiver$1;

    invoke-virtual {v0}, Lo/ResultReceiver$1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_0

    .line 1463
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1464
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Lo/ResultReceiver$1;

    invoke-virtual {v1, v0}, Lo/ResultReceiver$1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->write(Z)V

    .line 1467
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAlignment()V

    if-nez p1, :cond_1

    .line 1468
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    .line 1470
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->read()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1471
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Lo/ResultReceiver$1;

    invoke-virtual {v0, p1}, Lo/ResultReceiver$1;->setLayoutScaleY(F)V

    .line 1472
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Lo/ResultReceiver$1;

    invoke-virtual {v0, p1}, Lo/ResultReceiver$1;->setChildScale(F)V

    return-void
.end method

.method private onExpandTransitionStart(ZLjava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1694
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1699
    :cond_0
    new-instance p1, Landroidx/leanback/app/BrowseSupportFragment$write;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$write;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseSupportFragment$handleMessage;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$write;->read()V

    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1738
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1739
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 1741
    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1742
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersState(I)V

    :cond_2
    return-void
.end method

.method private replaceMainFragment(I)V
    .locals 1

    .line 1552
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->createMainFragment(Lo/getPlaybackSpeed;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1553
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->swapToMainFragment()V

    .line 1554
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->expandMainFragment(Z)V

    :cond_2
    return-void
.end method

.method private setHeadersOnScreen(Z)V
    .locals 2

    .line 1448
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1450
    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1451
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMainFragmentAlignment()V
    .locals 2

    .line 1703
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    .line 1704
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    .line 1705
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 1707
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1709
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->read(I)V

    return-void
.end method

.method private swapToMainFragment()V
    .locals 4

    .line 1582
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    if-eqz v0, :cond_0

    return-void

    .line 1585
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    .line 1586
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isShowingHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1587
    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$ItemCallback()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1590
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v1

    invoke-virtual {v1}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object v1

    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$MediaItem:I

    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1591
    invoke-virtual {v1, v2, v3}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    move-result-object v1

    invoke-virtual {v1}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    .line 1592
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0, v1}, Lo/setCheckable;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    .line 1593
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0, v1}, Lo/setCheckable;->write(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    goto :goto_0

    .line 1596
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    :goto_0
    return-void
.end method

.method private updateWrapperPresenter()V
    .locals 7

    .line 802
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 803
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Lo/getCustomActions;

    return-void

    .line 806
    :cond_0
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->write()Lo/getCustomActions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 810
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Lo/getCustomActions;

    if-ne v0, v1, :cond_1

    return-void

    .line 813
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Lo/getCustomActions;

    .line 815
    invoke-virtual {v0}, Lo/getCustomActions;->read()[Lo/getErrorMessage;

    move-result-object v1

    .line 816
    new-instance v2, Lo/verifyToken;

    invoke-direct {v2}, Lo/verifyToken;-><init>()V

    .line 817
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v4, v3, [Lo/getErrorMessage;

    .line 818
    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    .line 819
    aput-object v2, v4, v3

    .line 820
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    new-instance v3, Landroidx/leanback/app/BrowseSupportFragment$4;

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/leanback/app/BrowseSupportFragment$4;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Lo/getCustomActions;Lo/getErrorMessage;[Lo/getErrorMessage;)V

    invoke-virtual {v1, v3}, Lo/getPlaybackSpeed;->MediaBrowserCompat(Lo/getCustomActions;)V

    return-void

    .line 808
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Adapter.getPresenterSelector() is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final commitMainFragment()V
    .locals 3

    .line 1559
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    .line 1560
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$MediaItem:I

    invoke-virtual {v0, v1}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1561
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 1562
    invoke-virtual {v0}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object v0

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$MediaItem:I

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1563
    invoke-virtual {v0, v1, v2}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    move-result-object v0

    invoke-virtual {v0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    :cond_0
    return-void
.end method

.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 1793
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/onSeekTo$onConnected;->read:I

    invoke-static {v0, v1}, Lo/setRccState;->MediaBrowserCompat(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createHeadersTransition()V
    .locals 2

    .line 1330
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    sget v1, Lo/onSeekTo$onConnected;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    sget v1, Lo/onSeekTo$onConnected;->write:I

    :goto_0
    invoke-static {v0, v1}, Lo/setRccState;->MediaBrowserCompat(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 1334
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$15;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$15;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {v0, v1}, Lo/setRccState;->read(Ljava/lang/Object;Lo/registerMediaButtonEventReceiver;)V

    return-void
.end method

.method createStateMachineStates()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 124
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 129
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 131
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 135
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 139
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    return-void
.end method

.method public enableMainFragmentScaling(Z)V
    .locals 0

    .line 1032
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    return-void
.end method

.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1021
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->enableMainFragmentScaling(Z)V

    return-void
.end method

.method public getAdapter()Lo/getPlaybackSpeed;
    .locals 1

    .line 904
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    return-object v0
.end method

.method public getBrandColor()I
    .locals 1

    .line 794
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    return v0
.end method

.method public getHeadersState()I
    .locals 1

    .line 1788
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    return v0
.end method

.method public getHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 1

    .line 947
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    return-object v0
.end method

.method public getMainFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 939
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$connect;
    .locals 1

    .line 897
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$connect;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Lo/PlaybackStateCompat$CustomAction;
    .locals 1

    .line 967
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Lo/setActions;
    .locals 1

    .line 918
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Lo/setActions;

    return-object v0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 2

    .line 928
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v1, :cond_0

    .line 929
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1612
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    return v0
.end method

.method public getSelectedRowViewHolder()Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 2

    .line 1619
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->write()I

    move-result v0

    .line 1621
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->IconCompatParcelizer(I)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isFirstRowWithContent(I)Z
    .locals 4

    .line 1420
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1423
    :goto_0
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v3}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1424
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v3, v2}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/send;

    .line 1425
    invoke-virtual {v3}, Lo/send;->f_()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method isFirstRowWithContentOrPageRow(I)Z
    .locals 4

    .line 1407
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1410
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v2}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1411
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v2, v0}, Lo/getPlaybackSpeed;->IconCompatParcelizer(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/send;

    .line 1412
    invoke-virtual {v2}, Lo/send;->f_()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v2, v2, Lo/PlaybackStateCompat$1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne p1, v0, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method final isHeadersDataReady()Z
    .locals 1

    .line 1125
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHeadersTransitionOnBackEnabled()Z
    .locals 1

    .line 1731
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    return v0
.end method

.method public isInHeadersTransition()Z
    .locals 1

    .line 994
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowingHeaders()Z
    .locals 1

    .line 1001
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    return v0
.end method

.method isVerticalScrolling()Z
    .locals 1

    .line 1075
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1182
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1183
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1184
    sget-object v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1185
    sget v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->setCallbacksMessenger:I

    .line 1186
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/onSeekTo$RemoteActionCompatParcelizer;->write:I

    .line 1187
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1185
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    .line 1188
    sget v2, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onConnected:I

    .line 1189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    .line 1190
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1188
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    .line 1191
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1193
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 1195
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    .line 1196
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    if-eqz v0, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lbHeadersBackStack_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 1198
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

    .line 1199
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/onCommand;->MediaBrowserCompat(Lo/onCommand$read;)V

    .line 1200
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->MediaBrowserCompat(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "headerShow"

    .line 1203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1208
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$handleMessage;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    return-void
.end method

.method public onCreateHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 1

    .line 1237
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1244
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$MediaItem:I

    invoke-virtual {v0, v1}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1245
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->onCreateHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1247
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    iget v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/app/BrowseSupportFragment;->createMainFragment(Lo/getPlaybackSpeed;I)Z

    .line 1248
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object v0

    sget v3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1249
    invoke-virtual {v0, v3, v4}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    move-result-object v0

    .line 1251
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 1252
    sget v3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$MediaItem:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v4}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    goto :goto_0

    .line 1259
    :cond_0
    new-instance v3, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    .line 1260
    new-instance v4, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;

    invoke-direct {v4, p0}, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->IconCompatParcelizer(Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;)V

    .line 1263
    :goto_0
    invoke-virtual {v0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    goto :goto_3

    .line 1265
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    sget v3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->setCallbacksMessenger:I

    .line 1266
    invoke-virtual {v0, v3}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/HeadersSupportFragment;

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1267
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    sget v3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$MediaItem:I

    invoke-virtual {v0, v3}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    const-string v0, "isPageRow"

    .line 1270
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz p3, :cond_3

    const-string v0, "currentSelectedPosition"

    .line 1276
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 1278
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAdapter()V

    .line 1281
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersGone(Z)V

    .line 1282
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Lo/getCustomActions;

    if-eqz v0, :cond_4

    .line 1283
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Lo/getCustomActions;)V

    .line 1285
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    .line 1286
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$read;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersSupportFragment$read;)V

    .line 1287
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$write;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setOnHeaderClickedListener(Landroidx/leanback/app/HeadersSupportFragment$write;)V

    .line 1289
    sget v0, Lo/onSeekTo$getSessionToken;->IconCompatParcelizer:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1291
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getProgressBarManager()Lo/onSkipToQueueItem;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V

    .line 1293
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->handleMessage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompat$MediaSessionImplBase;

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    .line 1294
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnChildFocusListener:Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase;->setOnChildFocusListener(Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;)V

    .line 1295
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnFocusSearchListener:Lo/MediaSessionCompat$MediaSessionImplBase$write;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase;->setOnFocusSearchListener(Lo/MediaSessionCompat$MediaSessionImplBase$write;)V

    .line 1297
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrowseSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1299
    sget p1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$MediaItem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/ResultReceiver$1;

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Lo/ResultReceiver$1;

    const/4 p3, 0x0

    .line 1300
    invoke-virtual {p1, p3}, Lo/ResultReceiver$1;->setPivotX(F)V

    .line 1301
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Lo/ResultReceiver$1;

    iget p3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lo/ResultReceiver$1;->setPivotY(F)V

    .line 1303
    iget-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColorSet:Z

    if-eqz p1, :cond_5

    .line 1304
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget p3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    invoke-virtual {p1, p3}, Landroidx/leanback/app/HeadersSupportFragment;->setBackgroundColor(I)V

    .line 1307
    :cond_5
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$9;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$9;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {p1, p3}, Lo/setRccState;->read(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 1313
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$6;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$6;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {p1, p3}, Lo/setRccState;->read(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 1319
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    new-instance p3, Landroidx/leanback/app/BrowseSupportFragment$13;

    invoke-direct {p3, p0}, Landroidx/leanback/app/BrowseSupportFragment$13;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {p1, p3}, Lo/setRccState;->read(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1223
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 1224
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/onCommand;->IconCompatParcelizer(Lo/onCommand$read;)V

    .line 1226
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1213
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;)V

    .line 1214
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 1215
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    .line 1216
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1217
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1218
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 1817
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    if-eqz v0, :cond_0

    .line 1818
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->MediaBrowserCompat()V

    .line 1821
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionEnd()V

    :cond_1
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 2

    .line 1804
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionPrepare()Z

    .line 1805
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->MediaBrowserCompat(Z)V

    .line 1806
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->handleMessage()Z

    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 1811
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionStart()V

    .line 1812
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->getSessionToken()V

    return-void
.end method

.method onRowSelected(I)V
    .locals 3

    .line 1527
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->write(IIZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1169
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1170
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    const-string v1, "currentSelectedPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1171
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    const-string v1, "isPageRow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$IconCompatParcelizer;->IconCompatParcelizer(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1176
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    const-string v1, "headerShow"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1661
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStart()V

    .line 1662
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setAlignment(I)V

    .line 1663
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAlignment()V

    .line 1665
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_0

    .line 1666
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1668
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 1669
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1670
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1673
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_3

    .line 1674
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->showHeaders(Z)V

    .line 1677
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    const/4 v0, 0x0

    .line 1679
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 1681
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    .line 1682
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1687
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 1688
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->read()V

    .line 1689
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStop()V

    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1799
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Lo/getPlaybackSpeed;)V
    .locals 1

    .line 849
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    .line 850
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateWrapperPresenter()V

    .line 851
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 855
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateMainFragmentRowsAdapter()V

    .line 856
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    return-void
.end method

.method public setBrandColor(I)V
    .locals 1

    .line 780
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    const/4 v0, 0x1

    .line 781
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColorSet:Z

    .line 783
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBrowseTransitionListener(Landroidx/leanback/app/BrowseSupportFragment$read;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$read;

    return-void
.end method

.method setEntranceTransitionEndState()V
    .locals 2

    .line 1844
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    const/4 v0, 0x1

    .line 1845
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSearchOrbViewOnScreen(Z)V

    .line 1846
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->MediaBrowserCompat(Z)V

    return-void
.end method

.method setEntranceTransitionStartState()V
    .locals 1

    const/4 v0, 0x0

    .line 1836
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    .line 1837
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSearchOrbViewOnScreen(Z)V

    return-void
.end method

.method public setHeaderPresenterSelector(Lo/getCustomActions;)V
    .locals 1

    .line 1439
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Lo/getCustomActions;

    .line 1440
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Lo/getCustomActions;)V

    :cond_0
    return-void
.end method

.method public setHeadersState(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 1759
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    if-eq p1, v2, :cond_3

    .line 1760
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 1775
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown headers state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BrowseSupportFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1771
    :cond_0
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1772
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    goto :goto_0

    .line 1767
    :cond_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1768
    iput-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    goto :goto_0

    .line 1763
    :cond_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1764
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1778
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz p1, :cond_3

    .line 1779
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersGone(Z)V

    :cond_3
    return-void

    .line 1755
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid headers state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHeadersTransitionOnBackEnabled(Z)V
    .locals 0

    .line 1724
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    return-void
.end method

.method setMainFragmentAdapter()V
    .locals 3

    .line 625
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$disconnect;

    .line 626
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$disconnect;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    .line 627
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->IconCompatParcelizer(Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;)V

    .line 628
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 629
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v0, Landroidx/leanback/app/BrowseSupportFragment$onConnected;

    if-eqz v2, :cond_0

    .line 630
    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$onConnected;

    .line 631
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnected;->getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    move-result-object v0

    .line 630
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;)V

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;)V

    .line 635
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    goto :goto_2

    .line 637
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;)V

    :goto_2
    return-void
.end method

.method setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;)V
    .locals 2

    .line 860
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 868
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->write(Lo/getPlaybackSpeed;)V

    .line 870
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-eqz p1, :cond_2

    .line 872
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;

    invoke-direct {v0, p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->MediaBrowserCompat(Lo/setActions;)V

    .line 874
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction;)V

    .line 877
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateMainFragmentRowsAdapter()V

    return-void
.end method

.method public setOnItemViewClickedListener(Lo/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 957
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    .line 958
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Lo/setActions;)V
    .locals 0

    .line 911
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Lo/setActions;

    return-void
.end method

.method setSearchOrbViewOnScreen(Z)V
    .locals 2

    .line 1827
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleViewAdapter()Lo/AppCompatDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/AppCompatDialogFragment;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1829
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1830
    :cond_0
    iget p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    neg-int p1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1831
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1604
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2

    .line 1630
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->write(IIZ)V

    return-void
.end method

.method public setSelectedPosition(IZLo/getErrorMessage$IconCompatParcelizer;)V
    .locals 1

    .line 1648
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$connect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 1652
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransition(Z)V

    .line 1654
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-eqz v0, :cond_2

    .line 1655
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->RemoteActionCompatParcelizer(IZLo/getErrorMessage$IconCompatParcelizer;)V

    :cond_2
    return-void
.end method

.method setSelection(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1536
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 1537
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1541
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersSupportFragment;->setSelectedPosition(IZ)V

    .line 1542
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->replaceMainFragment(I)V

    .line 1544
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-eqz v0, :cond_2

    .line 1545
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->write(IZ)V

    .line 1548
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateTitleViewVisibility()V

    :cond_3
    :goto_0
    return-void
.end method

.method showHeaders(Z)V
    .locals 1

    .line 1456
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersEnabled(Z)V

    .line 1457
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 1458
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->expandMainFragment(Z)V

    return-void
.end method

.method public startHeadersTransition(Z)V
    .locals 1

    .line 981
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_2

    .line 984
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isInHeadersTransition()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    :cond_1
    :goto_0
    return-void

    .line 982
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot start headers transition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method startHeadersTransitionInternal(Z)V
    .locals 2

    .line 1036
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Lo/onCommand;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCommand;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1039
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1042
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1043
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->handleMessage()Z

    .line 1044
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->getSessionToken()V

    xor-int/lit8 v0, p1, 0x1

    .line 1045
    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$7;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$7;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Z)V

    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->onExpandTransitionStart(ZLjava/lang/Runnable;)V

    return-void
.end method

.method updateMainFragmentRowsAdapter()V
    .locals 2

    .line 885
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Lo/onSkipToNext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {v0}, Lo/onSkipToNext;->RemoteActionCompatParcelizer()V

    .line 887
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Lo/onSkipToNext;

    .line 889
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/onSkipToNext;

    invoke-direct {v1, v0}, Lo/onSkipToNext;-><init>(Lo/getPlaybackSpeed;)V

    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Lo/onSkipToNext;

    .line 892
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->write(Lo/getPlaybackSpeed;)V

    :cond_2
    return-void
.end method

.method updateTitleViewVisibility()V
    .locals 3

    .line 1371
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1373
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->read:Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->read:Z

    goto :goto_0

    .line 1378
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContent(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x6

    .line 1381
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(I)V

    goto :goto_3

    .line 1383
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(Z)V

    goto :goto_3

    .line 1389
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    if-eqz v0, :cond_3

    .line 1390
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->read:Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->read:Z

    goto :goto_1

    .line 1392
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContent(I)Z

    move-result v0

    .line 1394
    :goto_1
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContentOrPageRow(I)Z

    move-result v2

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    if-eqz v0, :cond_6

    .line 1399
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(I)V

    goto :goto_3

    .line 1401
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(Z)V

    :goto_3
    return-void
.end method
