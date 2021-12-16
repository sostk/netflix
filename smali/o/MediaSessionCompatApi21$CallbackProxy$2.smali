.class Lo/MediaSessionCompatApi21$CallbackProxy$2;
.super Lo/getPlaybackSpeed$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompatApi21$CallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;


# direct methods
.method constructor <init>(Lo/MediaSessionCompatApi21$CallbackProxy;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/MediaSessionCompatApi21$CallbackProxy$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-direct {p0}, Lo/getPlaybackSpeed$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 162
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lo/MediaSessionCompatApi21$CallbackProxy;->IconCompatParcelizer(II)V

    return-void
.end method

.method public read(II)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat(II)V

    return-void
.end method

.method public write(II)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/MediaSessionCompatApi21$CallbackProxy$2;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0, p1, p2}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(II)V

    return-void
.end method
