.class final Lo/onStopNestedScroll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onStopNestedScroll$write;
    }
.end annotation


# static fields
.field private static final connect:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/onStopNestedScroll$write;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final IconCompatParcelizer:[I

.field final MediaBrowserCompat:[Lo/onWindowSystemUiVisibilityChanged$read;

.field final RemoteActionCompatParcelizer:Landroid/util/TimingLogger;

.field private final disconnect:[F

.field final read:[I

.field final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 457
    new-instance v0, Lo/onStopNestedScroll$5;

    invoke-direct {v0}, Lo/onStopNestedScroll$5;-><init>()V

    sput-object v0, Lo/onStopNestedScroll;->connect:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Lo/onWindowSystemUiVisibilityChanged$read;)V
    .locals 6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 63
    iput-object v0, p0, Lo/onStopNestedScroll;->disconnect:[F

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer:Landroid/util/TimingLogger;

    .line 75
    iput-object p3, p0, Lo/onStopNestedScroll;->MediaBrowserCompat:[Lo/onWindowSystemUiVisibilityChanged$read;

    const p3, 0x8000

    new-array v0, p3, [I

    .line 77
    iput-object v0, p0, Lo/onStopNestedScroll;->IconCompatParcelizer:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 79
    aget v3, p1, v2

    invoke-static {v3}, Lo/onStopNestedScroll;->MediaBrowserCompat(I)I

    move-result v3

    .line 81
    aput v3, p1, v2

    .line 83
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    .line 93
    aget v3, v0, p1

    if-lez v3, :cond_1

    invoke-direct {p0, p1}, Lo/onStopNestedScroll;->MediaBrowserCompat$CallbackHandler(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    aput v1, v0, p1

    .line 97
    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Lo/onStopNestedScroll;->read:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    .line 111
    aget v5, v0, v3

    if-lez v5, :cond_4

    .line 112
    aput v3, p1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_6

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/onStopNestedScroll;->write:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_7

    .line 123
    aget p2, p1, v1

    .line 124
    iget-object p3, p0, Lo/onStopNestedScroll;->write:Ljava/util/List;

    new-instance v3, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    invoke-static {p2}, Lo/onStopNestedScroll;->read(I)I

    move-result v4

    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 133
    :cond_6
    invoke-direct {p0, p2}, Lo/onStopNestedScroll;->connect(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/onStopNestedScroll;->write:Ljava/util/List;

    :cond_7
    return-void
.end method

.method static IconCompatParcelizer(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private IconCompatParcelizer(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/onStopNestedScroll$write;",
            ">;)",
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onStopNestedScroll$write;

    .line 201
    invoke-virtual {v1}, Lo/onStopNestedScroll$write;->MediaBrowserCompat()Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    move-result-object v1

    .line 202
    invoke-direct {p0, v1}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static MediaBrowserCompat(I)I
    .locals 4

    .line 468
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(III)I

    move-result v0

    .line 469
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(III)I

    move-result v3

    .line 470
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0, v1, v2}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(III)I

    move-result p0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v3, 0x5

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private MediaBrowserCompat(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lo/onStopNestedScroll$write;",
            ">;I)V"
        }
    .end annotation

    .line 176
    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onStopNestedScroll$write;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lo/onStopNestedScroll$write;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v0}, Lo/onStopNestedScroll$write;->MediaBrowserCompat$CallbackHandler()Lo/onStopNestedScroll$write;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static MediaBrowserCompat([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 424
    aget p1, p0, p2

    .line 425
    invoke-static {p1}, Lo/onStopNestedScroll;->IconCompatParcelizer(I)I

    move-result v0

    .line 426
    invoke-static {p1}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(I)I

    move-result v1

    .line 427
    invoke-static {p1}, Lo/onStopNestedScroll;->write(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 415
    aget p1, p0, p2

    .line 416
    invoke-static {p1}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(I)I

    move-result v0

    .line 417
    invoke-static {p1}, Lo/onStopNestedScroll;->write(I)I

    move-result v1

    .line 418
    invoke-static {p1}, Lo/onStopNestedScroll;->IconCompatParcelizer(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private MediaBrowserCompat(I[F)Z
    .locals 4

    .line 444
    iget-object v0, p0, Lo/onStopNestedScroll;->MediaBrowserCompat:[Lo/onWindowSystemUiVisibilityChanged$read;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 445
    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 446
    iget-object v3, p0, Lo/onStopNestedScroll;->MediaBrowserCompat:[Lo/onWindowSystemUiVisibilityChanged$read;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lo/onWindowSystemUiVisibilityChanged$read;->IconCompatParcelizer(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private MediaBrowserCompat$CallbackHandler(I)Z
    .locals 1

    .line 434
    invoke-static {p1}, Lo/onStopNestedScroll;->read(I)I

    move-result p1

    .line 435
    iget-object v0, p0, Lo/onStopNestedScroll;->disconnect:[F

    invoke-static {p1, v0}, Lo/addQueueItemAt;->IconCompatParcelizer(I[F)V

    .line 436
    iget-object v0, p0, Lo/onStopNestedScroll;->disconnect:[F

    invoke-direct {p0, p1, v0}, Lo/onStopNestedScroll;->MediaBrowserCompat(I[F)Z

    move-result p1

    return p1
.end method

.method static RemoteActionCompatParcelizer(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static RemoteActionCompatParcelizer(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method private RemoteActionCompatParcelizer(Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;)Z
    .locals 1

    .line 440
    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->MediaBrowserCompat()I

    move-result v0

    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer()[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/onStopNestedScroll;->MediaBrowserCompat(I[F)Z

    move-result p1

    return p1
.end method

.method private connect(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lo/onStopNestedScroll;->connect:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 155
    new-instance v1, Lo/onStopNestedScroll$write;

    iget-object v2, p0, Lo/onStopNestedScroll;->read:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo/onStopNestedScroll$write;-><init>(Lo/onStopNestedScroll;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 159
    invoke-direct {p0, v0, p1}, Lo/onStopNestedScroll;->MediaBrowserCompat(Ljava/util/PriorityQueue;I)V

    .line 162
    invoke-direct {p0, v0}, Lo/onStopNestedScroll;->IconCompatParcelizer(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static read(I)I
    .locals 2

    .line 484
    invoke-static {p0}, Lo/onStopNestedScroll;->write(I)I

    move-result v0

    invoke-static {p0}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(I)I

    move-result v1

    invoke-static {p0}, Lo/onStopNestedScroll;->IconCompatParcelizer(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lo/onStopNestedScroll;->write(III)I

    move-result p0

    return p0
.end method

.method static write(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static write(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 478
    invoke-static {p0, v1, v0}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(III)I

    move-result p0

    .line 479
    invoke-static {p1, v1, v0}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 480
    invoke-static {p2, v1, v0}, Lo/onStopNestedScroll;->RemoteActionCompatParcelizer(III)I

    move-result p2

    .line 478
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/onStopNestedScroll;->write:Ljava/util/List;

    return-object v0
.end method
