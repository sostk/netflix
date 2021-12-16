.class Lo/onConnectionFailed$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/requestExtraBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConnectionFailed;->onReceiveResult()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lo/onConnectionFailed$3;->write:Lo/onConnectionFailed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 4

    .line 942
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->getSessionToken()I

    move-result v0

    .line 943
    iget-object v1, p0, Lo/onConnectionFailed$3;->write:Lo/onConnectionFailed;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 947
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    .line 949
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->connect()I

    move-result v2

    .line 950
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$PlaybackInfo;->disconnect()I

    move-result v3

    .line 946
    invoke-virtual {p2, v0, v1, v2, v3}, Lo/MediaControllerCompatApi21$PlaybackInfo;->IconCompatParcelizer(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p2

    .line 954
    :cond_0
    invoke-static {p1, p2}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method
