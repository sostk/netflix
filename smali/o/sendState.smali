.class public Lo/sendState;
.super Lo/PlaybackStateCompatApi22;
.source ""


# instance fields
.field final RemoteActionCompatParcelizer:Lo/PlaybackStateCompat$CustomAction$1$write;

.field final read:Lo/PlaybackStateCompat$CustomAction$1$write;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lo/PlaybackStateCompatApi22;-><init>()V

    const-string v0, "overviewRowTop"

    .line 42
    invoke-virtual {p0, v0}, Lo/sendState;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    check-cast v0, Lo/PlaybackStateCompatApi22$read;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lo/PlaybackStateCompatApi22$read;->IconCompatParcelizer(I)Lo/PlaybackStateCompatApi22$read;

    move-result-object v0

    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onReceiveResult:I

    .line 44
    invoke-virtual {v0, v2}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer(I)Lo/PlaybackStateCompatApi22$read;

    move-result-object v0

    iput-object v0, p0, Lo/sendState;->RemoteActionCompatParcelizer:Lo/PlaybackStateCompat$CustomAction$1$write;

    const-string v0, "overviewRowBottom"

    .line 47
    invoke-virtual {p0, v0}, Lo/sendState;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    check-cast v0, Lo/PlaybackStateCompatApi22$read;

    .line 48
    invoke-virtual {v0, v1}, Lo/PlaybackStateCompatApi22$read;->IconCompatParcelizer(I)Lo/PlaybackStateCompatApi22$read;

    move-result-object v0

    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onReceiveResult:I

    .line 49
    invoke-virtual {v0, v1}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer(I)Lo/PlaybackStateCompatApi22$read;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-virtual {v0, v1}, Lo/PlaybackStateCompatApi22$read;->RemoteActionCompatParcelizer(F)Lo/PlaybackStateCompatApi22$read;

    move-result-object v0

    iput-object v0, p0, Lo/sendState;->read:Lo/PlaybackStateCompat$CustomAction$1$write;

    return-void
.end method
