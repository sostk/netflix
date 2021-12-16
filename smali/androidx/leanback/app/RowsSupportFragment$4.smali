.class Landroidx/leanback/app/RowsSupportFragment$4;
.super Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/leanback/app/RowsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0

    .line 331
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 3

    .line 385
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    if-ne v0, p1, :cond_0

    .line 386
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Lo/MediaSessionCompatApi21$CallbackProxy$write;ZZ)V

    .line 387
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 389
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->IconCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    :cond_1
    return-void
.end method

.method public MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 4

    .line 341
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, v1}, Lo/setCheckable;->setClipChildren(Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setupSharedViewPool(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 347
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 348
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$read;

    iget-object v3, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {v0, v3, p1}, Landroidx/leanback/app/RowsSupportFragment$read;-><init>(Landroidx/leanback/app/RowsSupportFragment;Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    invoke-virtual {p1, v0}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write(Ljava/lang/Object;)V

    .line 352
    invoke-static {p1, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Lo/MediaSessionCompatApi21$CallbackProxy$write;ZZ)V

    .line 353
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->MediaBrowserCompat(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    .line 356
    :cond_1
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    check-cast v0, Lo/getDefaultImpl;

    .line 357
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    .line 358
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    invoke-virtual {p1, v0}, Lo/getDefaultImpl$MediaBrowserCompat;->IconCompatParcelizer(Lo/MediaSessionCompat$MediaSessionImplApi28;)V

    .line 359
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    invoke-virtual {p1, v0}, Lo/getDefaultImpl$MediaBrowserCompat;->IconCompatParcelizer(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getErrorMessage;I)V
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, p1, p2}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/getErrorMessage;I)V

    :cond_0
    return-void
.end method

.method public read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 403
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Lo/MediaSessionCompatApi21$CallbackProxy$write;ZZ)V

    .line 404
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->read(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    :cond_0
    return-void
.end method

.method public write(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V
    .locals 3

    .line 370
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    invoke-static {p1, v0}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewExpanded(Lo/MediaSessionCompatApi21$CallbackProxy$write;Z)V

    .line 371
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read()Lo/getErrorMessage;

    move-result-object v0

    check-cast v0, Lo/getDefaultImpl;

    .line 372
    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v1

    .line 373
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    invoke-virtual {v0, v1, v2}, Lo/getDefaultImpl;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    .line 376
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mFreezeRows:Z

    invoke-virtual {v0, v1, v2}, Lo/getDefaultImpl;->write(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    .line 378
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$4;->write:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy$MediaBrowserCompat;->write(Lo/MediaSessionCompatApi21$CallbackProxy$write;)V

    :cond_0
    return-void
.end method
