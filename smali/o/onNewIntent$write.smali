.class Lo/onNewIntent$write;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNewIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private MediaBrowserCompat:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 446
    iput p1, p0, Lo/onNewIntent$write;->MediaBrowserCompat:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lo/onNewIntent$4;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lo/onNewIntent$write;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/onNewIntent$write;)I
    .locals 0

    .line 445
    iget p0, p0, Lo/onNewIntent$write;->MediaBrowserCompat:I

    return p0
.end method


# virtual methods
.method public read()I
    .locals 2

    .line 454
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 456
    iget v1, p0, Lo/onNewIntent$write;->MediaBrowserCompat:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/onNewIntent$write;->MediaBrowserCompat:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 463
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 465
    iget p2, p0, Lo/onNewIntent$write;->MediaBrowserCompat:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/onNewIntent$write;->MediaBrowserCompat:I

    :cond_0
    return p1
.end method
