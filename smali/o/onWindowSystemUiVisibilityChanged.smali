.class public final Lo/onWindowSystemUiVisibilityChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onWindowSystemUiVisibilityChanged$RemoteActionCompatParcelizer;,
        Lo/onWindowSystemUiVisibilityChanged$read;,
        Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;
    }
.end annotation


# static fields
.field static final write:Lo/onWindowSystemUiVisibilityChanged$read;


# instance fields
.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat:Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/onWindowVisibilityChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final getSessionToken:Landroid/util/SparseBooleanArray;

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/onWindowVisibilityChanged;",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Lo/onWindowSystemUiVisibilityChanged$1;

    invoke-direct {v0}, Lo/onWindowSystemUiVisibilityChanged$1;-><init>()V

    sput-object v0, Lo/onWindowSystemUiVisibilityChanged;->write:Lo/onWindowSystemUiVisibilityChanged$read;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;",
            "Ljava/util/List<",
            "Lo/onWindowVisibilityChanged;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer:Ljava/util/List;

    .line 160
    iput-object p2, p0, Lo/onWindowSystemUiVisibilityChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 162
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/onWindowSystemUiVisibilityChanged;->getSessionToken:Landroid/util/SparseBooleanArray;

    .line 163
    new-instance p1, Lo/putBitmap;

    invoke-direct {p1}, Lo/putBitmap;-><init>()V

    iput-object p1, p0, Lo/onWindowSystemUiVisibilityChanged;->read:Ljava/util/Map;

    .line 165
    invoke-direct {p0}, Lo/onWindowSystemUiVisibilityChanged;->RemoteActionCompatParcelizer()Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/onWindowSystemUiVisibilityChanged;->MediaBrowserCompat:Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    return-void
.end method

.method private IconCompatParcelizer(Lo/onWindowVisibilityChanged;)Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;
    .locals 3

    .line 366
    invoke-direct {p0, p1}, Lo/onWindowSystemUiVisibilityChanged;->MediaBrowserCompat(Lo/onWindowVisibilityChanged;)Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p1}, Lo/onWindowVisibilityChanged;->handleMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    iget-object p1, p0, Lo/onWindowSystemUiVisibilityChanged;->getSessionToken:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->MediaBrowserCompat()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object v0
.end method

.method private IconCompatParcelizer(Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;Lo/onWindowVisibilityChanged;)Z
    .locals 5

    .line 394
    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 395
    aget v2, v0, v1

    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->write()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    aget v2, v0, v1

    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->RemoteActionCompatParcelizer()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 396
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->MediaBrowserCompat()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    aget v0, v0, v2

    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->read()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lo/onWindowSystemUiVisibilityChanged;->getSessionToken:Landroid/util/SparseBooleanArray;

    .line 397
    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->MediaBrowserCompat()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private MediaBrowserCompat(Lo/onWindowVisibilityChanged;)Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;
    .locals 7

    .line 378
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 379
    iget-object v4, p0, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    .line 380
    invoke-direct {p0, v4, p1}, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer(Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;Lo/onWindowVisibilityChanged;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 381
    invoke-direct {p0, v4, p1}, Lo/onWindowSystemUiVisibilityChanged;->read(Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;Lo/onWindowVisibilityChanged;)F

    move-result v5

    if-eqz v2, :cond_0

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    :cond_0
    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private RemoteActionCompatParcelizer()Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;
    .locals 6

    .line 429
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 430
    iget-object v4, p0, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    .line 431
    invoke-virtual {v4}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->IconCompatParcelizer()I

    move-result v5

    if-le v5, v1, :cond_0

    .line 433
    invoke-virtual {v4}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->IconCompatParcelizer()I

    move-result v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private read(Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;Lo/onWindowVisibilityChanged;)F
    .locals 7

    .line 401
    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->RemoteActionCompatParcelizer()[F

    move-result-object v0

    .line 407
    iget-object v1, p0, Lo/onWindowSystemUiVisibilityChanged;->MediaBrowserCompat:Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->IconCompatParcelizer()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 409
    :goto_0
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 410
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->MediaBrowserCompat$CallbackHandler()F

    move-result v3

    aget v2, v0, v2

    .line 411
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->connect()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v4, v2

    mul-float v3, v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 413
    :goto_1
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->IconCompatParcelizer()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 414
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->IconCompatParcelizer()F

    move-result v2

    const/4 v6, 0x2

    aget v0, v0, v6

    .line 415
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->disconnect()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    mul-float v2, v2, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 417
    :goto_2
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->getSessionToken()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 418
    invoke-virtual {p2}, Lo/onWindowVisibilityChanged;->getSessionToken()F

    move-result p2

    .line 419
    invoke-virtual {p1}, Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;->IconCompatParcelizer()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float v5, p2, p1

    :cond_3
    add-float/2addr v3, v2

    add-float/2addr v3, v5

    return v3
.end method


# virtual methods
.method public MediaBrowserCompat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method read()V
    .locals 5

    .line 355
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 356
    iget-object v2, p0, Lo/onWindowSystemUiVisibilityChanged;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onWindowVisibilityChanged;

    .line 357
    invoke-virtual {v2}, Lo/onWindowVisibilityChanged;->onConnectionSuspended()V

    .line 358
    iget-object v3, p0, Lo/onWindowSystemUiVisibilityChanged;->read:Ljava/util/Map;

    invoke-direct {p0, v2}, Lo/onWindowSystemUiVisibilityChanged;->IconCompatParcelizer(Lo/onWindowVisibilityChanged;)Lo/onWindowSystemUiVisibilityChanged$IconCompatParcelizer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lo/onWindowSystemUiVisibilityChanged;->getSessionToken:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
