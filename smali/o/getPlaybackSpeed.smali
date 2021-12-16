.class public abstract Lo/getPlaybackSpeed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPlaybackSpeed$read;,
        Lo/getPlaybackSpeed$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Lo/getCustomActions;

.field private final read:Lo/getPlaybackSpeed$read;

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lo/getPlaybackSpeed$read;

    invoke-direct {v0}, Lo/getPlaybackSpeed$read;-><init>()V

    iput-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    return-void
.end method

.method public constructor <init>(Lo/getCustomActions;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Lo/getPlaybackSpeed$read;

    invoke-direct {v0}, Lo/getPlaybackSpeed$read;-><init>()V

    iput-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    .line 153
    invoke-virtual {p0, p1}, Lo/getPlaybackSpeed;->MediaBrowserCompat(Lo/getCustomActions;)V

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer(I)Ljava/lang/Object;
.end method

.method protected final IconCompatParcelizer(II)V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    invoke-virtual {v0, p1, p2}, Lo/getPlaybackSpeed$read;->read(II)V

    return-void
.end method

.method public abstract MediaBrowserCompat()I
.end method

.method public final MediaBrowserCompat(Lo/getCustomActions;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 176
    iget-object v0, p0, Lo/getPlaybackSpeed;->MediaBrowserCompat:Lo/getCustomActions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    .line 179
    :cond_1
    iput-object p1, p0, Lo/getPlaybackSpeed;->MediaBrowserCompat:Lo/getCustomActions;

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lo/getPlaybackSpeed;->MediaBrowserCompat$CallbackHandler()V

    :cond_2
    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {p0}, Lo/getPlaybackSpeed;->handleMessage()V

    :cond_3
    return-void

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presenter selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected MediaBrowserCompat$CallbackHandler()V
    .locals 0

    return-void
.end method

.method protected final RemoteActionCompatParcelizer(II)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    invoke-virtual {v0, p1, p2}, Lo/getPlaybackSpeed$read;->write(II)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getPlaybackSpeed$IconCompatParcelizer;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    invoke-virtual {v0, p1}, Lo/getPlaybackSpeed$read;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final disconnect()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lo/getPlaybackSpeed;->write:Z

    return v0
.end method

.method public e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final handleMessage()V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    invoke-virtual {v0}, Lo/getPlaybackSpeed$read;->MediaBrowserCompat()V

    return-void
.end method

.method public final read(Lo/getPlaybackSpeed$IconCompatParcelizer;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    invoke-virtual {v0, p1}, Lo/getPlaybackSpeed$read;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public write(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final write()Lo/getCustomActions;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/getPlaybackSpeed;->MediaBrowserCompat:Lo/getCustomActions;

    return-object v0
.end method

.method public final write(II)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/getPlaybackSpeed;->read:Lo/getPlaybackSpeed$read;

    invoke-virtual {v0, p1, p2}, Lo/getPlaybackSpeed$read;->MediaBrowserCompat(II)V

    return-void
.end method
