.class public Lo/MediaSessionCompatApi23;
.super Lo/send;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/getPlaybackSpeed;

.field private write:Ljava/lang/CharSequence;


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/CharSequence;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/MediaSessionCompatApi23;->write:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23;->RemoteActionCompatParcelizer()Lo/MediaSessionCompatApi21;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lo/MediaSessionCompatApi21;->MediaBrowserCompat()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lo/MediaSessionCompatApi21;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write()Lo/getPlaybackSpeed;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/MediaSessionCompatApi23;->IconCompatParcelizer:Lo/getPlaybackSpeed;

    return-object v0
.end method
