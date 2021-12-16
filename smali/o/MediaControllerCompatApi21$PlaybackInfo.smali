.class public Lo/MediaControllerCompatApi21$PlaybackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaControllerCompatApi21$PlaybackInfo$write;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$read;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$getSessionToken;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$connect;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$ConnectionCallback;,
        Lo/MediaControllerCompatApi21$PlaybackInfo$onConnected;
    }
.end annotation


# static fields
.field public static final MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;


# instance fields
.field private final read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;->IconCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo;

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->read:Lo/MediaControllerCompatApi21$PlaybackInfo;

    sput-object v0, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$PlaybackInfo;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 90
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;

    invoke-direct {v0, p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 92
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;

    invoke-direct {v0, p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 93
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 94
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 95
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 96
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;

    invoke-direct {v0, p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 97
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 98
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;

    invoke-direct {v0, p0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-direct {p1, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 112
    iget-object p1, p1, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;

    move-object v1, p1

    check-cast v1, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;

    invoke-direct {v0, p0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$onConnectionSuspended;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;

    move-object v1, p1

    check-cast v1, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;

    invoke-direct {v0, p0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$setCallbacksMessenger;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 117
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;

    move-object v1, p1

    check-cast v1, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;

    invoke-direct {v0, p0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat$CallbackHandler;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 119
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;

    move-object v1, p1

    check-cast v1, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;

    invoke-direct {v0, p0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$handleMessage;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 121
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;

    if-eqz v0, :cond_4

    .line 122
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;

    move-object v1, p1

    check-cast v1, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;

    invoke-direct {v0, p0, v1}, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;Lo/MediaControllerCompatApi21$PlaybackInfo$connect;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-direct {v0, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    .line 126
    :goto_0
    invoke-virtual {p1, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-direct {p1, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    iput-object p1, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    :goto_1
    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/getRatingType;IIII)Lo/getRatingType;
    .locals 5

    .line 1334
    iget v0, p0, Lo/getRatingType;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1335
    iget v2, p0, Lo/getRatingType;->IconCompatParcelizer:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1336
    iget v3, p0, Lo/getRatingType;->read:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1337
    iget v4, p0, Lo/getRatingType;->write:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 1341
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/WindowInsets;Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 168
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo;

    invoke-static {p0}, Lo/MediaControllerCompat;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 171
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->setCallbacksMessenger(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->RemoteActionCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static write(Landroid/view/WindowInsets;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-static {p0, v0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->read(Landroid/view/WindowInsets;Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 340
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    .line 341
    invoke-static {p1, p2, p3, p4}, Lo/getRatingType;->write(IIII)Lo/getRatingType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer()Lo/getRatingType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 549
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->disconnect()Lo/getRatingType;

    move-result-object v0

    return-object v0
.end method

.method IconCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 2111
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->read(Landroid/view/View;)V

    return-void
.end method

.method public MediaBrowserCompat()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 506
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->write()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat(I)Lo/getRatingType;
    .locals 1

    .line 668
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat(I)Lo/getRatingType;

    move-result-object p1

    return-object p1
.end method

.method MediaBrowserCompat(Lo/getRatingType;)V
    .locals 1

    .line 1801
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->read(Lo/getRatingType;)V

    return-void
.end method

.method MediaBrowserCompat([Lo/getRatingType;)V
    .locals 1

    .line 1703
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat([Lo/getRatingType;)V

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v0

    iget v0, v0, Lo/getRatingType;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->read()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method RemoteActionCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 1

    .line 2103
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->IconCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    return-void
.end method

.method public connect()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v0

    iget v0, v0, Lo/getRatingType;->read:I

    return v0
.end method

.method public disconnect()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v0

    iget v0, v0, Lo/getRatingType;->write:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 721
    :cond_0
    instance-of v0, p1, Lo/MediaControllerCompatApi21$PlaybackInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 724
    :cond_1
    check-cast p1, Lo/MediaControllerCompatApi21$PlaybackInfo;

    .line 725
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    iget-object p1, p1, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-static {v0, p1}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSessionToken()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->MediaBrowserCompat$CallbackHandler()Lo/getRatingType;

    move-result-object v0

    iget v0, v0, Lo/getRatingType;->IconCompatParcelizer:I

    return v0
.end method

.method public handleMessage()Landroid/view/WindowInsets;
    .locals 2

    .line 741
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    instance-of v1, v0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;

    if-eqz v1, :cond_0

    check-cast v0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;

    iget-object v0, v0, Lo/MediaControllerCompatApi21$PlaybackInfo$connect;->RemoteActionCompatParcelizer:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 730
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public read()Lo/MediaControllerCompat$Callback;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->RemoteActionCompatParcelizer()Lo/MediaControllerCompat$Callback;

    move-result-object v0

    return-object v0
.end method

.method public write()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->IconCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public write(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 651
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->RemoteActionCompatParcelizer(IIII)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method write(Lo/getRatingType;)V
    .locals 1

    .line 2107
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo;->read:Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$disconnect;->write(Lo/getRatingType;)V

    return-void
.end method
