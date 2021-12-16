.class Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;
.super Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onConnectionSuspended"
.end annotation


# static fields
.field static final IconCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1347
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;->IconCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1350
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;)V
    .locals 0

    .line 1354
    invoke-direct {p0, p1, p2}, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(I)Lo/getRatingType;
    .locals 1

    .line 1360
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    .line 1361
    invoke-static {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnected;->read(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1360
    invoke-static {p1}, Lo/getRatingType;->IconCompatParcelizer(Landroid/graphics/Insets;)Lo/getRatingType;

    move-result-object p1

    return-object p1
.end method

.method final read(Landroid/view/View;)V
    .locals 0

    return-void
.end method
