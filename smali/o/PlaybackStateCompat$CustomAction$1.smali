.class public abstract Lo/PlaybackStateCompat$CustomAction$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlaybackStateCompat$CustomAction$1$IconCompatParcelizer;,
        Lo/PlaybackStateCompat$CustomAction$1$write;,
        Lo/PlaybackStateCompat$CustomAction$1$read;,
        Lo/PlaybackStateCompat$CustomAction$1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyT:",
        "Landroid/util/Property;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field final MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:[I

.field private read:[F

.field private final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fromCustomAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    .line 405
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->MediaBrowserCompat:Ljava/util/List;

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 407
    iput-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer:[I

    new-array v1, v0, [F

    .line 408
    iput-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->read:[F

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->write:Ljava/util/List;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 9

    .line 488
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, v0}, Lo/PlaybackStateCompat$CustomAction$1;->read(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 492
    :goto_0
    iget-object v5, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 493
    invoke-virtual {p0, v4}, Lo/PlaybackStateCompat$CustomAction$1;->read(I)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-lt v5, v2, :cond_3

    const/high16 v8, -0x80000000

    if-ne v2, v8, :cond_2

    const v2, 0x7fffffff

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    add-int/lit8 v5, v4, -0x1

    .line 502
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, -0x1

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 495
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method final IconCompatParcelizer(II)V
    .locals 1

    .line 438
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer:[I

    aput p2, v0, p1

    return-void

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public abstract MediaBrowserCompat(Ljava/lang/String;I)Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TPropertyT;"
        }
    .end annotation
.end method

.method final MediaBrowserCompat()V
    .locals 9

    .line 510
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, v0}, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer(I)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 514
    :goto_0
    iget-object v5, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 515
    invoke-virtual {p0, v4}, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer(I)F

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    cmpg-float v8, v5, v2

    if-ltz v8, :cond_3

    const v8, -0x800001

    cmpl-float v2, v2, v8

    if-nez v2, :cond_2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    add-int/lit8 v5, v4, -0x1

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parallax Property[%d]\"%s\" is UNKNOWN_BEFORE and Property[%d]\"%s\" is UNKNOWN_AFTER"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v4, v4, -0x1

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Property;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 517
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parallax Property[%d]\"%s\" is smaller than Property[%d]\"%s\""

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public abstract RemoteActionCompatParcelizer()F
.end method

.method final RemoteActionCompatParcelizer(I)F
    .locals 1

    .line 539
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->read:[F

    aget p1, v0, p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/util/Property;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TPropertyT;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 454
    invoke-virtual {p0, p1, v0}, Lo/PlaybackStateCompat$CustomAction$1;->MediaBrowserCompat(Ljava/lang/String;I)Landroid/util/Property;

    move-result-object p1

    .line 455
    instance-of v1, p1, Lo/PlaybackStateCompat$CustomAction$1$write;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer:[I

    array-length v1, v1

    if-ne v1, v0, :cond_1

    mul-int/lit8 v3, v1, 0x2

    .line 458
    new-array v3, v3, [I

    :goto_0
    if-ge v2, v1, :cond_0

    .line 460
    iget-object v4, p0, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :cond_0
    iput-object v3, p0, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer:[I

    .line 464
    :cond_1
    iget-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer:[I

    const v2, 0x7fffffff

    aput v2, v1, v0

    goto :goto_2

    .line 465
    :cond_2
    instance-of v1, p1, Lo/PlaybackStateCompat$CustomAction$1$IconCompatParcelizer;

    if-eqz v1, :cond_5

    .line 466
    iget-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->read:[F

    array-length v1, v1

    if-ne v1, v0, :cond_4

    mul-int/lit8 v3, v1, 0x2

    .line 468
    new-array v3, v3, [F

    :goto_1
    if-ge v2, v1, :cond_3

    .line 470
    iget-object v4, p0, Lo/PlaybackStateCompat$CustomAction$1;->read:[F

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 472
    :cond_3
    iput-object v3, p0, Lo/PlaybackStateCompat$CustomAction$1;->read:[F

    .line 474
    :cond_4
    iget-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->read:[F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    aput v2, v1, v0

    .line 478
    :goto_2
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 476
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Property type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final RemoteActionCompatParcelizer(IF)V
    .locals 1

    .line 549
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 552
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->read:[F

    aput p2, v0, p1

    return-void

    .line 550
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method final read(I)I
    .locals 1

    .line 428
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->RemoteActionCompatParcelizer:[I

    aget p1, v0, p1

    return p1
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPropertyT;>;"
        }
    .end annotation

    .line 559
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->MediaBrowserCompat:Ljava/util/List;

    return-object v0
.end method

.method public read(Lo/fromCustomAction;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lo/PlaybackStateCompat$CustomAction$1;->write:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public write()V
    .locals 2

    const/4 v0, 0x0

    .line 577
    :goto_0
    iget-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->write:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 578
    iget-object v1, p0, Lo/PlaybackStateCompat$CustomAction$1;->write:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fromCustomAction;

    invoke-virtual {v1, p0}, Lo/fromCustomAction;->write(Lo/PlaybackStateCompat$CustomAction$1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
