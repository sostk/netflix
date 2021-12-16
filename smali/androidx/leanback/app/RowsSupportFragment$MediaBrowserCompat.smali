.class public Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;
.super Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0

    .line 640
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 1

    .line 680
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->findRowViewHolderByPosition(I)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Lo/PlaybackStateCompat$CustomAction;)V
    .locals 1

    .line 653
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Lo/MediaSessionCompat$MediaSessionImplApi19$1;)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/setActions;)V
    .locals 1

    .line 658
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Lo/MediaSessionCompat$MediaSessionImplApi28;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(IZLo/getErrorMessage$IconCompatParcelizer;)V
    .locals 1

    .line 665
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZLo/getErrorMessage$IconCompatParcelizer;)V

    return-void
.end method

.method public write()I
    .locals 1

    .line 675
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public write(IZ)V
    .locals 1

    .line 670
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public write(Lo/getPlaybackSpeed;)V
    .locals 1

    .line 645
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment$MediaBrowserCompat;->read()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Lo/getPlaybackSpeed;)V

    return-void
.end method
