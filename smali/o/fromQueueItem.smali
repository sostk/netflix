.class public Lo/fromQueueItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fromQueueItem$read;,
        Lo/fromQueueItem$MediaBrowserCompat;,
        Lo/fromQueueItem$IconCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static MediaBrowserCompat(I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {p0}, Lo/fromQueueItem;->write(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static read(Lo/MediaSessionCompatApi21$CallbackProxy;)V
    .locals 1

    const/4 v0, 0x1

    .line 247
    invoke-static {p0, v0}, Lo/fromQueueItem;->write(Lo/MediaSessionCompatApi21$CallbackProxy;Z)V

    return-void
.end method

.method public static read(Lo/MediaSessionCompatApi21$CallbackProxy;IZ)V
    .locals 1

    .line 202
    new-instance v0, Lo/fromQueueItem$read;

    invoke-direct {v0, p1, p2}, Lo/fromQueueItem$read;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat(Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;)V

    return-void
.end method

.method static write(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    sget p0, Lo/onSeekTo$handleMessage;->connect:I

    return p0

    .line 53
    :cond_1
    sget p0, Lo/onSeekTo$handleMessage;->MediaBrowserCompat:I

    return p0

    .line 51
    :cond_2
    sget p0, Lo/onSeekTo$handleMessage;->IconCompatParcelizer:I

    return p0

    .line 47
    :cond_3
    sget p0, Lo/onSeekTo$handleMessage;->write:I

    return p0
.end method

.method public static write(Lo/MediaSessionCompatApi21$CallbackProxy;Z)V
    .locals 1

    .line 261
    new-instance v0, Lo/fromQueueItem$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/fromQueueItem$IconCompatParcelizer;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat(Lo/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;)V

    return-void
.end method
