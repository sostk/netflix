.class Landroidx/leanback/app/BrowseSupportFragment$15;
.super Lo/registerMediaButtonEventReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->createHeadersTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1334
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Lo/registerMediaButtonEventReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public read(Ljava/lang/Object;)V
    .locals 1

    .line 1340
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 1341
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    if-eqz p1, :cond_0

    .line 1342
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->MediaBrowserCompat()V

    .line 1343
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 1344
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1345
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 1350
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz p1, :cond_1

    .line 1351
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionEnd()V

    .line 1352
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz p1, :cond_1

    .line 1353
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1354
    invoke-virtual {p1}, Lo/setCheckable;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1355
    invoke-virtual {p1}, Lo/setCheckable;->requestFocus()Z

    .line 1361
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->updateTitleViewVisibility()V

    .line 1363
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$read;

    if-eqz p1, :cond_2

    .line 1364
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$read;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$15;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-virtual {p1, v0}, Landroidx/leanback/app/BrowseSupportFragment$read;->write(Z)V

    :cond_2
    return-void
.end method
