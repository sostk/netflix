.class public Landroidx/leanback/app/HeadersSupportFragment;
.super Landroidx/leanback/app/BaseRowSupportFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/HeadersSupportFragment$RemoteActionCompatParcelizer;,
        Landroidx/leanback/app/HeadersSupportFragment$write;,
        Landroidx/leanback/app/HeadersSupportFragment$read;
    }
.end annotation


# static fields
.field private static final sHeaderPresenter:Lo/getCustomActions;

.field static sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final mAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mHeadersEnabled:Z

.field private mHeadersGone:Z

.field mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$write;

.field private mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$read;

.field final mWrapper:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {v0}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>()V

    new-instance v1, Lo/onVolumeChanged;

    invoke-direct {v1}, Lo/onVolumeChanged;-><init>()V

    .line 90
    const-class v2, Lo/update;

    invoke-virtual {v0, v2, v1}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat(Ljava/lang/Class;Lo/getErrorMessage;)Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    move-result-object v0

    new-instance v1, Lo/ResultReceiver;

    sget v2, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$MediaBrowserImplBase:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/ResultReceiver;-><init>(IZ)V

    .line 91
    const-class v2, Lo/ResultReceiver$MyRunnable;

    invoke-virtual {v0, v2, v1}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat(Ljava/lang/Class;Lo/getErrorMessage;)Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    move-result-object v0

    new-instance v1, Lo/ResultReceiver;

    sget v2, Lo/onSeekTo$getSessionToken;->onConnected:I

    invoke-direct {v1, v2}, Lo/ResultReceiver;-><init>(I)V

    .line 93
    const-class v2, Lo/send;

    invoke-virtual {v0, v2, v1}, Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->MediaBrowserCompat(Ljava/lang/Class;Lo/getErrorMessage;)Lo/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Lo/getCustomActions;

    .line 151
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$5;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment$5;-><init>()V

    sput-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/leanback/app/BaseRowSupportFragment;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 127
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$3;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    .line 225
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/HeadersSupportFragment$2;-><init>(Landroidx/leanback/app/HeadersSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    .line 96
    sget-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sHeaderPresenter:Lo/getCustomActions;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Lo/getCustomActions;)V

    .line 97
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getBridgeAdapter()Lo/MediaSessionCompatApi21$CallbackProxy;

    move-result-object v0

    invoke-static {v0}, Lo/fromQueueItem;->read(Lo/MediaSessionCompatApi21$CallbackProxy;)V

    return-void
.end method

.method private updateFadingEdgeToBrandColor(I)V
    .locals 3

    .line 255
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ItemReceiver:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 259
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    return-void
.end method

.method private updateListViewVisibility()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    if-nez v1, :cond_2

    .line 189
    iget-boolean v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0, v3}, Lo/setCheckable;->setChildrenVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 192
    invoke-virtual {v0, v1}, Lo/setCheckable;->setChildrenVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method findGridViewFromRoot(Landroid/view/View;)Lo/setCheckable;
    .locals 1

    .line 110
    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onConnected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/setCheckable;

    return-object p1
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 162
    sget v0, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$CustomActionCallback:I

    return v0
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat$ItemCallback()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseRowSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .line 54
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onDestroyView()V

    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 0

    .line 116
    iget-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$read;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-ltz p3, :cond_0

    .line 118
    check-cast p2, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 120
    invoke-virtual {p2}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p3

    check-cast p3, Lo/ResultReceiver$write;

    invoke-virtual {p2}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/send;

    .line 119
    invoke-interface {p1, p3, p2}, Landroidx/leanback/app/HeadersSupportFragment$read;->read(Lo/ResultReceiver$write;Lo/send;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 122
    invoke-interface {p1, p2, p2}, Landroidx/leanback/app/HeadersSupportFragment$read;->read(Lo/ResultReceiver$write;Lo/send;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 2

    .line 285
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000

    .line 288
    invoke-virtual {v0, v1}, Lo/setCheckable;->setDescendantFocusability(I)V

    .line 289
    invoke-virtual {v0}, Lo/setCheckable;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {v0}, Lo/setCheckable;->requestFocus()Z

    .line 294
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionEnd()V

    return-void
.end method

.method public bridge synthetic onTransitionPrepare()Z
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionPrepare()Z

    move-result v0

    return v0
.end method

.method public onTransitionStart()V
    .locals 2

    .line 266
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->onTransitionStart()V

    .line 267
    iget-boolean v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    if-nez v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x20000

    .line 275
    invoke-virtual {v0, v1}, Lo/setCheckable;->setDescendantFocusability(I)V

    .line 276
    invoke-virtual {v0}, Lo/setCheckable;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lo/setCheckable;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    if-eqz p2, :cond_1

    .line 173
    iget p2, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-virtual {p1, p2}, Lo/setCheckable;->setBackgroundColor(I)V

    .line 174
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lo/setCheckable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 177
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 178
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    .line 181
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    return-void
.end method

.method public bridge synthetic setAlignment(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setAlignment(I)V

    return-void
.end method

.method setBackgroundColor(I)V
    .locals 1

    .line 245
    iput p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColorSet:Z

    .line 248
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    iget v0, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Lo/setCheckable;->setBackgroundColor(I)V

    .line 250
    iget p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mBackgroundColor:I

    invoke-direct {p0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->updateFadingEdgeToBrandColor(I)V

    :cond_0
    return-void
.end method

.method setHeadersEnabled(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersEnabled:Z

    .line 200
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    return-void
.end method

.method setHeadersGone(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mHeadersGone:Z

    .line 205
    invoke-direct {p0}, Landroidx/leanback/app/HeadersSupportFragment;->updateListViewVisibility()V

    return-void
.end method

.method public setOnHeaderClickedListener(Landroidx/leanback/app/HeadersSupportFragment$write;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$write;

    return-void
.end method

.method public setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersSupportFragment$read;)V
    .locals 0

    .line 105
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$read;

    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BaseRowSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroidx/leanback/app/BaseRowSupportFragment;->updateAdapter()V

    .line 239
    invoke-virtual {p0}, Landroidx/leanback/app/HeadersSupportFragment;->getBridgeAdapter()Lo/MediaSessionCompatApi21$CallbackProxy;

    move-result-object v0

    .line 240
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;)V

    .line 241
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->read(Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;)V

    return-void
.end method
