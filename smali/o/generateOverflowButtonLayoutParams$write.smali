.class Lo/generateOverflowButtonLayoutParams$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/generateOverflowButtonLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:I

.field RemoteActionCompatParcelizer:I

.field read:I

.field write:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    return-void
.end method


# virtual methods
.method IconCompatParcelizer(I)V
    .locals 1

    .line 152
    iget v0, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    or-int/2addr p1, v0

    iput p1, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    return-void
.end method

.method IconCompatParcelizer()Z
    .locals 4

    .line 170
    iget v0, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 171
    iget v1, p0, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer:I

    iget v3, p0, Lo/generateOverflowButtonLayoutParams$write;->write:I

    invoke-virtual {p0, v1, v3}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer(II)I

    move-result v1

    shl-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    return v2

    .line 176
    :cond_0
    iget v0, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_1

    .line 177
    iget v1, p0, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer:I

    iget v3, p0, Lo/generateOverflowButtonLayoutParams$write;->MediaBrowserCompat:I

    invoke-virtual {p0, v1, v3}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v2

    .line 182
    :cond_1
    iget v0, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_2

    .line 183
    iget v1, p0, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/generateOverflowButtonLayoutParams$write;->write:I

    invoke-virtual {p0, v1, v3}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    return v2

    .line 188
    :cond_2
    iget v0, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_3

    .line 189
    iget v1, p0, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer:I

    iget v3, p0, Lo/generateOverflowButtonLayoutParams$write;->MediaBrowserCompat:I

    invoke-virtual {p0, v1, v3}, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method RemoteActionCompatParcelizer(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method RemoteActionCompatParcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lo/generateOverflowButtonLayoutParams$write;->read:I

    return-void
.end method

.method RemoteActionCompatParcelizer(IIII)V
    .locals 0

    .line 141
    iput p1, p0, Lo/generateOverflowButtonLayoutParams$write;->write:I

    .line 142
    iput p2, p0, Lo/generateOverflowButtonLayoutParams$write;->MediaBrowserCompat:I

    .line 143
    iput p3, p0, Lo/generateOverflowButtonLayoutParams$write;->IconCompatParcelizer:I

    .line 144
    iput p4, p0, Lo/generateOverflowButtonLayoutParams$write;->RemoteActionCompatParcelizer:I

    return-void
.end method
