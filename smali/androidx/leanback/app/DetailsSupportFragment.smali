.class public Landroidx/leanback/app/DetailsSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsSupportFragment$read;,
        Landroidx/leanback/app/DetailsSupportFragment$write;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "DetailsSupportFragment"


# instance fields
.field final EVT_DETAILS_ROW_LOADED:Lo/onMetadataUpdate$write;

.field final EVT_ENTER_TRANSIITON_DONE:Lo/onMetadataUpdate$write;

.field final EVT_NO_ENTER_TRANSITION:Lo/onMetadataUpdate$write;

.field final EVT_ONSTART:Lo/onMetadataUpdate$write;

.field final EVT_SWITCH_TO_VIDEO:Lo/onMetadataUpdate$write;

.field final STATE_ENTER_TRANSITION_ADDLISTENER:Lo/onMetadataUpdate$read;

.field final STATE_ENTER_TRANSITION_CANCEL:Lo/onMetadataUpdate$read;

.field final STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

.field final STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

.field final STATE_ENTER_TRANSITION_PENDING:Lo/onMetadataUpdate$read;

.field final STATE_ON_SAFE_START:Lo/onMetadataUpdate$read;

.field final STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

.field final STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Lo/onMetadataUpdate$read;

.field mAdapter:Lo/getPlaybackSpeed;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field mBackgroundView:Landroid/view/View;

.field mContainerListAlignTop:I

.field mDetailsBackgroundController:Lo/onSetRating;

.field mDetailsParallax:Lo/sendState;

.field mEnterTransitionListener:Lo/registerMediaButtonEventReceiver;

.field mExternalOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

.field mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

.field final mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MediaSessionCompat$MediaSessionImplApi28<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingFocusOnVideo:Z

.field mReturnTransitionListener:Lo/registerMediaButtonEventReceiver;

.field mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSceneAfterEntranceTransition:Ljava/lang/Object;

.field final mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$read;

.field mVideoSupportFragment:Landroidx/fragment/app/Fragment;

.field mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$write;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 93
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 97
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$4;

    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsSupportFragment$4;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    .line 104
    new-instance v0, Lo/onMetadataUpdate$read;

    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

    .line 115
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$7;

    const/4 v1, 0x0

    const-string v2, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    invoke-direct {v0, p0, v2, v1, v1}, Landroidx/leanback/app/DetailsSupportFragment$7;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Lo/onMetadataUpdate$read;

    .line 123
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$8;

    const-string v2, "STATE_ENTER_TRANSITION_CANCEL"

    invoke-direct {v0, p0, v2, v1, v1}, Landroidx/leanback/app/DetailsSupportFragment$8;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Lo/onMetadataUpdate$read;

    .line 145
    new-instance v0, Lo/onMetadataUpdate$read;

    const-string v2, "STATE_ENTER_TRANSIITON_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    .line 148
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$10;

    const-string v2, "STATE_ENTER_TRANSITION_PENDING"

    invoke-direct {v0, p0, v2}, Landroidx/leanback/app/DetailsSupportFragment$10;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Lo/onMetadataUpdate$read;

    .line 156
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$12;

    invoke-direct {v0, p0, v2}, Landroidx/leanback/app/DetailsSupportFragment$12;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Lo/onMetadataUpdate$read;

    .line 188
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$15;

    const-string v2, "STATE_ON_SAFE_START"

    invoke-direct {v0, p0, v2}, Landroidx/leanback/app/DetailsSupportFragment$15;-><init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Lo/onMetadataUpdate$read;

    .line 195
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v2, "onStart"

    invoke-direct {v0, v2}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Lo/onMetadataUpdate$write;

    .line 197
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v2, "EVT_NO_ENTER_TRANSITION"

    invoke-direct {v0, v2}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Lo/onMetadataUpdate$write;

    .line 199
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v2, "onFirstRowLoaded"

    invoke-direct {v0, v2}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_DETAILS_ROW_LOADED:Lo/onMetadataUpdate$write;

    .line 201
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v2, "onEnterTransitionDone"

    invoke-direct {v0, v2}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Lo/onMetadataUpdate$write;

    .line 203
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v2, "switchToVideo"

    invoke-direct {v0, v2}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Lo/onMetadataUpdate$write;

    .line 298
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$13;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$13;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mEnterTransitionListener:Lo/registerMediaButtonEventReceiver;

    .line 319
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$14;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$14;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mReturnTransitionListener:Lo/registerMediaButtonEventReceiver;

    .line 340
    iput-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 346
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$read;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$read;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$read;

    .line 348
    new-instance v0, Landroidx/leanback/app/DetailsSupportFragment$11;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsSupportFragment$11;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsSupportFragment;->setVerticalGridViewLayout(Lo/setCheckable;)V

    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 778
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/onSeekTo$onConnected;->IconCompatParcelizer:I

    invoke-static {v0, v1}, Lo/setRccState;->MediaBrowserCompat(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 208
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 209
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 210
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 211
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 212
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 213
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 214
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 215
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 220
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 224
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_START:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ON_CREATE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 226
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->COND_TRANSITION_NOT_SUPPORTED:Lo/onMetadataUpdate$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$RemoteActionCompatParcelizer;)V

    .line 229
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 233
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 235
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_CANCEL:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1, v2}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;)V

    .line 238
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ON_CREATEVIEW:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 243
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 247
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_DETAILS_ROW_LOADED:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 251
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_PENDING:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ENTER_TRANSIITON_DONE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 258
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1, v2}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;)V

    .line 260
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 262
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1, v2}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;)V

    .line 265
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 270
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 277
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_START:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 278
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1, v2}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;)V

    .line 279
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ENTER_TRANSITION_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->STATE_ON_SAFE_START:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1, v2}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;)V

    return-void
.end method

.method public final findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 613
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi26$SubscriptionCallback:I

    .line 617
    invoke-virtual {v0, v1}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 618
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Lo/onSetRating;

    if-eqz v1, :cond_2

    .line 619
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object v0

    .line 620
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi26$SubscriptionCallback:I

    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Lo/onSetRating;

    .line 621
    invoke-virtual {v2}, Lo/onSetRating;->disconnect()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 620
    invoke-virtual {v0, v1, v2}, Lo/onPlayFromMediaId;->write(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    .line 622
    invoke-virtual {v0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    .line 623
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$5;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$5;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v0, v2

    .line 637
    :cond_2
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getAdapter()Lo/getPlaybackSpeed;
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Lo/MediaSessionCompat$MediaSessionImplApi19$1;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    return-object v0
.end method

.method public getParallax()Lo/sendState;
    .locals 2

    .line 811
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Lo/sendState;

    if-nez v0, :cond_0

    .line 812
    new-instance v0, Lo/sendState;

    invoke-direct {v0}, Lo/sendState;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Lo/sendState;

    .line 813
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Lo/sendState;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sendState;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 817
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Lo/sendState;

    return-object v0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 559
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    return-object v0
.end method

.method getVerticalGridView()Lo/setCheckable;
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 492
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseSupportFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 418
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 420
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->getSessionToken:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mContainerListAlignTop:I

    .line 422
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getActivity()Lo/MediaSessionCompat$1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    invoke-virtual {p1}, Lo/MediaSessionCompat$1;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lo/setRccState;->read(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    .line 428
    :cond_0
    invoke-virtual {p1}, Lo/MediaSessionCompat$1;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lo/setRccState;->MediaBrowserCompat(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 430
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mReturnTransitionListener:Lo/registerMediaButtonEventReceiver;

    invoke-static {p1, v0}, Lo/setRccState;->read(Ljava/lang/Object;Lo/registerMediaButtonEventReceiver;)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_NO_ENTER_TRANSITION:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, v0}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 440
    sget v0, Lo/onSeekTo$getSessionToken;->read:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/MediaSessionCompat$MediaSessionImplBase;

    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    .line 442
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onResult:I

    invoke-virtual {p2, v0}, Lo/MediaSessionCompat$MediaSessionImplBase;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 444
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object p2

    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplApi21:I

    invoke-virtual {p2, v0}, Lo/onCommand;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/RowsSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez p2, :cond_1

    .line 449
    new-instance p2, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p2}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    iput-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 450
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object p2

    invoke-virtual {p2}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object p2

    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplApi21:I

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 451
    invoke-virtual {p2, v0, v1}, Lo/onPlayFromMediaId;->MediaBrowserCompat(ILandroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    move-result-object p2

    invoke-virtual {p2}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    .line 453
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 454
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    .line 455
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Lo/MediaSessionCompat$MediaSessionImplApi28;)V

    .line 456
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V

    .line 458
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    new-instance p2, Landroidx/leanback/app/DetailsSupportFragment$3;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsSupportFragment$3;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    invoke-static {p1, p2}, Lo/setRccState;->read(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 465
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V

    .line 467
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 469
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    new-instance p2, Landroidx/leanback/app/DetailsSupportFragment$1;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsSupportFragment$1;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setExternalAdapterListener(Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;)V

    .line 483
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    return-object p1
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 789
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionEnd()V

    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 1

    .line 794
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionPrepare()Z

    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 799
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionStart()V

    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsSupportFragment;->inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method onReturnTransitionStart()V
    .locals 2

    .line 683
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Lo/onSetRating;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Lo/onSetRating;->write()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getChildFragmentManager()Lo/onCommand;

    move-result-object v0

    invoke-virtual {v0}, Lo/onCommand;->RemoteActionCompatParcelizer()Lo/onPlayFromMediaId;

    move-result-object v0

    .line 690
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/onPlayFromMediaId;->read(Landroidx/fragment/app/Fragment;)Lo/onPlayFromMediaId;

    .line 691
    invoke-virtual {v0}, Lo/onPlayFromMediaId;->RemoteActionCompatParcelizer()I

    const/4 v0, 0x0

    .line 692
    iput-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void
.end method

.method onRowSelected(II)V
    .locals 11

    .line 642
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getAdapter()Lo/getPlaybackSpeed;

    move-result-object v0

    .line 643
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 644
    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v1

    invoke-virtual {v1}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v1

    if-nez v1, :cond_1

    .line 647
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v1

    invoke-virtual {v1}, Lo/setCheckable;->write()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 648
    invoke-virtual {p0, v1}, Landroidx/leanback/app/DetailsSupportFragment;->showTitle(Z)V

    goto :goto_0

    .line 650
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsSupportFragment;->showTitle(Z)V

    :goto_0
    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {v0}, Lo/getPlaybackSpeed;->MediaBrowserCompat()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 653
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lo/setCheckable;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 656
    iget-object v3, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v4, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_DETAILS_ROW_LOADED:Lo/onMetadataUpdate$write;

    invoke-virtual {v3, v4}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 660
    invoke-virtual {v0, v2}, Lo/setCheckable;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/setCheckable;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    check-cast v3, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 661
    invoke-virtual {v3}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/getDefaultImpl;

    .line 663
    invoke-virtual {v3}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v7

    .line 664
    invoke-virtual {v3}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->onConnectionFailed()I

    move-result v8

    move-object v5, p0

    move v9, p1

    move v10, p2

    .line 662
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/app/DetailsSupportFragment;->onSetRowStatus(Lo/getDefaultImpl;Lo/getDefaultImpl$MediaBrowserCompat;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method onSafeStart()V
    .locals 1

    .line 676
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Lo/onSetRating;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lo/onSetRating;->connect()V

    :cond_0
    return-void
.end method

.method protected onSetDetailsOverviewRowStatus(Lo/MediaSessionCompat$QueueItem;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;III)V
    .locals 2

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    .line 749
    invoke-virtual {p1, p2, v0}, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, p3, :cond_1

    if-ne p5, v1, :cond_1

    .line 751
    invoke-virtual {p1, p2, v0}, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V

    goto :goto_0

    :cond_1
    if-ne p4, p3, :cond_2

    if-nez p5, :cond_2

    .line 753
    invoke-virtual {p1, p2, v1}, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 755
    invoke-virtual {p1, p2, p3}, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V

    :goto_0
    return-void
.end method

.method protected onSetRowStatus(Lo/getDefaultImpl;Lo/getDefaultImpl$MediaBrowserCompat;III)V
    .locals 7

    .line 722
    instance-of v0, p1, Lo/MediaSessionCompat$QueueItem;

    if-eqz v0, :cond_0

    .line 723
    move-object v2, p1

    check-cast v2, Lo/MediaSessionCompat$QueueItem;

    move-object v3, p2

    check-cast v3, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/app/DetailsSupportFragment;->onSetDetailsOverviewRowStatus(Lo/MediaSessionCompat$QueueItem;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;III)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 762
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStart()V

    .line 764
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;->setupChildFragmentLayout()V

    .line 765
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_ONSTART:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    .line 766
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsParallax:Lo/sendState;

    if-eqz v0, :cond_0

    .line 767
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/sendState;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 769
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 699
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Lo/onSetRating;

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {v0}, Lo/onSetRating;->getSessionToken()V

    .line 702
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStop()V

    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 784
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Lo/getPlaybackSpeed;)V
    .locals 3

    .line 369
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    .line 370
    invoke-virtual {p1}, Lo/getPlaybackSpeed;->write()Lo/getCustomActions;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCustomActions;->read()[Lo/getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 372
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 373
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsSupportFragment;->setupPresenter(Lo/getErrorMessage;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "DetailsSupportFragment"

    const-string v1, "PresenterSelector.getPresenters() not implemented"

    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    :cond_2
    return-void
.end method

.method setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 827
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 830
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    if-eq v0, p1, :cond_0

    .line 402
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    .line 403
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Lo/MediaSessionCompat$MediaSessionImplApi28;)V
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mExternalOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$read;

    iput p1, v0, Landroidx/leanback/app/DetailsSupportFragment$read;->MediaBrowserCompat:I

    .line 582
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$read;

    iput-boolean p2, p1, Landroidx/leanback/app/DetailsSupportFragment$read;->IconCompatParcelizer:Z

    .line 583
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 584
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsSupportFragment$read;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setVerticalGridViewLayout(Lo/setCheckable;)V
    .locals 2

    .line 503
    iget v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mContainerListAlignTop:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lo/setCheckable;->setItemAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 504
    invoke-virtual {p1, v0}, Lo/setCheckable;->setItemAlignmentOffsetPercent(F)V

    const/4 v1, 0x0

    .line 505
    invoke-virtual {p1, v1}, Lo/setCheckable;->setWindowAlignmentOffset(I)V

    .line 506
    invoke-virtual {p1, v0}, Lo/setCheckable;->setWindowAlignmentOffsetPercent(F)V

    .line 507
    invoke-virtual {p1, v1}, Lo/setCheckable;->setWindowAlignment(I)V

    return-void
.end method

.method protected setupDetailsOverviewRowPresenter(Lo/MediaSessionCompat$QueueItem;)V
    .locals 6

    .line 529
    new-instance v0, Lo/getQueueId;

    invoke-direct {v0}, Lo/getQueueId;-><init>()V

    .line 531
    new-instance v1, Lo/getQueueId$IconCompatParcelizer;

    invoke-direct {v1}, Lo/getQueueId$IconCompatParcelizer;-><init>()V

    .line 532
    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onReceiveResult:I

    invoke-virtual {v1, v2}, Lo/getQueueId$IconCompatParcelizer;->IconCompatParcelizer(I)V

    .line 533
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/onSeekTo$RemoteActionCompatParcelizer;->setCallbacksMessenger:I

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 533
    invoke-virtual {v1, v2}, Lo/getQueueId$IconCompatParcelizer;->write(I)V

    const/4 v2, 0x0

    .line 535
    invoke-virtual {v1, v2}, Lo/getQueueId$IconCompatParcelizer;->write(F)V

    .line 537
    new-instance v3, Lo/getQueueId$IconCompatParcelizer;

    invoke-direct {v3}, Lo/getQueueId$IconCompatParcelizer;-><init>()V

    .line 538
    sget v4, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onReceiveResult:I

    invoke-virtual {v3, v4}, Lo/getQueueId$IconCompatParcelizer;->IconCompatParcelizer(I)V

    .line 539
    sget v4, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-virtual {v3, v4}, Lo/getQueueId$IconCompatParcelizer;->RemoteActionCompatParcelizer(I)V

    .line 540
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo/onSeekTo$RemoteActionCompatParcelizer;->onConnected:I

    .line 541
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 540
    invoke-virtual {v3, v4}, Lo/getQueueId$IconCompatParcelizer;->write(I)V

    .line 542
    invoke-virtual {v3, v2}, Lo/getQueueId$IconCompatParcelizer;->write(F)V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/getQueueId$IconCompatParcelizer;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 545
    invoke-virtual {v0, v2}, Lo/getQueueId;->write([Lo/getQueueId$IconCompatParcelizer;)V

    .line 546
    const-class v1, Lo/getQueueId;

    invoke-virtual {p1, v1, v0}, Lo/MediaSessionCompat$QueueItem;->write(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method setupDpadNavigation()V
    .locals 2

    .line 844
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$2;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$2;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase;->setOnChildFocusListener(Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;)V

    .line 868
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$9;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$9;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase;->setOnFocusSearchListener(Lo/MediaSessionCompat$MediaSessionImplBase$write;)V

    .line 895
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    new-instance v1, Landroidx/leanback/app/DetailsSupportFragment$6;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsSupportFragment$6;-><init>(Landroidx/leanback/app/DetailsSupportFragment;)V

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected setupPresenter(Lo/getErrorMessage;)V
    .locals 1

    .line 518
    instance-of v0, p1, Lo/MediaSessionCompat$QueueItem;

    if-eqz v0, :cond_0

    .line 519
    check-cast p1, Lo/MediaSessionCompat$QueueItem;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->setupDetailsOverviewRowPresenter(Lo/MediaSessionCompat$QueueItem;)V

    :cond_0
    return-void
.end method

.method slideInGridView()V
    .locals 1

    .line 926
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method slideOutGridView()V
    .locals 1

    .line 920
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method switchToRows()V
    .locals 2

    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 598
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Lo/setCheckable;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 600
    invoke-virtual {v0}, Lo/setCheckable;->requestFocus()Z

    :cond_0
    return-void
.end method

.method switchToVideo()V
    .locals 2

    .line 589
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mVideoSupportFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment;->EVT_SWITCH_TO_VIDEO:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    :goto_0
    return-void
.end method

.method switchToVideoBeforeVideoSupportFragmentCreated()V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mDetailsBackgroundController:Lo/onSetRating;

    invoke-virtual {v0}, Lo/onSetRating;->MediaBrowserCompat$CallbackHandler()V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsSupportFragment;->showTitle(Z)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 112
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

    return-void
.end method
