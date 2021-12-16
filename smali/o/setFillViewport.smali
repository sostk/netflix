.class public Lo/setFillViewport;
.super Lo/onSizeChanged$MediaBrowserCompat;
.source ""


# direct methods
.method public constructor <init>(Lo/requestLayout;Lo/onSizeChanged$write;J)V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/onSizeChanged$MediaBrowserCompat;-><init>()V

    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    iget-boolean v1, p2, Lo/onSizeChanged$write;->IconCompatParcelizer:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v1, p2, Lo/onSizeChanged$write;->MediaBrowserCompat:J

    iget p2, p2, Lo/onSizeChanged$write;->write:I

    int-to-long v3, p2

    mul-long p3, p3, v3

    add-long/2addr v1, p3

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lo/requestLayout;->IconCompatParcelizer(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lo/setFillViewport;->RemoteActionCompatParcelizer:J

    const-wide/16 p2, 0x8

    add-long/2addr p2, v1

    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lo/requestLayout;->MediaBrowserCompat(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lo/setFillViewport;->read:J

    const-wide/16 p2, 0x10

    add-long/2addr p2, v1

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lo/requestLayout;->MediaBrowserCompat(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lo/setFillViewport;->write:J

    const-wide/16 p2, 0x28

    add-long/2addr v1, p2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lo/requestLayout;->MediaBrowserCompat(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/setFillViewport;->MediaBrowserCompat:J

    return-void
.end method
