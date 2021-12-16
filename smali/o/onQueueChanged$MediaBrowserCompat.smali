.class public Lo/onQueueChanged$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onQueueChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field public MediaBrowserCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onQueueChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field MediaBrowserCompat$ConnectionCallback:Ljava/lang/CharSequence;

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

.field MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/app/PendingIntent;

.field MediaBrowserCompat$CustomActionCallback:I

.field MediaBrowserCompat$CustomActionResultReceiver:Z

.field MediaBrowserCompat$ItemCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onQueueChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$ItemCallback$StubApi23:Lo/addQueueItem;

.field public MediaBrowserCompat$ItemReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public MediaBrowserCompat$MediaBrowserImpl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onShuffleModeChangedRemoved;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$MediaBrowserImplApi21:I

.field MediaBrowserCompat$MediaBrowserImplApi23:I

.field MediaBrowserCompat$MediaBrowserImplApi26:Landroid/app/Notification;

.field MediaBrowserCompat$MediaBrowserImplBase:I

.field MediaBrowserCompat$MediaBrowserImplBase$1:Landroid/widget/RemoteViews;

.field MediaBrowserCompat$MediaBrowserImplBase$2:Lo/onQueueChanged$disconnect;

.field MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/String;

.field MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:J

.field MediaBrowserCompat$MediaItem:I

.field RemoteActionCompatParcelizer:Lo/onQueueChanged$RemoteActionCompatParcelizer;

.field connect:I

.field disconnect:Z

.field dump:Ljava/lang/CharSequence;

.field forceCloseConnection:Ljava/lang/String;

.field getSessionToken:Ljava/lang/String;

.field getStateLabel:Z

.field handleMessage:Z

.field isConnected:Z

.field isCurrent:[Ljava/lang/CharSequence;

.field onConnected:Ljava/lang/CharSequence;

.field onConnectionFailed:Ljava/lang/CharSequence;

.field onConnectionSuspended:Landroid/widget/RemoteViews;

.field onError:Ljava/lang/String;

.field onItemLoaded:Landroid/app/Notification;

.field onLoadChildren:Z

.field onProgressUpdate:Landroid/widget/RemoteViews;

.field onReceiveResult:Z

.field onResult:Landroid/graphics/Bitmap;

.field onServiceConnected:I

.field onServiceDisconnected:Z

.field postOrRun:Landroid/graphics/drawable/Icon;

.field read:Landroid/widget/RemoteViews;

.field run:Ljava/lang/CharSequence;

.field setCallbacksMessenger:Landroid/app/PendingIntent;

.field public setInternalConnectionCallback:Landroid/content/Context;

.field write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1089
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/onQueueChanged$MediaBrowserCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/ArrayList;

    .line 839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/ArrayList;

    .line 846
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->getStateLabel:Z

    const/4 v1, 0x0

    .line 870
    iput-boolean v1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onReceiveResult:Z

    .line 875
    iput v1, p0, Lo/onQueueChanged$MediaBrowserCompat;->connect:I

    .line 876
    iput v1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaItem:I

    .line 882
    iput v1, p0, Lo/onQueueChanged$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 886
    iput v1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:I

    .line 889
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    .line 1073
    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->setInternalConnectionCallback:Landroid/content/Context;

    .line 1074
    iput-object p2, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 1077
    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1078
    iput v1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplApi23:I

    .line 1079
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$ItemReceiver:Ljava/util/ArrayList;

    .line 1080
    iput-boolean v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->write:Z

    return-void
.end method

.method protected static IconCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 2351
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2352
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private write(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 1424
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->setInternalConnectionCallback:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1429
    sget v1, Lo/isThumbUp$write;->IconCompatParcelizer:I

    .line 1430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1431
    sget v2, Lo/isThumbUp$write;->RemoteActionCompatParcelizer:I

    .line 1432
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1433
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 1438
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 1437
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1442
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1440
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private write(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1663
    iget-object p2, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1665
    :cond_0
    iget-object p2, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    not-int p1, p1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/app/Notification;
    .locals 1

    .line 2346
    new-instance v0, Lo/onSessionReady;

    invoke-direct {v0, p0}, Lo/onSessionReady;-><init>(Lo/onQueueChanged$MediaBrowserCompat;)V

    invoke-virtual {v0}, Lo/onSessionReady;->RemoteActionCompatParcelizer()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public IconCompatParcelizer(I)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1168
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public IconCompatParcelizer(Z)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    const/16 v0, 0x10

    .line 1606
    invoke-direct {p0, v0, p1}, Lo/onQueueChanged$MediaBrowserCompat;->write(IZ)V

    return-object p0
.end method

.method public MediaBrowserCompat(I)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1654
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1656
    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public MediaBrowserCompat(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 2

    .line 1879
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/ArrayList;

    new-instance v1, Lo/onQueueChanged$IconCompatParcelizer;

    invoke-direct {v1, p1, p2, p3}, Lo/onQueueChanged$IconCompatParcelizer;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public MediaBrowserCompat(Ljava/lang/CharSequence;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1222
    invoke-static {p1}, Lo/onQueueChanged$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onConnected:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public MediaBrowserCompat(Lo/onQueueChanged$disconnect;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1971
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/onQueueChanged$disconnect;

    if-eq v0, p1, :cond_0

    .line 1972
    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/onQueueChanged$disconnect;

    if-eqz p1, :cond_0

    .line 1974
    invoke-virtual {p1, p0}, Lo/onQueueChanged$disconnect;->IconCompatParcelizer(Lo/onQueueChanged$MediaBrowserCompat;)V

    :cond_0
    return-object p0
.end method

.method public MediaBrowserCompat(Z)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1112
    iput-boolean p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->getStateLabel:Z

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1692
    iput p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplApi23:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/app/PendingIntent;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1342
    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->setCallbacksMessenger:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1214
    invoke-static {p1}, Lo/onQueueChanged$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Z)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1617
    iput-boolean p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onReceiveResult:Z

    return-object p0
.end method

.method public RemoteActionCompatParcelizer([J)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1522
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public connect(I)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 2000
    iput p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaItem:I

    return-object p0
.end method

.method public read()Landroid/os/Bundle;
    .locals 1

    .line 1855
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

    .line 1858
    :cond_0
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/os/Bundle;

    return-object v0
.end method

.method public read(I)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1988
    iput p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->connect:I

    return-object p0
.end method

.method public read(III)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1540
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1541
    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1542
    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1543
    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1544
    :goto_0
    iget-object p2, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    .line 1545
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public read(J)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1100
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public read(Landroid/graphics/Bitmap;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1415
    invoke-direct {p0, p1}, Lo/onQueueChanged$MediaBrowserCompat;->write(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onResult:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public read(Ljava/lang/CharSequence;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1391
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    invoke-static {p1}, Lo/onQueueChanged$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public write(I)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 1296
    iput p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$MediaBrowserImplApi21:I

    return-object p0
.end method

.method public write(Landroid/app/PendingIntent;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 1

    .line 1354
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public write(Landroid/net/Uri;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 2

    .line 1463
    iget-object v0, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1464
    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1465
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1466
    iget-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->onItemLoaded:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1467
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1468
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1469
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public write(Ljava/lang/String;)Lo/onQueueChanged$MediaBrowserCompat;
    .locals 0

    .line 2168
    iput-object p1, p0, Lo/onQueueChanged$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    return-object p0
.end method
