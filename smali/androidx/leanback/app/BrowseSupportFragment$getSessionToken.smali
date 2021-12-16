.class final Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "getSessionToken"
.end annotation


# instance fields
.field read:Z

.field final synthetic write:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 321
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->read:Z

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/leanback/app/BrowseSupportFragment$handleMessage;)V
    .locals 1

    .line 328
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, v0}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    .line 329
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Lo/onMetadataUpdate;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Lo/onMetadataUpdate$write;

    invoke-virtual {p1, v0}, Lo/onMetadataUpdate;->MediaBrowserCompat(Lo/onMetadataUpdate$write;)V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->read:Z

    .line 357
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->RemoteActionCompatParcelizer()Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat;

    move-result-object p1

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-nez p1, :cond_1

    return-void

    .line 366
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$getSessionToken;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->updateTitleViewVisibility()V

    :cond_2
    :goto_0
    return-void
.end method
