.class Lo/scaleBitmap;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final MediaBrowserCompat:[Ljava/lang/Object;

.field static final RemoteActionCompatParcelizer:[I

.field static final read:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 20
    sput-object v1, Lo/scaleBitmap;->RemoteActionCompatParcelizer:[I

    new-array v1, v0, [J

    .line 21
    sput-object v1, Lo/scaleBitmap;->read:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    sput-object v0, Lo/scaleBitmap;->MediaBrowserCompat:[Ljava/lang/Object;

    return-void
.end method

.method public static IconCompatParcelizer(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static MediaBrowserCompat(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    .line 29
    invoke-static {p0}, Lo/scaleBitmap;->IconCompatParcelizer(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static RemoteActionCompatParcelizer([III)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 51
    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static read(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    .line 25
    invoke-static {p0}, Lo/scaleBitmap;->IconCompatParcelizer(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static read([JIJ)I
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    .line 70
    aget-wide v2, p0, v1

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
