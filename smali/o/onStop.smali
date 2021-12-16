.class public Lo/onStop;
.super Lo/setSessionImpl;
.source ""

# interfaces
.implements Lo/PlaybackStateCompatApi21$CustomAction;


# instance fields
.field final MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

.field final RemoteActionCompatParcelizer:Lo/setSessionImpl$write;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/setSessionImpl;-><init>()V

    .line 116
    new-instance v0, Lo/onStop$2;

    invoke-direct {v0, p0}, Lo/onStop$2;-><init>(Lo/onStop;)V

    iput-object v0, p0, Lo/onStop;->RemoteActionCompatParcelizer:Lo/setSessionImpl$write;

    .line 36
    iput-object p1, p0, Lo/onStop;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/PlaybackStateCompatApi21$CustomAction$read;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/onStop;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setPlaybackSeekUiClient(Lo/PlaybackStateCompatApi21$CustomAction$read;)V

    return-void
.end method

.method public IconCompatParcelizer(Lo/setSessionImpl$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/onStop;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->setHostCallback(Lo/setSessionImpl$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/onStop;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->showControlsOverlay(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lo/onStop;->MediaBrowserCompat:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    return-void
.end method
