.class Landroidx/leanback/app/DetailsSupportFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplBase$IconCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 844
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 853
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Lo/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p2}, Lo/MediaSessionCompat$MediaSessionImplBase;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_2

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$CustomActionResultReceiver:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 855
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    if-nez p1, :cond_2

    .line 856
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->slideInGridView()V

    .line 857
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/DetailsSupportFragment;->showTitle(Z)V

    goto :goto_0

    .line 859
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi26$SubscriptionCallback:I

    if-ne p1, p2, :cond_1

    .line 860
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

    .line 861
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/leanback/app/DetailsSupportFragment;->showTitle(Z)V

    goto :goto_0

    .line 863
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/DetailsSupportFragment;->showTitle(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public write(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
