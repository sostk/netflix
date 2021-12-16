.class Lo/canShowOverflowMenu$MediaBrowserCompat;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canShowOverflowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:J

.field private final MediaBrowserCompat:Landroid/graphics/Bitmap;

.field final synthetic RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

.field private read:I

.field private final write:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 3

    .line 1363
    iput-object p1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1364
    iget-object v0, p1, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1365
    :goto_0
    invoke-static {v0}, Lo/canShowOverflowMenu;->write(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 1366
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 1369
    :cond_1
    iput-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->MediaBrowserCompat:Landroid/graphics/Bitmap;

    .line 1370
    iget-object v0, p1, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    return-void
.end method

.method private IconCompatParcelizer(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1467
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    .line 1469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    .line 1470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1474
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 1476
    sget v0, Lo/canShowOverflowMenu;->write:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1477
    sget v0, Lo/canShowOverflowMenu;->write:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1478
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 1472
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 1480
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public MediaBrowserCompat()Landroid/graphics/Bitmap;
    .locals 1

    .line 1374
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->MediaBrowserCompat:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1452
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/canShowOverflowMenu;->onConnectionFailed:Lo/canShowOverflowMenu$MediaBrowserCompat;

    .line 1453
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->handleMessage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->MediaBrowserCompat:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->connect:Landroid/net/Uri;

    iget-object v1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    .line 1454
    invoke-static {v0, v1}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1455
    :cond_0
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->MediaBrowserCompat:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lo/canShowOverflowMenu;->handleMessage:Landroid/graphics/Bitmap;

    .line 1456
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iput-object p1, v0, Lo/canShowOverflowMenu;->disconnect:Landroid/graphics/Bitmap;

    .line 1457
    iget-object p1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    iput-object v0, p1, Lo/canShowOverflowMenu;->connect:Landroid/net/Uri;

    .line 1458
    iget-object p1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->read:I

    iput v0, p1, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    .line 1459
    iget-object p1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$CallbackHandler:Z

    .line 1460
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->IconCompatParcelizer:J

    .line 1462
    iget-object p1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x78

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Z)V

    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1354
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/canShowOverflowMenu$MediaBrowserCompat;->write([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1354
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->IconCompatParcelizer:J

    .line 1384
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-virtual {v0}, Lo/canShowOverflowMenu;->read()V

    return-void
.end method

.method protected varargs write([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 9

    const-string p1, "Unable to open: "

    .line 1390
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->MediaBrowserCompat:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "MediaRouteCtrlDialog"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 1392
    :cond_0
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    if-eqz v0, :cond_c

    .line 1395
    :try_start_0
    invoke-direct {p0, v0}, Lo/canShowOverflowMenu$MediaBrowserCompat;->IconCompatParcelizer(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 1396
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1431
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v4

    .line 1400
    :cond_2
    :try_start_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1401
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1402
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1403
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v6, :cond_9

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_3

    goto :goto_1

    .line 1408
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1411
    :catch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1412
    iget-object v6, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    invoke-direct {p0, v6}, Lo/canShowOverflowMenu$MediaBrowserCompat;->IconCompatParcelizer(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1413
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    .line 1431
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_4
    return-object v4

    .line 1418
    :cond_5
    :goto_0
    :try_start_7
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1419
    iget-object v6, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->RemoteActionCompatParcelizer:Lo/canShowOverflowMenu;

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v7, v8}, Lo/canShowOverflowMenu;->MediaBrowserCompat(II)I

    move-result v6

    .line 1420
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v7, v6

    .line 1421
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1422
    invoke-virtual {p0}, Lo/canShowOverflowMenu$MediaBrowserCompat;->isCancelled()Z

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    .line 1431
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_6
    return-object v4

    .line 1425
    :cond_7
    :try_start_9
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_8

    .line 1431
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_8
    move-object v0, p1

    goto :goto_5

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_a
    return-object v4

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_3

    :catch_6
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception v5

    move-object v0, v4

    .line 1427
    :goto_2
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_c

    .line 1431
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_b

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1433
    :catch_8
    :cond_b
    throw p1

    :catch_9
    :cond_c
    :goto_4
    move-object v0, v4

    .line 1437
    :goto_5
    invoke-static {v0}, Lo/canShowOverflowMenu;->write(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1438
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t use recycled bitmap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_d
    if-eqz v0, :cond_f

    .line 1441
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p1, v3, :cond_f

    .line 1443
    new-instance p1, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;

    invoke-direct {p1, v0}, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer(I)Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/onWindowSystemUiVisibilityChanged;

    move-result-object p1

    .line 1444
    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged;->MediaBrowserCompat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    .line 1445
    :cond_e
    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged;->MediaBrowserCompat()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->MediaBrowserCompat()I

    move-result v2

    :goto_6
    iput v2, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->read:I

    :cond_f
    return-object v0
.end method

.method public write()Landroid/net/Uri;
    .locals 1

    .line 1378
    iget-object v0, p0, Lo/canShowOverflowMenu$MediaBrowserCompat;->write:Landroid/net/Uri;

    return-object v0
.end method
