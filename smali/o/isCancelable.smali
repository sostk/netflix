.class public final Lo/isCancelable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IconCompatParcelizer:Z = false

.field private static read:Z

.field private static write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lo/onPanelClosed$IconCompatParcelizer;->MediaBrowserCompat()I

    move-result v0

    sput v0, Lo/isCancelable;->write:I

    .line 39
    invoke-static {}, Lo/onPanelClosed$IconCompatParcelizer;->read()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lo/isCancelable;->read:Z

    return-void
.end method

.method public static varargs IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 268
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 269
    invoke-static {p1, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs IconCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 153
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 500
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_2

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v3, v2, 0xfa0

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    mul-int/lit16 v1, v1, 0xfa0

    .line 505
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    mul-int/lit16 v1, v1, 0xfa0

    .line 507
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v1, v2

    goto :goto_0

    .line 511
    :cond_2
    invoke-static {p0, p1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 5

    .line 623
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_3

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 627
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :goto_1
    aget-byte v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes. Array: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 639
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". null array "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 212
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 415
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 417
    invoke-static {p1, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)I
    .locals 2

    .line 324
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 326
    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompat(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 595
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 6

    .line 698
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_3

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 702
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 706
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    :goto_1
    aget-wide v4, p2, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Array: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 714
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". null array "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static MediaBrowserCompat$CallbackHandler(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 252
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 244
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 245
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 308
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 309
    invoke-static {p1, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 364
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 365
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    .line 607
    invoke-static {p0}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 608
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ninja-warn"

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    .line 110
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static connect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 385
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static disconnect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 168
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 169
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getSessionToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 291
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 283
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 284
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 377
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 378
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 396
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 397
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 229
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 230
    invoke-static {p1, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 436
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 438
    invoke-static {p2, p3}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static read()Z
    .locals 1

    .line 355
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    return v0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 204
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 205
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 189
    sget-boolean v0, Lo/isCancelable;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/isCancelable;->read:Z

    if-eqz v0, :cond_0

    sget v0, Lo/isCancelable;->write:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 190
    invoke-static {p1, p2}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ninja-error"

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static write(Ljava/lang/Throwable;)V
    .locals 0

    .line 94
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/isCancelable;->write(Ljava/lang/String;)V

    return-void
.end method
