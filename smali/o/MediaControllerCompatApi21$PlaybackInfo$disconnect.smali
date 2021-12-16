.class Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "disconnect"
.end annotation


# static fields
.field static final read:Lo/MediaControllerCompatApi21$PlaybackInfo;


# instance fields
.field final MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 746
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;-><init>()V

    .line 747
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->write()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->read:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-void
.end method

.method constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 768
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-object v0
.end method

.method IconCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method MediaBrowserCompat()Lo/getRatingType;
    .locals 1

    .line 805
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v0

    return-object v0
.end method

.method MediaBrowserCompat(I)Lo/getRatingType;
    .locals 0

    .line 821
    sget-object p1, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    return-object p1
.end method

.method MediaBrowserCompat(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat([Lo/getRatingType;)V
    .locals 0

    return-void
.end method

.method MediaBrowserCompat$CallbackHandler()Lo/getRatingType;
    .locals 1

    .line 788
    sget-object v0, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    return-object v0
.end method

.method RemoteActionCompatParcelizer()Lo/MediaControllerCompat$Callback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method RemoteActionCompatParcelizer(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 0

    .line 816
    sget-object p1, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->read:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-object p1
.end method

.method connect()Lo/getRatingType;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v0

    return-object v0
.end method

.method disconnect()Lo/getRatingType;
    .locals 1

    .line 793
    sget-object v0, Lo/getRatingType;->MediaBrowserCompat:Lo/getRatingType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 840
    :cond_0
    instance-of v1, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 841
    :cond_1
    check-cast p1, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    .line 842
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->onConnectionSuspended()Z

    move-result v1

    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->onConnectionSuspended()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 843
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->handleMessage()Z

    move-result v1

    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->handleMessage()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 844
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v1

    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v3

    invoke-static {v1, v3}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->disconnect()Lo/getRatingType;

    move-result-object v1

    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->disconnect()Lo/getRatingType;

    move-result-object v3

    invoke-static {v1, v3}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->RemoteActionCompatParcelizer()Lo/MediaControllerCompat$Callback;

    move-result-object v1

    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->RemoteActionCompatParcelizer()Lo/MediaControllerCompat$Callback;

    move-result-object p1

    invoke-static {v1, p1}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getSessionToken()Lo/getRatingType;
    .locals 1

    .line 799
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v0

    return-object v0
.end method

.method handleMessage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 852
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->onConnectionSuspended()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->handleMessage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 853
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->disconnect()Lo/getRatingType;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->RemoteActionCompatParcelizer()Lo/MediaControllerCompat$Callback;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 852
    invoke-static {v0}, Lo/IMediaSession$Stub$Proxy;->write([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method onConnectionSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method read()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 773
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-object v0
.end method

.method read(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public read(Lo/getRatingType;)V
    .locals 0

    return-void
.end method

.method write()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 783
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    return-object v0
.end method

.method write(Lo/getRatingType;)V
    .locals 0

    return-void
.end method
