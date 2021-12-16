.class public Lo/MediaSessionCompat$Token$1;
.super Lo/MediaSessionCompat$ResultReceiverWrapper$1;
.source ""


# instance fields
.field disconnect:J

.field onConnected:Ljava/lang/String;

.field onConnectionFailed:J

.field onConnectionSuspended:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 129
    iput-wide v0, p0, Lo/MediaSessionCompat$Token$1;->onConnectionSuspended:J

    const-wide v0, 0x7fffffffffffffffL

    .line 130
    iput-wide v0, p0, Lo/MediaSessionCompat$Token$1;->onConnectionFailed:J

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lo/MediaSessionCompat$Token$1;->disconnect:J

    return-void
.end method

.method public MediaBrowserCompat(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Lo/MediaSessionCompat$Token$1;->MediaBrowserCompat$MediaBrowserImpl()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/MediaSessionCompat$Token$1;->IconCompatParcelizer(J)V

    return-void
.end method

.method public MediaBrowserCompat$MediaBrowserImpl()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lo/MediaSessionCompat$Token$1;->disconnect:J

    return-wide v0
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi26()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lo/MediaSessionCompat$Token$1;->onConnectionSuspended:J

    return-wide v0
.end method

.method public onLoadChildren()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/MediaSessionCompat$Token$1;->onConnected:Ljava/lang/String;

    return-object v0
.end method

.method public onServiceConnected()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lo/MediaSessionCompat$Token$1;->onConnectionFailed:J

    return-wide v0
.end method

.method public read(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lo/MediaSessionCompat$Token$1;->MediaBrowserCompat$MediaBrowserImpl()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
