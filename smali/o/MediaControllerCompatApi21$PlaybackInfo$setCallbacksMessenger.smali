.class Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;
.super Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "setCallbacksMessenger"
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/getRatingType;

.field private connect:Lo/getRatingType;

.field private getSessionToken:Lo/getRatingType;


# direct methods
.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1286
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1281
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->getSessionToken:Lo/getRatingType;

    .line 1282
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->IconCompatParcelizer:Lo/getRatingType;

    .line 1283
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->connect:Lo/getRatingType;

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;)V
    .locals 0

    .line 1290
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;)V

    const/4 p1, 0x0

    .line 1281
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->getSessionToken:Lo/getRatingType;

    .line 1282
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->IconCompatParcelizer:Lo/getRatingType;

    .line 1283
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->connect:Lo/getRatingType;

    return-void
.end method


# virtual methods
.method MediaBrowserCompat()Lo/getRatingType;
    .locals 1

    .line 1305
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->IconCompatParcelizer:Lo/getRatingType;

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1307
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/getRatingType;->IconCompatParcelizer(Landroid/graphics/Insets;)Lo/getRatingType;

    move-result-object v0

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->IconCompatParcelizer:Lo/getRatingType;

    .line 1309
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->IconCompatParcelizer:Lo/getRatingType;

    return-object v0
.end method

.method RemoteActionCompatParcelizer(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 1324
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method connect()Lo/getRatingType;
    .locals 1

    .line 1315
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->connect:Lo/getRatingType;

    if-nez v0, :cond_0

    .line 1316
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/getRatingType;->IconCompatParcelizer(Landroid/graphics/Insets;)Lo/getRatingType;

    move-result-object v0

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->connect:Lo/getRatingType;

    .line 1318
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->connect:Lo/getRatingType;

    return-object v0
.end method

.method getSessionToken()Lo/getRatingType;
    .locals 1

    .line 1296
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->getSessionToken:Lo/getRatingType;

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lo/getRatingType;->IconCompatParcelizer(Landroid/graphics/Insets;)Lo/getRatingType;

    move-result-object v0

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->getSessionToken:Lo/getRatingType;

    .line 1299
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;->getSessionToken:Lo/getRatingType;

    return-object v0
.end method

.method public read(Lo/getRatingType;)V
    .locals 0

    return-void
.end method
