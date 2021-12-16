.class final Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onConnectionSuspended"
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

.field private write:I


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 234
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->IconCompatParcelizer()V

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 1

    const/4 v0, -0x1

    .line 273
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->MediaBrowserCompat:I

    .line 274
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->write:I

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 267
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->write:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {v0, p0}, Lo/MediaSessionCompat$MediaSessionImplBase;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public read()V
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {v0, p0}, Lo/MediaSessionCompat$MediaSessionImplBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 257
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->MediaBrowserCompat:I

    iget-boolean v2, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->IconCompatParcelizer:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/BrowseSupportFragment;->setSelection(IZ)V

    .line 258
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->IconCompatParcelizer()V

    return-void
.end method

.method write(IIZ)V
    .locals 1

    .line 244
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->write:I

    if-lt p2, v0, :cond_0

    .line 245
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->MediaBrowserCompat:I

    .line 246
    iput p2, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->write:I

    .line 247
    iput-boolean p3, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->IconCompatParcelizer:Z

    .line 248
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p1, p0}, Lo/MediaSessionCompat$MediaSessionImplBase;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    if-nez p1, :cond_0

    .line 250
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Lo/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p1, p0}, Lo/MediaSessionCompat$MediaSessionImplBase;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
