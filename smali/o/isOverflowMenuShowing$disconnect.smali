.class public Lo/isOverflowMenuShowing$disconnect;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOverflowMenuShowing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "disconnect"
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/initFeature;

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:I

.field private final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/isOverflowMenuShowing$write;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/Display;

.field private MediaBrowserCompat$CustomActionCallback:I

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final connect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private disconnect:Ljava/lang/String;

.field private getSessionToken:I

.field private handleMessage:Z

.field private onConnected:Landroid/net/Uri;

.field private onConnectionFailed:Landroid/os/Bundle;

.field private onConnectionSuspended:I

.field private onError:Landroid/content/IntentSender;

.field private onProgressUpdate:I

.field private onReceiveResult:I

.field final read:Ljava/lang/String;

.field private setCallbacksMessenger:Ljava/lang/String;

.field private setInternalConnectionCallback:I

.field write:Z


# direct methods
.method constructor <init>(Lo/isOverflowMenuShowing$write;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->connect:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 814
    iput v0, p0, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback:I

    .line 944
    iput-object p1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/isOverflowMenuShowing$write;

    .line 945
    iput-object p2, p0, Lo/isOverflowMenuShowing$disconnect;->read:Ljava/lang/String;

    .line 946
    iput-object p3, p0, Lo/isOverflowMenuShowing$disconnect;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static write(Lo/isOverflowMenuShowing$disconnect;)Z
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed()Lo/getNestedScrollAxes;

    move-result-object p0

    invoke-virtual {p0}, Lo/getNestedScrollAxes;->MediaBrowserCompat$CallbackHandler()Lo/getNestedScrollAxes$IconCompatParcelizer;

    move-result-object p0

    invoke-virtual {p0}, Lo/getNestedScrollAxes$IconCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 996
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->disconnect:Ljava/lang/String;

    return-object v0
.end method

.method MediaBrowserCompat(Lo/initFeature;)I
    .locals 1

    .line 1479
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->IconCompatParcelizer:Lo/initFeature;

    if-eq v0, p1, :cond_0

    .line 1480
    invoke-virtual {p0, p1}, Lo/isOverflowMenuShowing$disconnect;->RemoteActionCompatParcelizer(Lo/initFeature;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 1564
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->read:Ljava/lang/String;

    return-object v0
.end method

.method public MediaBrowserCompat(I)V
    .locals 3

    .line 1361
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 1362
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->read(Lo/isOverflowMenuShowing$disconnect;I)V

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1143
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 1145
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->connect:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1147
    iget-object v3, p0, Lo/isOverflowMenuShowing$disconnect;->connect:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 1141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public MediaBrowserCompat(Lo/onApplyWindowInsets;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1117
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 1118
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->connect:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lo/onApplyWindowInsets;->MediaBrowserCompat(Ljava/util/List;)Z

    move-result p1

    return p1

    .line 1115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 1277
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CallbackHandler:I

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()I
    .locals 1

    .line 1327
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionCallback:I

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z
    .locals 2

    .line 1285
    invoke-virtual {p0}, Lo/isOverflowMenuShowing$disconnect;->onError()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1290
    :cond_0
    invoke-static {p0}, Lo/isOverflowMenuShowing$disconnect;->write(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 1291
    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 1292
    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()I
    .locals 1

    .line 1317
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->onProgressUpdate:I

    return v0
.end method

.method public MediaBrowserCompat$CustomActionCallback()I
    .locals 1

    .line 1337
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult:I

    return v0
.end method

.method public MediaBrowserCompat$CustomActionResultReceiver()V
    .locals 1

    .line 1450
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 1451
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->write(Lo/isOverflowMenuShowing$disconnect;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Lo/initFeature;)I
    .locals 3

    .line 1487
    iput-object p1, p0, Lo/isOverflowMenuShowing$disconnect;->IconCompatParcelizer:Lo/initFeature;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1489
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->setCallbacksMessenger:Ljava/lang/String;

    invoke-virtual {p1}, Lo/initFeature;->setCallbacksMessenger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    invoke-virtual {p1}, Lo/initFeature;->setCallbacksMessenger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->setCallbacksMessenger:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1493
    :cond_0
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->disconnect:Ljava/lang/String;

    invoke-virtual {p1}, Lo/initFeature;->disconnect()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1494
    invoke-virtual {p1}, Lo/initFeature;->disconnect()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->disconnect:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x1

    .line 1497
    :cond_1
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnected:Landroid/net/Uri;

    invoke-virtual {p1}, Lo/initFeature;->getSessionToken()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1498
    invoke-virtual {p1}, Lo/initFeature;->getSessionToken()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnected:Landroid/net/Uri;

    or-int/lit8 v0, v0, 0x1

    .line 1501
    :cond_2
    iget-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->write:Z

    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$ItemCallback()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1502
    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$ItemCallback()Z

    move-result v1

    iput-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->write:Z

    or-int/lit8 v0, v0, 0x1

    .line 1505
    :cond_3
    iget-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->handleMessage:Z

    invoke-virtual {p1}, Lo/initFeature;->onReceiveResult()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1506
    invoke-virtual {p1}, Lo/initFeature;->onReceiveResult()Z

    move-result v1

    iput-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->handleMessage:Z

    or-int/lit8 v0, v0, 0x1

    .line 1509
    :cond_4
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->getSessionToken:I

    invoke-virtual {p1}, Lo/initFeature;->write()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1510
    invoke-virtual {p1}, Lo/initFeature;->write()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->getSessionToken:I

    or-int/lit8 v0, v0, 0x1

    .line 1513
    :cond_5
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->connect:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/initFeature;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1514
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->connect:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1515
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->connect:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/initFeature;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    .line 1518
    :cond_6
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnectionSuspended:I

    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 1519
    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnectionSuspended:I

    or-int/lit8 v0, v0, 0x1

    .line 1522
    :cond_7
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p1}, Lo/initFeature;->onConnectionFailed()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1523
    invoke-virtual {p1}, Lo/initFeature;->onConnectionFailed()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback:I

    or-int/lit8 v0, v0, 0x1

    .line 1526
    :cond_8
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {p1}, Lo/initFeature;->handleMessage()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 1527
    invoke-virtual {p1}, Lo/initFeature;->handleMessage()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CallbackHandler:I

    or-int/lit8 v0, v0, 0x1

    .line 1530
    :cond_9
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->onProgressUpdate:I

    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 1531
    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->onProgressUpdate:I

    or-int/lit8 v0, v0, 0x3

    .line 1534
    :cond_a
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {p1}, Lo/initFeature;->onError()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1535
    invoke-virtual {p1}, Lo/initFeature;->onError()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionCallback:I

    or-int/lit8 v0, v0, 0x3

    .line 1538
    :cond_b
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult:I

    invoke-virtual {p1}, Lo/initFeature;->onResult()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 1539
    invoke-virtual {p1}, Lo/initFeature;->onResult()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult:I

    or-int/lit8 v0, v0, 0x3

    .line 1542
    :cond_c
    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback:I

    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$CustomActionCallback()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 1543
    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat$CustomActionCallback()I

    move-result v1

    iput v1, p0, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback:I

    const/4 v1, 0x0

    .line 1544
    iput-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/Display;

    or-int/lit8 v0, v0, 0x5

    .line 1547
    :cond_d
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed:Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/initFeature;->connect()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1548
    invoke-virtual {p1}, Lo/initFeature;->connect()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    .line 1551
    :cond_e
    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onError:Landroid/content/IntentSender;

    invoke-virtual {p1}, Lo/initFeature;->setInternalConnectionCallback()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1552
    invoke-virtual {p1}, Lo/initFeature;->setInternalConnectionCallback()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onError:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    .line 1555
    :cond_f
    iget-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat:Z

    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 1556
    invoke-virtual {p1}, Lo/initFeature;->MediaBrowserCompat()Z

    move-result p1

    iput-boolean p1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 1348
    iget-boolean v0, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat:Z

    return v0
.end method

.method public connect()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public disconnect()Ljava/lang/String;
    .locals 1

    .line 982
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->setCallbacksMessenger:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()I
    .locals 1

    .line 1267
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback:I

    return v0
.end method

.method public handleMessage()Landroid/net/Uri;
    .locals 1

    .line 1008
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->onConnected:Landroid/net/Uri;

    return-object v0
.end method

.method public onConnected()I
    .locals 1

    .line 1258
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->onConnectionSuspended:I

    return v0
.end method

.method public onConnectionFailed()Lo/getNestedScrollAxes;
    .locals 1

    .line 1570
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/isOverflowMenuShowing$write;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$write;->read()Lo/getNestedScrollAxes;

    move-result-object v0

    return-object v0
.end method

.method public onConnectionSuspended()Lo/isOverflowMenuShowing$write;
    .locals 1

    .line 953
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/isOverflowMenuShowing$write;

    return-object v0
.end method

.method public onError()Z
    .locals 1

    .line 1061
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 1062
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->write()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onProgressUpdate()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lo/isOverflowMenuShowing$disconnect;->IconCompatParcelizer:Lo/initFeature;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/isOverflowMenuShowing$disconnect;->write:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReceiveResult()Z
    .locals 1

    .line 1049
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    .line 1050
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->handleMessage()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(I)V
    .locals 1

    .line 1375
    invoke-static {}, Lo/isOverflowMenuShowing;->IconCompatParcelizer()V

    if-eqz p1, :cond_0

    .line 1377
    sget-object v0, Lo/isOverflowMenuShowing;->IconCompatParcelizer:Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;

    invoke-virtual {v0, p0, p1}, Lo/isOverflowMenuShowing$RemoteActionCompatParcelizer;->write(Lo/isOverflowMenuShowing$disconnect;I)V

    :cond_0
    return-void
.end method

.method public setCallbacksMessenger()I
    .locals 1

    .line 1425
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback:I

    return v0
.end method

.method public setInternalConnectionCallback()Z
    .locals 1

    .line 1017
    iget-boolean v0, p0, Lo/isOverflowMenuShowing$disconnect;->write:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->setCallbacksMessenger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->disconnect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnected:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->write:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->handleMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->getSessionToken:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnectionSuspended:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->onProgressUpdate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isOverflowMenuShowing$disconnect;->setInternalConnectionCallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onConnectionFailed:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->onError:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/isOverflowMenuShowing$write;

    .line 1473
    invoke-virtual {v1}, Lo/isOverflowMenuShowing$write;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()I
    .locals 1

    .line 1038
    iget v0, p0, Lo/isOverflowMenuShowing$disconnect;->getSessionToken:I

    return v0
.end method
