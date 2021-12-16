.class Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;
.super Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackHandler"
.end annotation


# direct methods
.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1243
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;)V
    .locals 0

    .line 1247
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;)V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Lo/MediaControllerCompat$Callback;
    .locals 1

    .line 1253
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lo/MediaControllerCompat$Callback;->MediaBrowserCompat(Ljava/lang/Object;)Lo/MediaControllerCompat$Callback;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1265
    :cond_0
    instance-of v1, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1266
    :cond_1
    check-cast p1, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;

    .line 1268
    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    iget-object v3, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;->write:Lo/getRatingType;

    iget-object p1, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;->write:Lo/getRatingType;

    .line 1269
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1274
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method write()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 1259
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method
