.class public Lo/setEnterSharedElementCallback$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEnterSharedElementCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "read"
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroid/graphics/Bitmap;

.field private final MediaBrowserCompat:Lo/setEnterSharedElementCallback$MediaBrowserCompat;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lo/setEnterSharedElementCallback;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setEnterSharedElementCallback;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lo/setEnterSharedElementCallback$MediaBrowserCompat;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lo/setEnterSharedElementCallback$read;->read:Lo/setEnterSharedElementCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p2, p0, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    .line 518
    iput-object p3, p0, Lo/setEnterSharedElementCallback$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 519
    iput-object p4, p0, Lo/setEnterSharedElementCallback$read;->write:Ljava/lang/String;

    .line 520
    iput-object p5, p0, Lo/setEnterSharedElementCallback$read;->MediaBrowserCompat:Lo/setEnterSharedElementCallback$MediaBrowserCompat;

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/setEnterSharedElementCallback$read;)Lo/setEnterSharedElementCallback$MediaBrowserCompat;
    .locals 0

    .line 494
    iget-object p0, p0, Lo/setEnterSharedElementCallback$read;->MediaBrowserCompat:Lo/setEnterSharedElementCallback$MediaBrowserCompat;

    return-object p0
.end method

.method static synthetic write(Lo/setEnterSharedElementCallback$read;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 494
    iput-object p1, p0, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lo/setEnterSharedElementCallback$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public MediaBrowserCompat()Landroid/graphics/Bitmap;
    .locals 1

    .line 553
    iget-object v0, p0, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 565
    iget-object v0, p0, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 566
    :goto_0
    iget-object v2, p0, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 567
    :goto_1
    iget-object v3, p0, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    .line 569
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageContainer [mBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/setEnterSharedElementCallback$read;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byteCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCacheKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/setEnterSharedElementCallback$read;->write:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mRequestUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/setEnterSharedElementCallback$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
