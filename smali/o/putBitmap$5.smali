.class Lo/putBitmap$5;
.super Lo/fromRating;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putBitmap;->RemoteActionCompatParcelizer()Lo/fromRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fromRating<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/putBitmap;


# direct methods
.method constructor <init>(Lo/putBitmap;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    invoke-direct {p0}, Lo/fromRating;-><init>()V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1, p2}, Lo/putBitmap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected MediaBrowserCompat(Ljava/lang/Object;)I
    .locals 1

    .line 89
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->read(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected MediaBrowserCompat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected RemoteActionCompatParcelizer(II)Ljava/lang/Object;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    iget-object v0, v0, Lo/putBitmap;->disconnect:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected RemoteActionCompatParcelizer()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0}, Lo/putBitmap;->clear()V

    return-void
.end method

.method protected RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1}, Lo/putBitmap;->read(I)Ljava/lang/Object;

    return-void
.end method

.method protected write()I
    .locals 1

    .line 79
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    iget v0, v0, Lo/putBitmap;->handleMessage:I

    return v0
.end method

.method protected write(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/putBitmap$5;->IconCompatParcelizer:Lo/putBitmap;

    invoke-virtual {v0, p1, p2}, Lo/putBitmap;->read(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
