.class public Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;
.super Landroidx/leanback/app/BrowseSupportFragment$handleMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$handleMessage<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    .line 591
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->read(Z)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 1

    .line 626
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionEnd()V

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 1

    .line 606
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setEntranceTransitionState(Z)V

    return-void
.end method

.method public getSessionToken()V
    .locals 1

    .line 621
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionStart()V

    return-void
.end method

.method public handleMessage()Z
    .locals 1

    .line 616
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionPrepare()Z

    move-result v0

    return v0
.end method

.method public read(I)V
    .locals 1

    .line 611
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAlignment(I)V

    return-void
.end method

.method public write(Z)V
    .locals 1

    .line 601
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    return-void
.end method

.method public write()Z
    .locals 1

    .line 596
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$RemoteActionCompatParcelizer;->IconCompatParcelizer()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->isScrolling()Z

    move-result v0

    return v0
.end method
