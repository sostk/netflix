.class Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectionCallback"
.end annotation


# instance fields
.field MediaBrowserCompat:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

.field final synthetic write:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1494
    iput-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Lo/send;)V
    .locals 2

    .line 1500
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat:Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionFailed;->write()I

    move-result v0

    .line 1502
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment;->onRowSelected(I)V

    .line 1503
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Lo/setActions;

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;->write:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Lo/setActions;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setActions;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 0

    .line 1490
    check-cast p4, Lo/send;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/BrowseSupportFragment$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Lo/send;)V

    return-void
.end method
