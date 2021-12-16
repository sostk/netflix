.class public final Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onWindowSystemUiVisibilityChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:Landroid/graphics/Rect;

.field private final MediaBrowserCompat$CallbackHandler:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onWindowVisibilityChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$read;",
            ">;"
        }
    .end annotation
.end field

.field private getSessionToken:I

.field private final handleMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/graphics/Bitmap;

.field private write:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    const/16 v1, 0x10

    .line 606
    iput v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/16 v1, 0x3100

    .line 607
    iput v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->write:I

    const/4 v1, -0x1

    .line 608
    iput v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 610
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 620
    sget-object v2, Lo/onWindowSystemUiVisibilityChanged;->write:Lo/onWindowSystemUiVisibilityChanged$read;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->read:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 622
    iput-object p1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/List;

    .line 625
    sget-object p1, Lo/onWindowVisibilityChanged;->read:Lo/onWindowVisibilityChanged;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object p1, Lo/onWindowVisibilityChanged;->disconnect:Lo/onWindowVisibilityChanged;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    sget-object p1, Lo/onWindowVisibilityChanged;->IconCompatParcelizer:Lo/onWindowVisibilityChanged;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object p1, Lo/onWindowVisibilityChanged;->RemoteActionCompatParcelizer:Lo/onWindowVisibilityChanged;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object p1, Lo/onWindowVisibilityChanged;->MediaBrowserCompat:Lo/onWindowVisibilityChanged;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object p1, Lo/onWindowVisibilityChanged;->write:Lo/onWindowVisibilityChanged;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 915
    iget v0, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->write:I

    if-lez v0, :cond_0

    .line 916
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 917
    iget v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->write:I

    if-le v0, v1, :cond_1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 918
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0

    .line 920
    :cond_0
    iget v0, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->getSessionToken:I

    if-lez v0, :cond_1

    .line 921
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 922
    iget v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->getSessionToken:I

    if-le v0, v1, :cond_1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double v0, v1, v3

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    return-object p1

    .line 933
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 934
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 932
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private write(Landroid/graphics/Bitmap;)[I
    .locals 10

    .line 885
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 886
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v8, v7

    .line 887
    new-array v9, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v8

    move v6, v8

    .line 888
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 890
    iget-object p1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    return-object v9

    .line 896
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 897
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, p1, v0

    .line 900
    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 902
    iget-object v3, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    mul-int v3, v3, v8

    iget-object v4, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    mul-int v4, v2, p1

    invoke-static {v9, v3, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public IconCompatParcelizer(I)Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;
    .locals 0

    .line 656
    iput p1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Lo/onWindowSystemUiVisibilityChanged;
    .locals 6

    .line 793
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->read:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 797
    invoke-direct {p0, v0}, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->read(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroid/graphics/Rect;

    .line 804
    iget-object v2, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->read:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->read:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 808
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 809
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 810
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 811
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 810
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 812
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 813
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 812
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 818
    :cond_0
    invoke-direct {p0, v0}, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->write(Landroid/graphics/Bitmap;)[I

    move-result-object v1

    iget v2, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget-object v3, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 820
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lo/onWindowSystemUiVisibilityChanged$read;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/onWindowSystemUiVisibilityChanged$read;

    :goto_0
    new-instance v4, Lo/onStopNestedScroll;

    invoke-direct {v4, v1, v2, v3}, Lo/onStopNestedScroll;-><init>([II[Lo/onWindowSystemUiVisibilityChanged$read;)V

    .line 823
    iget-object v1, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->read:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2

    .line 824
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 827
    :cond_2
    invoke-virtual {v4}, Lo/onStopNestedScroll;->read()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 832
    :cond_3
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->handleMessage:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 841
    :goto_1
    new-instance v1, Lo/onWindowSystemUiVisibilityChanged;

    iget-object v2, p0, Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lo/onWindowSystemUiVisibilityChanged;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 843
    invoke-virtual {v1}, Lo/onWindowSystemUiVisibilityChanged;->read()V

    return-object v1

    .line 837
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
