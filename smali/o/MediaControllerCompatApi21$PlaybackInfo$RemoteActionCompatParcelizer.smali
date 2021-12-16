.class public final Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1398
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$getSessionToken;

    invoke-direct {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$getSessionToken;-><init>()V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    goto :goto_0

    .line 1399
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1400
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;

    invoke-direct {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$read;-><init>()V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    goto :goto_0

    .line 1401
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1402
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;

    invoke-direct {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;-><init>()V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    goto :goto_0

    .line 1404
    :cond_2
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    invoke-direct {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V
    .locals 2

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1415
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$getSessionToken;

    invoke-direct {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$getSessionToken;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    goto :goto_0

    .line 1416
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1417
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$read;

    invoke-direct {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$read;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    goto :goto_0

    .line 1418
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 1419
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;

    invoke-direct {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$MediaBrowserCompat;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    goto :goto_0

    .line 1421
    :cond_2
    new-instance v0, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    invoke-direct {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;-><init>(Lo/MediaControllerCompatApi21$PlaybackInfo;)V

    iput-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    :goto_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1439
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getRatingType;)V

    return-object p0
.end method

.method public MediaBrowserCompat(Lo/getRatingType;)Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1584
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->read(Lo/getRatingType;)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 1

    .line 1610
    iget-object v0, p0, Lo/MediaControllerCompatApi21$PlaybackInfo$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaControllerCompatApi21$PlaybackInfo$IconCompatParcelizer;->read()Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method
