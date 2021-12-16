.class Landroidx/leanback/app/PlaybackSupportFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$MediaSessionImplApi19$1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mPlaybackItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lo/getActiveQueueItemId$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mPlaybackItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MediaSessionCompat$MediaSessionImplApi19$1;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Landroidx/leanback/app/PlaybackSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/PlaybackSupportFragment;->mExternalItemClickedListener:Lo/MediaSessionCompat$MediaSessionImplApi19$1;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MediaSessionCompat$MediaSessionImplApi19$1;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
