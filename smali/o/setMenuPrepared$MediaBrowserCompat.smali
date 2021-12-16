.class public Lo/setMenuPrepared$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuPrepared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Z

.field private final MediaBrowserCompat:[I

.field private final MediaBrowserCompat$CallbackHandler:I

.field private final RemoteActionCompatParcelizer:[I

.field private final handleMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMenuPrepared$read;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I

.field private final write:Lo/setMenuPrepared$write;


# direct methods
.method constructor <init>(Lo/setMenuPrepared$write;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMenuPrepared$write;",
            "Ljava/util/List<",
            "Lo/setMenuPrepared$read;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    .line 569
    iput-object p3, p0, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer:[I

    .line 570
    iput-object p4, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat:[I

    const/4 p2, 0x0

    .line 571
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 572
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 573
    iput-object p1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    .line 574
    invoke-virtual {p1}, Lo/setMenuPrepared$write;->MediaBrowserCompat()I

    move-result p2

    iput p2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:I

    .line 575
    invoke-virtual {p1}, Lo/setMenuPrepared$write;->IconCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->read:I

    .line 576
    iput-boolean p5, p0, Lo/setMenuPrepared$MediaBrowserCompat;->IconCompatParcelizer:Z

    .line 577
    invoke-direct {p0}, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer()V

    .line 578
    invoke-direct {p0}, Lo/setMenuPrepared$MediaBrowserCompat;->read()V

    return-void
.end method

.method private IconCompatParcelizer(III)V
    .locals 2

    .line 653
    iget-object v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 656
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setMenuPrepared$MediaBrowserCompat;->read(IIIZ)Z

    return-void
.end method

.method private MediaBrowserCompat(Ljava/util/List;Lo/setUiOptions;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setMenuPrepared$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/setUiOptions;",
            "III)V"
        }
    .end annotation

    .line 913
    iget-boolean v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 914
    invoke-interface {p2, p3, p4}, Lo/setUiOptions;->IconCompatParcelizer(II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_4

    .line 918
    iget-object v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer:[I

    add-int v1, p5, p4

    aget v2, v0, v1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2

    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    .line 942
    new-instance v0, Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    add-int v2, p3, p4

    invoke-direct {v0, v1, v2, v3}, Lo/setMenuPrepared$RemoteActionCompatParcelizer;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 945
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown flag for pos "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v2

    .line 947
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 928
    :cond_2
    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x5

    const/4 v5, 0x0

    .line 929
    invoke-static {p1, v0, v5}, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer(Ljava/util/List;IZ)Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    move-result-object v5

    add-int v6, p3, p4

    .line 934
    iget v7, v5, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v7, v3

    invoke-interface {p2, v6, v7}, Lo/setUiOptions;->RemoteActionCompatParcelizer(II)V

    if-ne v2, v4, :cond_0

    .line 937
    iget v2, v5, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    iget-object v4, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    .line 938
    invoke-virtual {v4, v1, v0}, Lo/setMenuPrepared$write;->IconCompatParcelizer(II)Ljava/lang/Object;

    move-result-object v0

    sub-int/2addr v2, v3

    .line 937
    invoke-interface {p2, v2, v3, v0}, Lo/setUiOptions;->RemoteActionCompatParcelizer(IILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int v0, p3, p4

    .line 921
    invoke-interface {p2, v0, v3}, Lo/setUiOptions;->IconCompatParcelizer(II)V

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    .line 923
    iget v2, v1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    sub-int/2addr v2, v3

    iput v2, v1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;IZ)Lo/setMenuPrepared$RemoteActionCompatParcelizer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setMenuPrepared$RemoteActionCompatParcelizer;",
            ">;IZ)",
            "Lo/setMenuPrepared$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 858
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    .line 859
    iget v3, v2, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->write:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-ne v3, p2, :cond_2

    .line 860
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 861
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 863
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    iget v3, p1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    .line 586
    iget-object v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMenuPrepared$read;

    :goto_0
    if-eqz v0, :cond_1

    .line 587
    iget v2, v0, Lo/setMenuPrepared$read;->read:I

    if-nez v2, :cond_1

    iget v0, v0, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    if-eqz v0, :cond_2

    .line 588
    :cond_1
    new-instance v0, Lo/setMenuPrepared$read;

    invoke-direct {v0}, Lo/setMenuPrepared$read;-><init>()V

    .line 589
    iput v1, v0, Lo/setMenuPrepared$read;->read:I

    .line 590
    iput v1, v0, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    .line 591
    iput-boolean v1, v0, Lo/setMenuPrepared$read;->RemoteActionCompatParcelizer:Z

    .line 592
    iput v1, v0, Lo/setMenuPrepared$read;->write:I

    .line 593
    iput-boolean v1, v0, Lo/setMenuPrepared$read;->IconCompatParcelizer:Z

    .line 594
    iget-object v2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private read()V
    .locals 10

    .line 610
    iget v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:I

    .line 611
    iget v1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->read:I

    .line 613
    iget-object v2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 614
    iget-object v4, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMenuPrepared$read;

    .line 615
    iget v5, v4, Lo/setMenuPrepared$read;->read:I

    iget v6, v4, Lo/setMenuPrepared$read;->write:I

    .line 616
    iget v7, v4, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    iget v8, v4, Lo/setMenuPrepared$read;->write:I

    .line 617
    iget-boolean v9, p0, Lo/setMenuPrepared$MediaBrowserCompat;->IconCompatParcelizer:Z

    if-eqz v9, :cond_1

    :goto_1
    add-int v9, v5, v6

    if-le v0, v9, :cond_0

    .line 620
    invoke-direct {p0, v0, v1, v2}, Lo/setMenuPrepared$MediaBrowserCompat;->read(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    add-int v5, v7, v8

    if-le v1, v5, :cond_1

    .line 626
    invoke-direct {p0, v0, v1, v2}, Lo/setMenuPrepared$MediaBrowserCompat;->IconCompatParcelizer(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 630
    :goto_3
    iget v1, v4, Lo/setMenuPrepared$read;->write:I

    if-ge v0, v1, :cond_3

    .line 632
    iget v1, v4, Lo/setMenuPrepared$read;->read:I

    add-int/2addr v1, v0

    .line 633
    iget v5, v4, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    add-int/2addr v5, v0

    .line 634
    iget-object v6, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    .line 635
    invoke-virtual {v6, v1, v5}, Lo/setMenuPrepared$write;->RemoteActionCompatParcelizer(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    .line 637
    :goto_4
    iget-object v7, p0, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    .line 638
    iget-object v7, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 640
    :cond_3
    iget v0, v4, Lo/setMenuPrepared$read;->read:I

    .line 641
    iget v1, v4, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private read(III)V
    .locals 2

    .line 646
    iget-object v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 649
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setMenuPrepared$MediaBrowserCompat;->read(IIIZ)Z

    return-void
.end method

.method private read(Ljava/util/List;Lo/setUiOptions;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setMenuPrepared$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/setUiOptions;",
            "III)V"
        }
    .end annotation

    .line 873
    iget-boolean v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->IconCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 874
    invoke-interface {p2, p3, p4}, Lo/setUiOptions;->read(II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_4

    .line 878
    iget-object v0, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat:[I

    add-int v1, p5, p4

    aget v2, v0, v1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_2

    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    .line 901
    new-instance v0, Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo/setMenuPrepared$RemoteActionCompatParcelizer;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 904
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown flag for pos "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p2, v2

    .line 906
    invoke-static {p2, p3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 888
    :cond_2
    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x5

    .line 889
    invoke-static {p1, v0, v3}, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer(Ljava/util/List;IZ)Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 893
    iget v5, v5, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p2, v5, p3}, Lo/setUiOptions;->RemoteActionCompatParcelizer(II)V

    if-ne v2, v4, :cond_0

    .line 896
    iget-object v2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    .line 897
    invoke-virtual {v2, v0, v1}, Lo/setMenuPrepared$write;->IconCompatParcelizer(II)Ljava/lang/Object;

    move-result-object v0

    .line 896
    invoke-interface {p2, p3, v3, v0}, Lo/setUiOptions;->RemoteActionCompatParcelizer(IILjava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_3
    invoke-interface {p2, p3, v3}, Lo/setUiOptions;->read(II)V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;

    .line 883
    iget v2, v1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/setMenuPrepared$RemoteActionCompatParcelizer;->read:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private read(IIIZ)Z
    .locals 10

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 733
    iget-object v2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenuPrepared$read;

    .line 734
    iget v3, v2, Lo/setMenuPrepared$read;->read:I

    iget v4, v2, Lo/setMenuPrepared$read;->write:I

    .line 735
    iget v5, v2, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    iget v6, v2, Lo/setMenuPrepared$read;->write:I

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz p4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    add-int p2, v3, v4

    if-lt v1, p2, :cond_6

    .line 739
    iget-object p2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    invoke-virtual {p2, v1, v0}, Lo/setMenuPrepared$write;->read(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 741
    iget-object p1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    invoke-virtual {p1, v1, v0}, Lo/setMenuPrepared$write;->RemoteActionCompatParcelizer(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x4

    .line 744
    :goto_2
    iget-object p1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 745
    iget-object p1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v7

    aput p2, p1, v1

    return v9

    :cond_2
    goto :goto_1

    :cond_3
    sub-int/2addr p2, v9

    :goto_3
    add-int v1, v5, v6

    if-lt p2, v1, :cond_6

    .line 752
    iget-object v1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    invoke-virtual {v1, v0, p2}, Lo/setMenuPrepared$write;->read(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 754
    iget-object p3, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    invoke-virtual {p3, v0, p2}, Lo/setMenuPrepared$write;->RemoteActionCompatParcelizer(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    .line 757
    :goto_4
    iget-object p3, p0, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer:[I

    add-int/lit8 p1, p1, -0x1

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 758
    iget-object p3, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v7

    aput p1, p3, p2

    return v9

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 763
    :cond_6
    iget v1, v2, Lo/setMenuPrepared$read;->read:I

    .line 764
    iget p2, v2, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/setUiOptions;)V
    .locals 13

    .line 816
    instance-of v0, p1, Lo/setActionBarVisibilityCallback;

    if-eqz v0, :cond_0

    .line 817
    check-cast p1, Lo/setActionBarVisibilityCallback;

    goto :goto_0

    .line 819
    :cond_0
    new-instance v0, Lo/setActionBarVisibilityCallback;

    invoke-direct {v0, p1}, Lo/setActionBarVisibilityCallback;-><init>(Lo/setUiOptions;)V

    move-object p1, v0

    .line 827
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 828
    iget v1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler:I

    .line 829
    iget v2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->read:I

    .line 830
    iget-object v3, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v7, v2

    move v8, v3

    :goto_1
    if-ltz v8, :cond_5

    .line 831
    iget-object v2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->handleMessage:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/setMenuPrepared$read;

    .line 832
    iget v10, v9, Lo/setMenuPrepared$read;->write:I

    .line 833
    iget v2, v9, Lo/setMenuPrepared$read;->read:I

    add-int v11, v2, v10

    .line 834
    iget v2, v9, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    add-int v12, v2, v10

    if-ge v11, v1, :cond_1

    sub-int v5, v1, v11

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v11

    move v6, v11

    .line 836
    invoke-direct/range {v1 .. v6}, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat(Ljava/util/List;Lo/setUiOptions;III)V

    :cond_1
    if-ge v12, v7, :cond_2

    sub-int v5, v7, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v11

    move v6, v12

    .line 840
    invoke-direct/range {v1 .. v6}, Lo/setMenuPrepared$MediaBrowserCompat;->read(Ljava/util/List;Lo/setUiOptions;III)V

    :cond_2
    add-int/lit8 v10, v10, -0x1

    :goto_2
    if-ltz v10, :cond_4

    .line 844
    iget-object v1, p0, Lo/setMenuPrepared$MediaBrowserCompat;->RemoteActionCompatParcelizer:[I

    iget v2, v9, Lo/setMenuPrepared$read;->read:I

    add-int/2addr v2, v10

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 845
    iget v1, v9, Lo/setMenuPrepared$read;->read:I

    iget-object v2, p0, Lo/setMenuPrepared$MediaBrowserCompat;->write:Lo/setMenuPrepared$write;

    iget v3, v9, Lo/setMenuPrepared$read;->read:I

    iget v4, v9, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    add-int/2addr v3, v10

    add-int/2addr v4, v10

    .line 846
    invoke-virtual {v2, v3, v4}, Lo/setMenuPrepared$write;->IconCompatParcelizer(II)Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v1, v10

    const/4 v3, 0x1

    .line 845
    invoke-virtual {p1, v1, v3, v2}, Lo/setActionBarVisibilityCallback;->RemoteActionCompatParcelizer(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 849
    :cond_4
    iget v1, v9, Lo/setMenuPrepared$read;->read:I

    .line 850
    iget v7, v9, Lo/setMenuPrepared$read;->MediaBrowserCompat:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 852
    :cond_5
    invoke-virtual {p1}, Lo/setActionBarVisibilityCallback;->MediaBrowserCompat()V

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .locals 1

    .line 802
    new-instance v0, Lo/pullChildren;

    invoke-direct {v0, p1}, Lo/pullChildren;-><init>(Landroidx/recyclerview/widget/RecyclerView$write;)V

    invoke-virtual {p0, v0}, Lo/setMenuPrepared$MediaBrowserCompat;->MediaBrowserCompat(Lo/setUiOptions;)V

    return-void
.end method
