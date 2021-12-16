.class public Landroidx/leanback/app/BaseSupportFragment;
.super Landroidx/leanback/app/BrandedSupportFragment;
.source ""


# instance fields
.field final COND_TRANSITION_NOT_SUPPORTED:Lo/onMetadataUpdate$RemoteActionCompatParcelizer;

.field final EVT_ENTRANCE_END:Lo/onMetadataUpdate$write;

.field final EVT_ON_CREATE:Lo/onMetadataUpdate$write;

.field final EVT_ON_CREATEVIEW:Lo/onMetadataUpdate$write;

.field final EVT_PREPARE_ENTRANCE:Lo/onMetadataUpdate$write;

.field final EVT_START_ENTRANCE:Lo/onMetadataUpdate$write;

.field final STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

.field final STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

.field final STATE_ENTRANCE_ON_ENDED:Lo/onMetadataUpdate$read;

.field final STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

.field final STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Lo/onMetadataUpdate$read;

.field final STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

.field final STATE_START:Lo/onMetadataUpdate$read;

.field mEntranceTransition:Ljava/lang/Object;

.field final mProgressBarManager:Lo/onSkipToQueueItem;

.field final mStateMachine:Lo/onMetadataUpdate;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 138
    invoke-direct {p0}, Landroidx/leanback/app/BrandedSupportFragment;-><init>()V

    .line 39
    new-instance v0, Lo/onMetadataUpdate$read;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2, v1}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Lo/onMetadataUpdate$read;

    .line 44
    new-instance v0, Lo/onMetadataUpdate$read;

    const-string v3, "ENTRANCE_INIT"

    invoke-direct {v0, v3}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

    .line 50
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$2;

    const-string v3, "ENTRANCE_ON_PREPARED"

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/leanback/app/BaseSupportFragment$2;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    .line 63
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$4;

    const-string v3, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    invoke-direct {v0, p0, v3}, Landroidx/leanback/app/BaseSupportFragment$4;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Lo/onMetadataUpdate$read;

    .line 74
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$3;

    const-string v3, "STATE_ENTRANCE_PERFORM"

    invoke-direct {v0, p0, v3}, Landroidx/leanback/app/BaseSupportFragment$3;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

    .line 85
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$5;

    const-string v3, "ENTRANCE_ON_ENDED"

    invoke-direct {v0, p0, v3}, Landroidx/leanback/app/BaseSupportFragment$5;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Lo/onMetadataUpdate$read;

    .line 95
    new-instance v0, Lo/onMetadataUpdate$read;

    const-string v3, "ENTRANCE_COMPLETE"

    invoke-direct {v0, v3, v2, v1}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    .line 100
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "onCreate"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATE:Lo/onMetadataUpdate$write;

    .line 105
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "onCreateView"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Lo/onMetadataUpdate$write;

    .line 110
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "prepareEntranceTransition"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_PREPARE_ENTRANCE:Lo/onMetadataUpdate$write;

    .line 115
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "startEntranceTransition"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_START_ENTRANCE:Lo/onMetadataUpdate$write;

    .line 120
    new-instance v0, Lo/onMetadataUpdate$write;

    const-string v1, "onEntranceTransitionEnd"

    invoke-direct {v0, v1}, Lo/onMetadataUpdate$write;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Lo/onMetadataUpdate$write;

    .line 125
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$1;

    const-string v1, "EntranceTransitionNotSupport"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseSupportFragment$1;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->COND_TRANSITION_NOT_SUPPORTED:Lo/onMetadataUpdate$RemoteActionCompatParcelizer;

    .line 132
    new-instance v0, Lo/onMetadataUpdate;

    invoke-direct {v0}, Lo/onMetadataUpdate;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    .line 135
    new-instance v0, Lo/onSkipToQueueItem;

    invoke-direct {v0}, Lo/onSkipToQueueItem;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Lo/onSkipToQueueItem;

    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 152
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 153
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 154
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 155
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 156
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    .line 157
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->RemoteActionCompatParcelizer(Lo/onMetadataUpdate$read;)V

    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 161
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 162
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->COND_TRANSITION_NOT_SUPPORTED:Lo/onMetadataUpdate$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$RemoteActionCompatParcelizer;)V

    .line 164
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 166
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_PREPARE_ENTRANCE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 168
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 171
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_START_ENTRANCE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 174
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1, v2}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;)V

    .line 176
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Lo/onMetadataUpdate$read;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1, v2, v3}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$write;)V

    .line 179
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Lo/onMetadataUpdate$read;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Lo/onMetadataUpdate$read;

    invoke-virtual {v0, v1, v2}, Lo/onMetadataUpdate;->read(Lo/onMetadataUpdate$read;Lo/onMetadataUpdate$read;)V

    return-void
.end method

.method public final getProgressBarManager()Lo/onSkipToQueueItem;
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Lo/onSkipToQueueItem;

    return-object v0
.end method

.method internalCreateEntranceTransition()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->createEntranceTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v1, Landroidx/leanback/app/BaseSupportFragment$6;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BaseSupportFragment$6;-><init>(Landroidx/leanback/app/BaseSupportFragment;)V

    invoke-static {v0, v1}, Lo/setRccState;->read(Ljava/lang/Object;Lo/registerMediaButtonEventReceiver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 144
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 145
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    invoke-virtual {v0}, Lo/onMetadataUpdate;->IconCompatParcelizer()V

    .line 146
    invoke-super {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object p1, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATE:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, v0}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 0

    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 0

    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 0

    return-void
.end method

.method onExecuteEntranceTransition()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroidx/leanback/app/BaseSupportFragment$10;

    invoke-direct {v2, p0, v0}, Landroidx/leanback/app/BaseSupportFragment$10;-><init>(Landroidx/leanback/app/BaseSupportFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BrandedSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    iget-object p1, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object p2, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, p2}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    return-void
.end method

.method public prepareEntranceTransition()V
    .locals 2

    .line 215
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_PREPARE_ENTRANCE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public startEntranceTransition()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_START_ENTRANCE:Lo/onMetadataUpdate$write;

    invoke-virtual {v0, v1}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    return-void
.end method
