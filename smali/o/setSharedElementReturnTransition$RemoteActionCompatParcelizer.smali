.class public Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;
.super Ljava/io/FilterOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSharedElementReturnTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:[B

.field private MediaBrowserCompat$CallbackHandler:Z

.field private RemoteActionCompatParcelizer:[B

.field private connect:Z

.field private disconnect:I

.field private getSessionToken:I

.field private handleMessage:I

.field private read:[B

.field private write:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1451
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1452
    :goto_0
    iput-boolean p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->write:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1453
    :goto_1
    iput-boolean v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    .line 1454
    :goto_2
    iput v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 1455
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->read:[B

    .line 1456
    iput v1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    .line 1457
    iput v1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->handleMessage:I

    .line 1458
    iput-boolean v1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->connect:Z

    new-array p1, p1, [B

    .line 1459
    iput-object p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:[B

    .line 1460
    iput p2, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 1461
    invoke-static {p2}, Lo/setSharedElementReturnTransition;->read(I)[B

    move-result-object p1

    iput-object p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 5

    .line 1542
    iget v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    if-lez v0, :cond_1

    .line 1543
    iget-boolean v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:[B

    iget-object v2, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->read:[B

    iget v3, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    iget v4, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->getSessionToken:I

    invoke-static {v1, v2, v3, v4}, Lo/setSharedElementReturnTransition;->RemoteActionCompatParcelizer([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 1545
    iput v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    goto :goto_0

    .line 1547
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1559
    invoke-virtual {p0}, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V

    .line 1563
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 1565
    iput-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->read:[B

    .line 1566
    iput-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 5

    .line 1479
    iget-boolean v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->connect:Z

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 1484
    :cond_0
    iget-boolean v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1485
    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->read:[B

    iget v2, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1486
    iget p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-lt v3, p1, :cond_4

    .line 1488
    iget-object p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:[B

    iget-object v2, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->read:[B

    iget v3, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v4, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->getSessionToken:I

    invoke-static {v0, v2, v3, v4}, Lo/setSharedElementReturnTransition;->RemoteActionCompatParcelizer([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1490
    iget p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->handleMessage:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->handleMessage:I

    .line 1491
    iget-boolean v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 1492
    iget-object p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1493
    iput v1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->handleMessage:I

    .line 1496
    :cond_1
    iput v1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    goto :goto_0

    .line 1500
    :cond_2
    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 1501
    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->read:[B

    iget v2, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 1502
    iget p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-lt v3, p1, :cond_4

    .line 1504
    iget-object p1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:[B

    iget v2, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->getSessionToken:I

    invoke-static {v0, v1, p1, v1, v2}, Lo/setSharedElementReturnTransition;->IconCompatParcelizer([BI[BII)I

    move-result p1

    .line 1505
    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 1506
    iput v1, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->disconnect:I

    goto :goto_0

    .line 1508
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 1509
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 1525
    iget-boolean v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->connect:Z

    if-eqz v0, :cond_0

    .line 1526
    iget-object v0, p0, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1531
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lo/setSharedElementReturnTransition$RemoteActionCompatParcelizer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
