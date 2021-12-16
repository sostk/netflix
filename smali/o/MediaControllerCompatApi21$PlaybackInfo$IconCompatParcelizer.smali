.class Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:[Lo/getRatingType;

.field private final RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1620
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo;

    const/4 v1, 0x0

    check-cast v1, Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-direct {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    invoke-direct {p0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 0

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1624
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(Lo/getRatingType;)V
    .locals 0

    return-void
.end method

.method protected final MediaBrowserCompat()V
    .locals 5

    .line 1669
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->IconCompatParcelizer:[Lo/getRatingType;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 1670
    invoke-static {v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$ConnectionCallback;->write(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 1671
    iget-object v2, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->IconCompatParcelizer:[Lo/getRatingType;

    const/4 v3, 0x2

    invoke-static {v3}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$ConnectionCallback;->write(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 1676
    iget-object v2, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-virtual {v2, v3}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat(I)Lo/getRatingType;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 1679
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-virtual {v0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat(I)Lo/getRatingType;

    move-result-object v0

    .line 1682
    :cond_1
    invoke-static {v0, v2}, Lo/getRatingType;->read(Lo/getRatingType;Lo/getRatingType;)Lo/getRatingType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getRatingType;)V

    .line 1684
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->IconCompatParcelizer:[Lo/getRatingType;

    const/16 v1, 0x10

    invoke-static {v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$ConnectionCallback;->write(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 1685
    invoke-virtual {p0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->write(Lo/getRatingType;)V

    .line 1687
    :cond_2
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->IconCompatParcelizer:[Lo/getRatingType;

    const/16 v1, 0x20

    invoke-static {v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$ConnectionCallback;->write(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 1688
    invoke-virtual {p0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->MediaBrowserCompat(Lo/getRatingType;)V

    .line 1690
    :cond_3
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->IconCompatParcelizer:[Lo/getRatingType;

    const/16 v1, 0x40

    invoke-static {v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$ConnectionCallback;->write(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 1691
    invoke-virtual {p0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->IconCompatParcelizer(Lo/getRatingType;)V

    :cond_4
    return-void
.end method

.method MediaBrowserCompat(Lo/getRatingType;)V
    .locals 0

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/getRatingType;)V
    .locals 0

    return-void
.end method

.method read()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 1697
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->MediaBrowserCompat()V

    .line 1698
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-object v0
.end method

.method read(Lo/getRatingType;)V
    .locals 0

    return-void
.end method

.method write(Lo/getRatingType;)V
    .locals 0

    return-void
.end method
