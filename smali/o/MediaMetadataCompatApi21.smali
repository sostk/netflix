.class public final Lo/MediaMetadataCompatApi21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:[I

.field private read:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 50
    invoke-direct {p0, v0}, Lo/MediaMetadataCompatApi21;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 76
    iput v0, p0, Lo/MediaMetadataCompatApi21;->read:I

    .line 77
    new-array p1, p1, [I

    iput-object p1, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be <= 2^30"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be >= 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaBrowserCompat()V
    .locals 7

    .line 31
    iget-object v0, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    array-length v1, v0

    .line 32
    iget v2, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    sub-int v3, v1, v2

    shl-int/lit8 v4, v1, 0x1

    if-ltz v4, :cond_0

    .line 37
    new-array v5, v4, [I

    const/4 v6, 0x0

    .line 38
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v0, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    iget v2, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v5, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    .line 41
    iput v6, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    .line 42
    iput v1, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, -0x1

    .line 43
    iput v4, p0, Lo/MediaMetadataCompatApi21;->read:I

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public IconCompatParcelizer()I
    .locals 2

    .line 122
    iget v0, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    iget v1, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_0

    .line 123
    iget v0, p0, Lo/MediaMetadataCompatApi21;->read:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    .line 125
    iput v0, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    return v1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public IconCompatParcelizer(I)V
    .locals 2

    .line 97
    iget-object v0, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    aput p1, v0, v1

    .line 98
    iget p1, p0, Lo/MediaMetadataCompatApi21;->read:I

    add-int/lit8 v1, v1, 0x1

    and-int/2addr p1, v1

    iput p1, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    .line 99
    iget v0, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    if-ne p1, v0, :cond_0

    .line 100
    invoke-direct {p0}, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 133
    iget v0, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    iput v0, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    return-void
.end method

.method public read()I
    .locals 3

    .line 186
    iget v0, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    iget v1, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lo/MediaMetadataCompatApi21;->read:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public read(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lo/MediaMetadataCompatApi21;->write()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lo/MediaMetadataCompatApi21;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    iget v2, p0, Lo/MediaMetadataCompatApi21;->read:I

    add-int/2addr v1, p1

    and-int p1, v2, v1

    aget p1, v0, p1

    return p1

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public write()I
    .locals 2

    .line 206
    iget v0, p0, Lo/MediaMetadataCompatApi21;->IconCompatParcelizer:I

    iget v1, p0, Lo/MediaMetadataCompatApi21;->MediaBrowserCompat:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/MediaMetadataCompatApi21;->read:I

    and-int/2addr v0, v1

    return v0
.end method
