.class public Landroidx/leanback/app/PlaybackSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/PlaybackSupportFragment$read;,
        Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final ANIMATING:I = 0x1

.field private static final ANIMATION_MULTIPLIER:I = 0x1

.field public static final BG_DARK:I = 0x1

.field public static final BG_LIGHT:I = 0x2

.field public static final BG_NONE:I = 0x0

.field static final BUNDLE_CONTROL_VISIBLE_ON_CREATEVIEW:Ljava/lang/String; = "controlvisible_oncreateview"

.field private static final DEBUG:Z = false

.field private static final IDLE:I = 0x0

.field private static final START_FADE_OUT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlaybackSupportFragment"


# instance fields
.field mAdapter:Lo/getPlaybackSpeed;

.field private final mAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

.field mAnimationTranslateY:I

.field mAutohideTimerAfterPlayingInMs:I

.field mAutohideTimerAfterTickleInMs:I

.field mBackgroundType:I

.field mBackgroundView:Landroid/view/View;

.field mBgAlpha:I

.field mBgDarkColor:I

.field mBgFadeInAnimator:Landroid/animation/ValueAnimator;

.field mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mBgLightColor:I

.field final mChainedClient:Lo/PlaybackStateCompatApi21$CustomAction$read;

.field mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mControlVisible:Z

.field mControlVisibleBeforeOnCreateView:Z

.field mExternalItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

.field mExternalItemSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

.field mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$read;

.field private final mFadeListener:Landroid/animation/Animator$AnimatorListener;

.field mFadingEnabled:Z

.field private final mHandler:Landroid/os/Handler;

.field mHostCallback:Lo/setSessionImpl$RemoteActionCompatParcelizer;

.field mInSeek:Z

.field mInputEventHandler:Landroid/view/View$OnKeyListener;

.field private mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

.field private mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

.field mMajorFadeTranslateY:I

.field mMinorFadeTranslateY:I

.field private final mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

.field private final mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

.field private final mOnKeyInterceptListener:Lo/buildRccMetadata$MediaBrowserCompat;

.field private final mOnTouchInterceptListener:Lo/buildRccMetadata$IconCompatParcelizer;

.field mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

.field mOtherRowsCenterToBottom:I

.field mPaddingBottom:I

.field mPlaybackItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

.field mPresenter:Lo/getActiveQueueItemId;

.field mProgressBarManager:Lo/onSkipToQueueItem;

.field mRootView:Landroid/view/View;

.field mRow:Lo/send;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSeekUiClient:Lo/PlaybackStateCompatApi21$CustomAction$read;

.field private final mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 275
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 106
    new-instance v0, Lo/onSkipToQueueItem;

    invoke-direct {v0}, Lo/onSkipToQueueItem;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mProgressBarManager:Lo/onSkipToQueueItem;

    .line 150
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$2;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    .line 169
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$5;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    .line 183
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    .line 217
    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    .line 226
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    .line 227
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    .line 228
    iput-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    .line 234
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$4;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    .line 286
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$10;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    .line 295
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$8;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$8;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnTouchInterceptListener:Lo/buildRccMetadata$IconCompatParcelizer;

    .line 303
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$7;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$7;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnKeyInterceptListener:Lo/buildRccMetadata$MediaBrowserCompat;

    .line 550
    new-instance v0, Lo/onSetCaptioningEnabled;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v2, v1}, Lo/onSetCaptioningEnabled;-><init>(II)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 551
    new-instance v0, Lo/onSetRepeatMode;

    invoke-direct {v0, v2, v1}, Lo/onSetRepeatMode;-><init>(II)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    .line 854
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$1;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    .line 1099
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$3;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mChainedClient:Lo/PlaybackStateCompatApi21$CustomAction$read;

    .line 276
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mProgressBarManager:Lo/onSkipToQueueItem;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lo/onSkipToQueueItem;->IconCompatParcelizer(J)V

    return-void
.end method

.method static endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 675
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 677
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 678
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 527
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 528
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private loadBgAnimator()V
    .locals 4

    .line 533
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$9;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$9;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 540
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 541
    sget v2, Lo/onSeekTo$MediaBrowserCompat;->disconnect:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 542
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 543
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    sget v2, Lo/onSeekTo$MediaBrowserCompat;->setCallbacksMessenger:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 546
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 547
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private loadControlRowAnimator()V
    .locals 4

    .line 554
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$6;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$6;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 575
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 576
    sget v2, Lo/onSeekTo$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 577
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 578
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 580
    sget v2, Lo/onSeekTo$MediaBrowserCompat;->onConnectionSuspended:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 582
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 583
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogAccelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private loadOtherRowAnimator()V
    .locals 4

    .line 587
    new-instance v0, Landroidx/leanback/app/PlaybackSupportFragment$13;

    invoke-direct {v0, p0}, Landroidx/leanback/app/PlaybackSupportFragment$13;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 605
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 606
    sget v2, Lo/onSeekTo$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 607
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 608
    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mLogDecelerateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 610
    sget v2, Lo/onSeekTo$MediaBrowserCompat;->onConnectionSuspended:I

    invoke-static {v1, v2}, Landroidx/leanback/app/PlaybackSupportFragment;->loadAnimator(Landroid/content/Context;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    .line 611
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 612
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method static reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 658
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    if-nez p2, :cond_1

    .line 661
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p2, :cond_1

    .line 666
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 755
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setVerticalGridViewLayout(Lo/setCheckable;)V

    return-void
.end method

.method private setupPresenter()V
    .locals 4

    .line 1087
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Lo/getActiveQueueItemId;

    if-eqz v1, :cond_1

    .line 1088
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->write()Lo/getCustomActions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {v0}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>()V

    .line 1091
    move-object v1, v0

    check-cast v1, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Lo/getActiveQueueItemId;

    invoke-virtual {v1, v2, v3}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat(Ljava/lang/Class;Lo/getErrorMessage;)Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    .line 1092
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v1, v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat(Lo/getCustomActions;)V

    goto :goto_0

    .line 1093
    :cond_0
    instance-of v1, v0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    if-eqz v1, :cond_1

    .line 1094
    check-cast v0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Lo/getActiveQueueItemId;

    invoke-virtual {v0, v1, v2}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat(Ljava/lang/Class;Lo/getErrorMessage;)Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    :cond_1
    :goto_0
    return-void
.end method

.method private setupRow()V
    .locals 3

    .line 1073
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    instance-of v1, v0, Lo/MediaSessionCompat$MediaSessionImplApi19;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    if-eqz v1, :cond_1

    .line 1074
    check-cast v0, Lo/MediaSessionCompat$MediaSessionImplApi19;

    .line 1075
    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplApi19;->MediaBrowserCompat()I

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplApi19;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    invoke-virtual {v0, v2, v1}, Lo/MediaSessionCompat$MediaSessionImplApi19;->IconCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_0

    .line 1080
    :cond_1
    instance-of v1, v0, Lo/ImmLeaksCleaner;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    if-eqz v1, :cond_2

    .line 1081
    check-cast v0, Lo/ImmLeaksCleaner;

    .line 1082
    invoke-virtual {v0, v2, v1}, Lo/ImmLeaksCleaner;->MediaBrowserCompat(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startFadeTimer(I)V
    .locals 4

    .line 520
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 522
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private stopFadeTimer()V
    .locals 2

    .line 514
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private updateBackground()V
    .locals 4

    .line 837
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 838
    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgDarkColor:I

    .line 839
    iget v2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgLightColor:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 849
    :goto_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 850
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setBgAlpha(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method enableVerticalGridAnimations(Z)V
    .locals 1

    .line 321
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setCheckable;->setAnimateChildLayout(Z)V

    :cond_0
    return-void
.end method

.method public fadeOut()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method public getAdapter()Lo/getPlaybackSpeed;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    return-object v0
.end method

.method public getBackgroundType()I
    .locals 1

    .line 833
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    return v0
.end method

.method public getFadeCompleteListener()Landroidx/leanback/app/PlaybackSupportFragment$read;
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$read;

    return-object v0
.end method

.method public getProgressBarManager()Lo/onSkipToQueueItem;
    .locals 1

    .line 1204
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mProgressBarManager:Lo/onSkipToQueueItem;

    return-object v0
.end method

.method getVerticalGridView()Lo/setCheckable;
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    return-object v0
.end method

.method public hideControlsOverlay(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method public isControlsOverlayAutoHideEnabled()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    return v0
.end method

.method public isControlsOverlayVisible()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    return v0
.end method

.method public isFadingEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->isControlsOverlayAutoHideEnabled()Z

    move-result v0

    return v0
.end method

.method public notifyPlaybackRowChanged()V
    .locals 3

    .line 1047
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1050
    invoke-virtual {v0, v1, v2}, Lo/getPlaybackSpeed;->write(II)V

    return-void
.end method

.method protected onBufferingStateChanged(Z)V
    .locals 1

    .line 1179
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getProgressBarManager()Lo/onSkipToQueueItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1182
    invoke-virtual {v0}, Lo/onSkipToQueueItem;->write()V

    goto :goto_0

    .line 1184
    :cond_0
    invoke-virtual {v0}, Lo/onSkipToQueueItem;->read()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 782
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi23:I

    .line 785
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowsCenterToBottom:I

    .line 787
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    .line 789
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgDarkColor:I

    .line 791
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$IconCompatParcelizer;->handleMessage:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgLightColor:I

    .line 792
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 793
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/onSeekTo$read;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 795
    iget v0, p1, Landroid/util/TypedValue;->data:I

    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterPlayingInMs:I

    .line 796
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/onSeekTo$read;->setCallbacksMessenger:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 798
    iget p1, p1, Landroid/util/TypedValue;->data:I

    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterTickleInMs:I

    .line 800
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMajorFadeTranslateY:I

    .line 802
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->onServiceConnected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMinorFadeTranslateY:I

    .line 804
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->loadBgAnimator()V

    .line 805
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->loadControlRowAnimator()V

    .line 806
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->loadOtherRowAnimator()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 890
    sget p3, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$CustomActionResultReceiver:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    .line 891
    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->getExtras:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    .line 892
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object p1

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->createConnectionCallback:I

    invoke-virtual {p1, p2}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/leanback/app/RowsSupportFragment;

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez p1, :cond_0

    .line 895
    new-instance p1, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p1}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 896
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object p1

    invoke-virtual {p1}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object p1

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->createConnectionCallback:I

    iget-object p3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 897
    invoke-virtual {p1, p2, p3}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    move-result-object p1

    .line 898
    invoke-virtual {p1}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    .line 900
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-nez p1, :cond_1

    .line 901
    new-instance p1, Lo/MediaSessionCompat$MediaSessionImplApi19;

    new-instance p2, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {p2}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>()V

    invoke-direct {p1, p2}, Lo/MediaSessionCompat$MediaSessionImplApi19;-><init>(Lo/getCustomActions;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    goto :goto_0

    .line 903
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p2, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    .line 905
    :goto_0
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Lo/MediaSessionCompat$MediaSessionImplApi28;)V

    .line 906
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V

    const/16 p1, 0xff

    .line 908
    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    .line 909
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->updateBackground()V

    .line 910
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setExternalAdapterListener(Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;)V

    .line 911
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getProgressBarManager()Lo/onSkipToQueueItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 913
    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V

    .line 915
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 991
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Lo/setSessionImpl$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Lo/setSessionImpl$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    .line 994
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRootView:Landroid/view/View;

    .line 985
    iput-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    .line 986
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method protected onError(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method onInterceptInputEvent(Landroid/view/InputEvent;)Z
    .locals 8

    .line 426
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 432
    instance-of v2, p1, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 433
    move-object v2, p1

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    .line 434
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    .line 435
    iget-object v6, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    if-eqz v6, :cond_0

    .line 436
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7, v4, v2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/16 v6, 0x6f

    if-eq v4, v6, :cond_3

    packed-switch v4, :pswitch_data_0

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    .line 474
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->tickle()V

    goto :goto_2

    :pswitch_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v5, :cond_6

    .line 452
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->tickle()V

    goto :goto_3

    .line 457
    :cond_3
    iget-boolean v4, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    if-nez v0, :cond_5

    .line 466
    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 467
    invoke-virtual {p0, v1}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :cond_6
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 946
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Lo/setSessionImpl$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0}, Lo/setSessionImpl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 949
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 955
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 495
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 497
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    if-eqz v0, :cond_0

    .line 499
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eqz v0, :cond_0

    .line 501
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterPlayingInMs:I

    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->startFadeTimer(I)V

    .line 506
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnTouchInterceptListener:Lo/buildRccMetadata$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setOnTouchInterceptListener(Lo/buildRccMetadata$IconCompatParcelizer;)V

    .line 507
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOnKeyInterceptListener:Lo/buildRccMetadata$MediaBrowserCompat;

    invoke-virtual {v0, v1}, Lo/setCheckable;->setOnKeyInterceptListener(Lo/buildRccMetadata$MediaBrowserCompat;)V

    .line 508
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Lo/setSessionImpl$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Lo/setSessionImpl$RemoteActionCompatParcelizer;->read()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 928
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 929
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupChildFragmentLayout()V

    .line 930
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    .line 931
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Lo/setSessionImpl$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {v0}, Lo/setSessionImpl$RemoteActionCompatParcelizer;->write()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 938
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Lo/setSessionImpl$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0}, Lo/setSessionImpl$RemoteActionCompatParcelizer;->MediaBrowserCompat()V

    .line 941
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method protected onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 483
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    .line 487
    iget-boolean p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 488
    invoke-virtual {p0, p2, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    .line 489
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    :cond_0
    return-void
.end method

.method public resetFocus()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lo/setCheckable;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v1

    instance-of v1, v1, Lo/getActiveQueueItemId;

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v1

    check-cast v1, Lo/getActiveQueueItemId;

    .line 118
    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v0

    check-cast v0, Lo/getDefaultImpl$MediaBrowserCompat;

    .line 117
    invoke-virtual {v1, v0}, Lo/getActiveQueueItemId;->MediaBrowserCompat$CallbackHandler(Lo/getDefaultImpl$MediaBrowserCompat;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lo/getPlaybackSpeed;)V
    .locals 1

    .line 1062
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    .line 1063
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupRow()V

    .line 1064
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupPresenter()V

    .line 1065
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRowPresenterAlignment()V

    .line 1067
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    :cond_0
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid background type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 819
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    if-eq p1, v0, :cond_2

    .line 820
    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundType:I

    .line 821
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->updateBackground()V

    :cond_2
    return-void
.end method

.method setBgAlpha(I)V
    .locals 1

    .line 313
    iput p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgAlpha:I

    .line 314
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setControlsOverlayAutoHideEnabled(Z)V
    .locals 1

    .line 337
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eq p1, v0, :cond_1

    .line 338
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    .line 339
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    if-eqz p1, :cond_0

    .line 343
    iget p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterPlayingInMs:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->startFadeTimer(I)V

    goto :goto_0

    .line 346
    :cond_0
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFadeCompleteListener(Landroidx/leanback/app/PlaybackSupportFragment$read;)V
    .locals 0

    .line 383
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadeCompleteListener:Landroidx/leanback/app/PlaybackSupportFragment$read;

    return-void
.end method

.method public setFadingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 366
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setControlsOverlayAutoHideEnabled(Z)V

    return-void
.end method

.method public setHostCallback(Lo/setSessionImpl$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 923
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mHostCallback:Lo/setSessionImpl$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V
    .locals 0

    .line 971
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    return-void
.end method

.method public setOnItemViewSelectedListener(Lo/MediaSessionCompat$MediaSessionImplApi28;)V
    .locals 0

    .line 963
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    return-void
.end method

.method public final setOnKeyInterceptListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 399
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInputEventHandler:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnPlaybackItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V
    .locals 0

    .line 979
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPlaybackItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    return-void
.end method

.method public setPlaybackRow(Lo/send;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mRow:Lo/send;

    .line 1004
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupRow()V

    .line 1005
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupPresenter()V

    return-void
.end method

.method public setPlaybackRowPresenter(Lo/getActiveQueueItemId;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPresenter:Lo/getActiveQueueItemId;

    .line 1018
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setupPresenter()V

    .line 1019
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackRowPresenterAlignment()V

    return-void
.end method

.method setPlaybackRowPresenterAlignment()V
    .locals 6

    .line 1023
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->write()Lo/getCustomActions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v0}, Lo/getPlaybackSpeed;->write()Lo/getCustomActions;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCustomActions;->read()[Lo/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1026
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1027
    aget-object v3, v0, v2

    instance-of v3, v3, Lo/getActiveQueueItemId;

    if-eqz v3, :cond_0

    aget-object v3, v0, v2

    .line 1028
    const-class v4, Lo/getQueueId;

    invoke-virtual {v3, v4}, Lo/getErrorMessage;->IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1029
    new-instance v3, Lo/getQueueId;

    invoke-direct {v3}, Lo/getQueueId;-><init>()V

    .line 1030
    new-instance v4, Lo/getQueueId$IconCompatParcelizer;

    invoke-direct {v4}, Lo/getQueueId$IconCompatParcelizer;-><init>()V

    .line 1032
    invoke-virtual {v4, v1}, Lo/getQueueId$IconCompatParcelizer;->write(I)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 1033
    invoke-virtual {v4, v5}, Lo/getQueueId$IconCompatParcelizer;->write(F)V

    const/4 v5, 0x1

    new-array v5, v5, [Lo/getQueueId$IconCompatParcelizer;

    aput-object v4, v5, v1

    .line 1034
    invoke-virtual {v3, v5}, Lo/getQueueId;->write([Lo/getQueueId$IconCompatParcelizer;)V

    .line 1036
    aget-object v4, v0, v2

    const-class v5, Lo/getQueueId;

    invoke-virtual {v4, v5, v3}, Lo/getErrorMessage;->write(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPlaybackSeekUiClient(Lo/PlaybackStateCompatApi21$CustomAction$read;)V
    .locals 0

    .line 1138
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSeekUiClient:Lo/PlaybackStateCompatApi21$CustomAction$read;

    return-void
.end method

.method setSeekMode(Z)V
    .locals 4

    .line 1146
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1149
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    .line 1150
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/setCheckable;->setSelectedPosition(I)V

    .line 1151
    iget-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-eqz p1, :cond_1

    .line 1152
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    :cond_1
    const/4 p1, 0x1

    .line 1155
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    .line 1156
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    invoke-virtual {p1}, Lo/setCheckable;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 1158
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1159
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/setCheckable;->getSessionToken(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    .line 1160
    iget-boolean v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mInSeek:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 740
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 747
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;

    iput p1, v0, Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 748
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;

    iput-boolean p2, p1, Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;->write:Z

    .line 749
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 750
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/PlaybackSupportFragment$RemoteActionCompatParcelizer;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setVerticalGridViewLayout(Lo/setCheckable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 764
    :cond_0
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lo/setCheckable;->setWindowAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 765
    invoke-virtual {p1, v0}, Lo/setCheckable;->setWindowAlignmentOffsetPercent(F)V

    .line 770
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowsCenterToBottom:I

    iget v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/setCheckable;->setItemAlignmentOffset(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 771
    invoke-virtual {p1, v0}, Lo/setCheckable;->setItemAlignmentOffsetPercent(F)V

    .line 775
    invoke-virtual {p1}, Lo/setCheckable;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Lo/setCheckable;->getPaddingTop()I

    move-result v1

    .line 776
    invoke-virtual {p1}, Lo/setCheckable;->getPaddingRight()I

    move-result v2

    iget v3, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mPaddingBottom:I

    .line 775
    invoke-virtual {p1, v0, v1, v2, v3}, Lo/setCheckable;->setPadding(IIII)V

    const/4 v0, 0x2

    .line 777
    invoke-virtual {p1, v0}, Lo/setCheckable;->setWindowAlignment(I)V

    return-void
.end method

.method public showControlsOverlay(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 630
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(ZZ)V

    return-void
.end method

.method showControlsOverlay(ZZ)V
    .locals 2

    .line 690
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisibleBeforeOnCreateView:Z

    return-void

    .line 695
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 698
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    .line 701
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 702
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 703
    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->endAll(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    :cond_2
    return-void

    .line 708
    :cond_3
    iput-boolean p1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlVisible:Z

    if-nez p1, :cond_4

    .line 711
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    .line 714
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 715
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMinorFadeTranslateY:I

    goto :goto_1

    :cond_6
    :goto_0
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mMajorFadeTranslateY:I

    :goto_1
    iput v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAnimationTranslateY:I

    if-eqz p1, :cond_7

    .line 719
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 720
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 722
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    goto :goto_2

    .line 724
    :cond_7
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mBgFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 725
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mControlRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    .line 727
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mOtherRowFadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p2}, Landroidx/leanback/app/PlaybackSupportFragment;->reverseFirstOrStartSecond(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Z)V

    :goto_2
    if-eqz p2, :cond_9

    .line 730
    invoke-virtual {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_8

    sget p1, Lo/onSeekTo$onConnectionFailed;->MediaBrowserCompat:I

    goto :goto_3

    :cond_8
    sget p1, Lo/onSeekTo$onConnectionFailed;->RemoteActionCompatParcelizer:I

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public tickle()V
    .locals 2

    .line 416
    invoke-direct {p0}, Landroidx/leanback/app/PlaybackSupportFragment;->stopFadeTimer()V

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    .line 419
    iget v0, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mAutohideTimerAfterTickleInMs:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eqz v1, :cond_0

    .line 420
    invoke-direct {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->startFadeTimer(I)V

    :cond_0
    return-void
.end method
