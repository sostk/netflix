.class public Landroidx/leanback/app/VerticalGridSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source ""


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "VerticalGF"


# instance fields
.field final STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

.field private mAdapter:Lo/getPlaybackSpeed;

.field private final mChildLaidOutListener:Lo/getPosition;

.field private mGridPresenter:Lo/onCreateDialog;

.field mGridViewHolder:Lo/onCreateDialog$read;

.field private mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

.field mOnItemViewSelectedListener:Lo/setActions;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mViewSelectedListener:Lo/setActions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 56
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/VerticalGridSupportFragment$1;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    .line 112
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$5;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Lo/setActions;

    .line 127
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$3;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Lo/getPosition;

    return-void
.end method

.method private setupFocusSearchListener()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompat$MediaSessionImplBase;

    .line 208
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getTitleHelper()Lo/setBackgroundResource;

    move-result-object v1

    invoke-virtual {v1}, Lo/setBackgroundResource;->IconCompatParcelizer()Lo/MediaSessionCompat$MediaSessionImplBase$write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase;->setOnFocusSearchListener(Lo/MediaSessionCompat$MediaSessionImplBase$write;)V

    return-void
.end method

.method private updateAdapter()V
    .locals 3

    .line 234
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Lo/onCreateDialog;

    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    invoke-virtual {v1, v0, v2}, Lo/onCreateDialog;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 236
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    invoke-virtual {v0}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Lo/setCheckable;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/onSeekTo$onConnected;->disconnect:I

    invoke-static {v0, v1}, Lo/setRccState;->MediaBrowserCompat(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 66
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 71
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 72
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->EVT_ON_CREATEVIEW:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    return-void
.end method

.method public getAdapter()Lo/getPlaybackSpeed;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    return-object v0
.end method

.method public getGridPresenter()Lo/onCreateDialog;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Lo/onCreateDialog;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Lo/PlaybackStateCompat$CustomAction;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    return-object v0
.end method

.method gridOnItemSelected(I)V
    .locals 1

    .line 145
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 146
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 147
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showOrHideTitle()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 183
    sget v0, Lo/onSeekTo$getSessionToken;->getStateLabel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 185
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 186
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/VerticalGridSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getProgressBarManager()Lo/onSkipToQueueItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/onSkipToQueueItem;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)V

    .line 189
    sget p1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onConnectionFailed:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 190
    iget-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Lo/onCreateDialog;

    invoke-virtual {p3, p1}, Lo/onCreateDialog;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;)Lo/onCreateDialog$read;

    move-result-object p3

    iput-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    .line 191
    iget-object p3, p3, Lo/onCreateDialog$read;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    iget-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    invoke-virtual {p3}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object p3

    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Lo/getPosition;

    invoke-virtual {p3, v0}, Lo/setCheckable;->setOnChildLaidOutListener(Lo/getPosition;)V

    .line 194
    new-instance p3, Landroidx/leanback/app/VerticalGridSupportFragment$2;

    invoke-direct {p3, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$2;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    invoke-static {p1, p3}, Lo/setRccState;->read(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 201
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    .line 219
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 213
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStart()V

    .line 214
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setupFocusSearchListener()V

    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Lo/setRccState;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Lo/getPlaybackSpeed;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Lo/getPlaybackSpeed;

    .line 102
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    return-void
.end method

.method setEntranceTransitionState(Z)V
    .locals 2

    .line 254
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Lo/onCreateDialog;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    invoke-virtual {v0, v1, p1}, Lo/onCreateDialog;->MediaBrowserCompat(Lo/onCreateDialog$read;Z)V

    return-void
.end method

.method public setGridPresenter(Lo/onCreateDialog;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 83
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Lo/onCreateDialog;

    .line 84
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Lo/setActions;

    invoke-virtual {p1, v0}, Lo/onCreateDialog;->write(Lo/setActions;)V

    .line 85
    iget-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Lo/onCreateDialog;

    invoke-virtual {v0, p1}, Lo/onCreateDialog;->RemoteActionCompatParcelizer(Lo/PlaybackStateCompat$CustomAction;)V

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Grid presenter may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemViewClickedListener(Lo/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 167
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Lo/PlaybackStateCompat$CustomAction;

    .line 168
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Lo/onCreateDialog;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lo/onCreateDialog;->RemoteActionCompatParcelizer(Lo/PlaybackStateCompat$CustomAction;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Lo/setActions;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewSelectedListener:Lo/setActions;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 227
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 228
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    invoke-virtual {v0}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setCheckable;->setSelectedPositionSmooth(I)V

    :cond_0
    return-void
.end method

.method showOrHideTitle()V
    .locals 2

    .line 152
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    invoke-virtual {v0}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Lo/setCheckable;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    invoke-virtual {v0}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Lo/setCheckable;->IconCompatParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showTitle(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showTitle(Z)V

    :goto_0
    return-void
.end method
