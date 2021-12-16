.class Lo/sendCommand;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sendCommand$read;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/concurrent/ExecutorService;

.field static final MediaBrowserCompat:Ljava/lang/Object;

.field static final RemoteActionCompatParcelizer:Lo/RatingCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RatingCompat<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field static final write:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/stop<",
            "Lo/sendCommand$read;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Lo/RatingCompat;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/RatingCompat;-><init>(I)V

    sput-object v0, Lo/sendCommand;->RemoteActionCompatParcelizer:Lo/RatingCompat;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    .line 61
    invoke-static {v0, v1, v2}, Lo/setShuffleModeEnabledRemoved;->IconCompatParcelizer(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lo/sendCommand;->IconCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/sendCommand;->MediaBrowserCompat:Ljava/lang/Object;

    .line 72
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    sput-object v0, Lo/sendCommand;->write:Lo/newPercentageRating;

    return-void
.end method

.method private static IconCompatParcelizer(Lo/sendCustomAction;I)Ljava/lang/String;
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/sendCustomAction;->read()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static IconCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)Lo/sendCommand$read;
    .locals 3

    .line 232
    sget-object v0, Lo/sendCommand;->RemoteActionCompatParcelizer:Lo/RatingCompat;

    invoke-virtual {v0, p0}, Lo/RatingCompat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 234
    new-instance p0, Lo/sendCommand$read;

    invoke-direct {p0, v1}, Lo/sendCommand$read;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 239
    :try_start_0
    invoke-static {p1, p2, v1}, Lo/setRepeatMode;->MediaBrowserCompat(Landroid/content/Context;Lo/sendCustomAction;Landroid/os/CancellationSignal;)Lo/skipToQueueItem$write;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-static {p2}, Lo/sendCommand;->RemoteActionCompatParcelizer(Lo/skipToQueueItem$write;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    new-instance p0, Lo/sendCommand$read;

    invoke-direct {p0, v2}, Lo/sendCommand$read;-><init>(I)V

    return-object p0

    .line 250
    :cond_1
    invoke-virtual {p2}, Lo/skipToQueueItem$write;->IconCompatParcelizer()[Lo/skipToQueueItem$read;

    move-result-object p2

    .line 249
    invoke-static {p1, v1, p2, p3}, Lo/getPackageName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/skipToQueueItem$read;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {v0, p0, p1}, Lo/RatingCompat;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance p0, Lo/sendCommand$read;

    invoke-direct {p0, p1}, Lo/sendCommand$read;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 256
    :cond_2
    new-instance p0, Lo/sendCommand$read;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lo/sendCommand$read;-><init>(I)V

    return-object p0

    .line 241
    :catch_0
    new-instance p0, Lo/sendCommand$read;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lo/sendCommand$read;-><init>(I)V

    return-object p0
.end method

.method static MediaBrowserCompat(Landroid/content/Context;Lo/sendCustomAction;Lo/setCaptioningEnabled;II)Landroid/graphics/Typeface;
    .locals 2

    .line 102
    invoke-static {p1, p3}, Lo/sendCommand;->IconCompatParcelizer(Lo/sendCustomAction;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Lo/sendCommand;->RemoteActionCompatParcelizer:Lo/RatingCompat;

    invoke-virtual {v1, v0}, Lo/RatingCompat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 105
    new-instance p0, Lo/sendCommand$read;

    invoke-direct {p0, v1}, Lo/sendCommand$read;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lo/setCaptioningEnabled;->MediaBrowserCompat(Lo/sendCommand$read;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 112
    invoke-static {v0, p0, p1, p3}, Lo/sendCommand;->IconCompatParcelizer(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)Lo/sendCommand$read;

    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Lo/setCaptioningEnabled;->MediaBrowserCompat(Lo/sendCommand$read;)V

    .line 114
    iget-object p0, p0, Lo/sendCommand$read;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;

    return-object p0

    .line 117
    :cond_1
    new-instance v1, Lo/sendCommand$2;

    invoke-direct {v1, v0, p0, p1, p3}, Lo/sendCommand$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)V

    .line 125
    :try_start_0
    sget-object p0, Lo/sendCommand;->IconCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lo/setShuffleModeEnabledRemoved;->IconCompatParcelizer(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/sendCommand$read;

    .line 130
    invoke-virtual {p2, p0}, Lo/setCaptioningEnabled;->MediaBrowserCompat(Lo/sendCommand$read;)V

    .line 131
    iget-object p0, p0, Lo/sendCommand$read;->RemoteActionCompatParcelizer:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 133
    :catch_0
    new-instance p0, Lo/sendCommand$read;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lo/sendCommand$read;-><init>(I)V

    invoke-virtual {p2, p0}, Lo/setCaptioningEnabled;->MediaBrowserCompat(Lo/sendCommand$read;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/skipToQueueItem$write;)I
    .locals 5

    .line 263
    invoke-virtual {p0}, Lo/skipToQueueItem$write;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lo/skipToQueueItem$write;->RemoteActionCompatParcelizer()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lo/skipToQueueItem$write;->IconCompatParcelizer()[Lo/skipToQueueItem$read;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 272
    array-length v3, p0

    if-nez v3, :cond_2

    goto :goto_2

    .line 276
    :cond_2
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    .line 279
    invoke-virtual {v4}, Lo/skipToQueueItem$read;->MediaBrowserCompat()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    return v2
.end method

.method static write(Landroid/content/Context;Lo/sendCustomAction;ILjava/util/concurrent/Executor;Lo/setCaptioningEnabled;)Landroid/graphics/Typeface;
    .locals 5

    .line 164
    invoke-static {p1, p2}, Lo/sendCommand;->IconCompatParcelizer(Lo/sendCustomAction;I)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget-object v1, Lo/sendCommand;->RemoteActionCompatParcelizer:Lo/RatingCompat;

    invoke-virtual {v1, v0}, Lo/RatingCompat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 167
    new-instance p0, Lo/sendCommand$read;

    invoke-direct {p0, v1}, Lo/sendCommand$read;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lo/setCaptioningEnabled;->MediaBrowserCompat(Lo/sendCommand$read;)V

    return-object v1

    .line 171
    :cond_0
    new-instance v1, Lo/sendCommand$4;

    invoke-direct {v1, p4}, Lo/sendCommand$4;-><init>(Lo/setCaptioningEnabled;)V

    .line 178
    sget-object p4, Lo/sendCommand;->MediaBrowserCompat:Ljava/lang/Object;

    monitor-enter p4

    .line 179
    :try_start_0
    sget-object v2, Lo/sendCommand;->write:Lo/newPercentageRating;

    invoke-virtual {v2, v0}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 183
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit p4

    return-object v4

    .line 186
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v2, v0, v3}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    new-instance p4, Lo/sendCommand$5;

    invoke-direct {p4, v0, p0, p1, p2}, Lo/sendCommand$5;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/sendCustomAction;I)V

    if-nez p3, :cond_2

    .line 198
    sget-object p3, Lo/sendCommand;->IconCompatParcelizer:Ljava/util/concurrent/ExecutorService;

    .line 200
    :cond_2
    new-instance p0, Lo/sendCommand$1;

    invoke-direct {p0, v0}, Lo/sendCommand$1;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lo/setShuffleModeEnabledRemoved;->read(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lo/stop;)V

    return-object v4

    :catchall_0
    move-exception p0

    .line 189
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
