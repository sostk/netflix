.class Landroidx/leanback/app/DetailsSupportFragment$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplApi28;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MediaSessionCompat$MediaSessionImplApi28<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 349
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 3

    .line 353
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->write:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v0

    .line 354
    iget-object v1, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->write:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Lo/setCheckable;

    move-result-object v1

    invoke-virtual {v1}, Lo/setCheckable;->write()I

    move-result v1

    .line 357
    iget-object v2, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->write:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/app/DetailsSupportFragment;->onRowSelected(II)V

    .line 358
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->write:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mExternalOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$11;->write:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mExternalOnItemViewSelectedListener:Lo/MediaSessionCompat$MediaSessionImplApi28;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
