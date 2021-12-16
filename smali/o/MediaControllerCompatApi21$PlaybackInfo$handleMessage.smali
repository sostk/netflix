.class Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;
.super Lo/MediaControllerCompatApi21$PlaybackInfo$connect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "handleMessage"
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/getRatingType;


# direct methods
.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1195
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1192
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;)V
    .locals 0

    .line 1199
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$connect;)V

    const/4 p1, 0x0

    .line 1192
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    .line 1200
    iget-object p1, p2, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 1217
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method final disconnect()Lo/getRatingType;
    .locals 4

    .line 1223
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1225
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1226
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1227
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1228
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1224
    invoke-static {v0, v1, v2, v3}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object v0

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    .line 1230
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    return-object v0
.end method

.method handleMessage()Z
    .locals 1

    .line 1205
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method read()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 1211
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public read(Lo/getRatingType;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;->IconCompatParcelizer:Lo/getRatingType;

    return-void
.end method
