.class public Lo/getQueueTitle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getQueueTitle$RemoteActionCompatParcelizer;,
        Lo/getQueueTitle$IconCompatParcelizer;
    }
.end annotation


# direct methods
.method public static IconCompatParcelizer(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 74
    invoke-static {p0}, Lo/getQueueTitle;->write(Ljava/lang/String;)[Lo/getQueueTitle$IconCompatParcelizer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    :try_start_0
    invoke-static {v1, v0}, Lo/getQueueTitle$IconCompatParcelizer;->write([Lo/getQueueTitle$IconCompatParcelizer;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static IconCompatParcelizer([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    .line 57
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 62
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static IconCompatParcelizer([Lo/getQueueTitle$IconCompatParcelizer;)[Lo/getQueueTitle$IconCompatParcelizer;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 123
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lo/getQueueTitle$IconCompatParcelizer;

    const/4 v1, 0x0

    .line 124
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 125
    new-instance v2, Lo/getQueueTitle$IconCompatParcelizer;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lo/getQueueTitle$IconCompatParcelizer;-><init>(Lo/getQueueTitle$IconCompatParcelizer;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static MediaBrowserCompat(Ljava/lang/String;ILo/getQueueTitle$RemoteActionCompatParcelizer;)V
    .locals 8

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p2, Lo/getQueueTitle$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 263
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 266
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x45

    if-eq v5, v6, :cond_2

    const/16 v6, 0x65

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 285
    :cond_0
    iput-boolean v7, p2, Lo/getQueueTitle$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    goto :goto_2

    :pswitch_1
    if-eq v1, p1, :cond_1

    if-nez v3, :cond_1

    .line 276
    iput-boolean v7, p2, Lo/getQueueTitle$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    :cond_5
    :goto_4
    iput v1, p2, Lo/getQueueTitle$RemoteActionCompatParcelizer;->write:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static MediaBrowserCompat(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getQueueTitle$IconCompatParcelizer;",
            ">;C[F)V"
        }
    .end annotation

    .line 190
    new-instance v0, Lo/getQueueTitle$IconCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/getQueueTitle$IconCompatParcelizer;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;I)I
    .locals 3

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)[F
    .locals 7

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 220
    new-instance v2, Lo/getQueueTitle$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/getQueueTitle$RemoteActionCompatParcelizer;-><init>()V

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 227
    invoke-static {p0, v4, v2}, Lo/getQueueTitle;->MediaBrowserCompat(Ljava/lang/String;ILo/getQueueTitle$RemoteActionCompatParcelizer;)V

    .line 228
    iget v6, v2, Lo/getQueueTitle$RemoteActionCompatParcelizer;->write:I

    if-ge v4, v6, :cond_1

    .line 232
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 231
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 235
    :cond_1
    iget-boolean v4, v2, Lo/getQueueTitle$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 242
    :cond_3
    invoke-static {v1, v0, v5}, Lo/getQueueTitle;->IconCompatParcelizer([FII)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in parsing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    :goto_1
    new-array p0, v0, [F

    return-object p0
.end method

.method public static read([Lo/getQueueTitle$IconCompatParcelizer;[Lo/getQueueTitle$IconCompatParcelizer;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 163
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 164
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lo/getQueueTitle$IconCompatParcelizer;->write:C

    iput-char v3, v2, Lo/getQueueTitle$IconCompatParcelizer;->write:C

    const/4 v2, 0x0

    .line 165
    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lo/getQueueTitle$IconCompatParcelizer;->read:[F

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 166
    aget-object v3, p0, v1

    iget-object v3, v3, Lo/getQueueTitle$IconCompatParcelizer;->read:[F

    aget-object v4, p1, v1

    iget-object v4, v4, Lo/getQueueTitle$IconCompatParcelizer;->read:[F

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static write([Lo/getQueueTitle$IconCompatParcelizer;[Lo/getQueueTitle$IconCompatParcelizer;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 141
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 145
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 146
    aget-object v2, p0, v1

    iget-char v2, v2, Lo/getQueueTitle$IconCompatParcelizer;->write:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lo/getQueueTitle$IconCompatParcelizer;->write:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lo/getQueueTitle$IconCompatParcelizer;->read:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lo/getQueueTitle$IconCompatParcelizer;->read:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static write(Ljava/lang/String;)[Lo/getQueueTitle$IconCompatParcelizer;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 99
    invoke-static {p0, v3}, Lo/getQueueTitle;->RemoteActionCompatParcelizer(Ljava/lang/String;I)I

    move-result v3

    .line 100
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 102
    invoke-static {v4}, Lo/getQueueTitle;->RemoteActionCompatParcelizer(Ljava/lang/String;)[F

    move-result-object v5

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Lo/getQueueTitle;->MediaBrowserCompat(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v1, [F

    invoke-static {v0, p0, v1}, Lo/getQueueTitle;->MediaBrowserCompat(Ljava/util/ArrayList;C[F)V

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lo/getQueueTitle$IconCompatParcelizer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/getQueueTitle$IconCompatParcelizer;

    return-object p0
.end method
