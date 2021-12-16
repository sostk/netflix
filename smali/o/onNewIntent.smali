.class public Lo/onNewIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onPrepareOptionsPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNewIntent$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private final MediaBrowserCompat:I

.field private RemoteActionCompatParcelizer:Z

.field private handleMessage:J

.field private final read:Ljava/io/File;

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/onPrepareOptionsPanel$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const v0, 0x7d000

    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1, v2}, Lo/onNewIntent;-><init>(Ljava/io/File;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIZ)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lo/onNewIntent;->handleMessage:J

    .line 89
    iput-object p1, p0, Lo/onNewIntent;->read:Ljava/io/File;

    .line 90
    iput p2, p0, Lo/onNewIntent;->MediaBrowserCompat:I

    .line 91
    iput-boolean p4, p0, Lo/onNewIntent;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private MediaBrowserCompat(Ljava/io/File;)V
    .locals 5

    .line 190
    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-static {v0, p1}, Lo/startIntentSenderFromFragment;->MediaBrowserCompat(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yyyy HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " belongs to profile id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Size [B]: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_log_fs"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    new-instance v1, Lo/startIntentSenderFromFragment;

    invoke-direct {v1, v0, p1}, Lo/startIntentSenderFromFragment;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 197
    iget-object v0, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-wide v2, p0, Lo/onNewIntent;->handleMessage:J

    invoke-interface {v1}, Lo/onPrepareOptionsPanel$read;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/onNewIntent;->handleMessage:J

    return-void
.end method

.method private MediaBrowserCompat(I)Z
    .locals 6

    .line 538
    iget-wide v0, p0, Lo/onNewIntent;->handleMessage:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lo/onNewIntent;->MediaBrowserCompat:I

    int-to-long v2, p1

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "nf_log_fs"

    const-string v2, "Need to prune based on using too much space: %b"

    invoke-static {v1, v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method private static MediaBrowserCompat(Ljava/io/InputStream;I)[B
    .locals 4

    .line 433
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 436
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 440
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, read "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/io/File;)I
    .locals 7

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v3, p1, v0

    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 171
    invoke-direct {p0, v3}, Lo/onNewIntent;->RemoteActionCompatParcelizer(Ljava/io/File;)I

    move-result v4

    .line 172
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "From log dir "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", loaded "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " logs."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "nf_log_fs"

    invoke-static {v5, v3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v2, v4

    goto :goto_1

    .line 179
    :cond_2
    invoke-direct {p0, v3}, Lo/onNewIntent;->MediaBrowserCompat(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 413
    :cond_0
    invoke-static {p1}, Lo/startActivityForResult;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private read(Ljava/lang/String;[BLjava/lang/String;Lo/onPrepareOptionsPanel$IconCompatParcelizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 222
    :try_start_0
    array-length v0, p2

    invoke-direct {p0, v0}, Lo/onNewIntent;->read(I)V

    .line 224
    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-static {v0}, Lo/setUserVisibleHint;->write(Ljava/io/File;)J

    move-result-wide v0

    .line 225
    array-length v2, p2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "nf_log_fs"

    const-string v1, "Even after pruning, we may NOT have enough space available. Free space: %d vs entry space %d"

    invoke-static {v0, v1, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :cond_0
    invoke-static {p1, p5}, Lo/startIntentSenderFromFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-direct {p0, p3, p1}, Lo/onNewIntent;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :try_start_1
    invoke-static {p5}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p5

    .line 233
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 234
    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 235
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 236
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 237
    new-instance p2, Lo/startIntentSenderFromFragment;

    invoke-direct {p2, p3, p1}, Lo/startIntentSenderFromFragment;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 238
    iget-object p3, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-wide v0, p0, Lo/onNewIntent;->handleMessage:J

    invoke-interface {p2}, Lo/onPrepareOptionsPanel$read;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/onNewIntent;->handleMessage:J

    if-eqz p4, :cond_1

    .line 241
    invoke-interface {p2}, Lo/onPrepareOptionsPanel$read;->read()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lo/onPrepareOptionsPanel$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 243
    :cond_1
    invoke-interface {p2}, Lo/onPrepareOptionsPanel$read;->read()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "nf_log_fs"

    const-string p5, "Failed to save data to file system!"

    .line 245
    invoke-static {p3, p5, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_2

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to save data. Could not clean up file "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nf_log_fs"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    .line 253
    invoke-interface {p4, p1}, Lo/onPrepareOptionsPanel$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private read(I)V
    .locals 13

    .line 477
    iget v0, p0, Lo/onNewIntent;->IconCompatParcelizer:I

    if-le p1, v0, :cond_0

    .line 478
    iput p1, p0, Lo/onNewIntent;->IconCompatParcelizer:I

    .line 481
    :cond_0
    invoke-direct {p0, p1}, Lo/onNewIntent;->MediaBrowserCompat(I)Z

    move-result v0

    const-string v1, "nf_log_fs"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lo/onNewIntent;->write(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "No need to prune oldest entries."

    .line 484
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    const-string v0, "Pruning oldest entries."

    .line 482
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-wide v2, p0, Lo/onNewIntent;->handleMessage:J

    const/4 v0, 0x0

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 492
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    new-instance v7, Lo/onNewIntent$4;

    invoke-direct {v7, p0}, Lo/onNewIntent$4;-><init>(Lo/onNewIntent;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/onPrepareOptionsPanel$read;

    .line 507
    invoke-interface {v7}, Lo/onPrepareOptionsPanel$read;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lo/onPrepareOptionsPanel$read;->read()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lo/onNewIntent;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 508
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 509
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 511
    iget-wide v11, p0, Lo/onNewIntent;->handleMessage:J

    cmp-long v8, v11, v9

    if-ltz v8, :cond_5

    sub-long/2addr v11, v9

    .line 512
    iput-wide v11, p0, Lo/onNewIntent;->handleMessage:J

    goto :goto_1

    .line 515
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not delete entry "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    :cond_5
    :goto_1
    iget-object v8, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-interface {v7}, Lo/onPrepareOptionsPanel$read;->read()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 519
    iget-wide v7, p0, Lo/onNewIntent;->handleMessage:J

    int-to-long v9, p1

    add-long/2addr v7, v9

    iget v9, p0, Lo/onNewIntent;->MediaBrowserCompat:I

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    .line 524
    :cond_6
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 525
    iget-object p1, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-static {p1}, Lo/setUserVisibleHint;->write(Ljava/io/File;)J

    move-result-wide v6

    .line 526
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pruned "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " [ms]. Still available [B]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lo/onNewIntent;->handleMessage:J

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Usable space now: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private write(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 382
    invoke-direct {p0, p1}, Lo/onNewIntent;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 384
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 387
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "nf_log_fs"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 390
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 391
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unable to create profile log directory!"

    .line 393
    invoke-static {v1, p1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 394
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 398
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 399
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "File %s exists and it is not directory!"

    .line 401
    invoke-static {v1, v0, p1}, Lo/isCancelable;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 402
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private write(I)Z
    .locals 7

    .line 551
    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-static {v0}, Lo/setUserVisibleHint;->write(Ljava/io/File;)J

    move-result-wide v0

    int-to-long v2, p1

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 555
    iget-wide v5, p0, Lo/onNewIntent;->handleMessage:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "nf_log_fs"

    const-string v0, "Used space %d in bytes. Need to prune based on not having enough space (%d in bytes) on device: %b"

    invoke-static {p1, v0, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing entry for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", with file name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nf_log_fs"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_0
    iget-object v0, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPrepareOptionsPanel$read;

    if-eqz v0, :cond_3

    .line 319
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry found, removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nf_log_fs"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_1
    invoke-interface {v0}, Lo/onPrepareOptionsPanel$read;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lo/onNewIntent;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    iget-wide v3, p0, Lo/onNewIntent;->handleMessage:J

    invoke-interface {v0}, Lo/onPrepareOptionsPanel$read;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 326
    iget-wide v3, p0, Lo/onNewIntent;->handleMessage:J

    invoke-interface {v0}, Lo/onPrepareOptionsPanel$read;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lo/onNewIntent;->handleMessage:J

    .line 329
    :cond_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    iget-wide v1, p0, Lo/onNewIntent;->handleMessage:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "nf_log_fs"

    const-string v1, "Found File=%s deleted=%b key=%s mTotalSize=%d"

    invoke-static {p1, v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 333
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry not found, can not remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nf_log_fs"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/onPrepareOptionsPanel$write;)V
    .locals 4

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create cache dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nf_log_fs"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 133
    invoke-interface {p1, v0}, Lo/onPrepareOptionsPanel$write;->onLoaded([Lo/onPrepareOptionsPanel$read;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    .line 138
    :try_start_1
    iput-wide v0, p0, Lo/onNewIntent;->handleMessage:J

    .line 140
    iget-object v0, p0, Lo/onNewIntent;->read:Ljava/io/File;

    invoke-direct {p0, v0}, Lo/onNewIntent;->RemoteActionCompatParcelizer(Ljava/io/File;)I

    .line 142
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 143
    iget-object v2, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lo/onNewIntent;->handleMessage:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "nf_log_fs"

    const-string v2, "%d entries found! mTotalSize=%d"

    invoke-static {v1, v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    if-eqz p1, :cond_4

    .line 147
    iget-object v0, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lo/onPrepareOptionsPanel$read;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onPrepareOptionsPanel$read;

    invoke-interface {p1, v0}, Lo/onPrepareOptionsPanel$write;->onLoaded([Lo/onPrepareOptionsPanel$read;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v3, "ninja"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 203
    invoke-direct/range {v0 .. v5}, Lo/onNewIntent;->read(Ljava/lang/String;[BLjava/lang/String;Lo/onPrepareOptionsPanel$IconCompatParcelizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read(Ljava/lang/String;Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;)V
    .locals 10

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lo/onNewIntent;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPrepareOptionsPanel$read;

    .line 263
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Find entry for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", with file name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nf_log_fs"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_2

    const-string v0, "nf_log_fs"

    const-string v1, "Entry not found!"

    .line 269
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 271
    invoke-interface/range {v2 .. v7}, Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;->onDataLoaded(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 273
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v1, "nf_log_fs"

    const-string v2, "Entry found!"

    .line 276
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-interface {v0}, Lo/onPrepareOptionsPanel$read;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lo/onNewIntent;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 280
    :try_start_2
    new-instance v3, Lo/onNewIntent$write;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v2}, Lo/onNewIntent$write;-><init>(Ljava/io/InputStream;Lo/onNewIntent$4;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3}, Lo/onNewIntent$write;->MediaBrowserCompat(Lo/onNewIntent$write;)I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v3, v2}, Lo/onNewIntent;->MediaBrowserCompat(Ljava/io/InputStream;I)[B

    move-result-object v7

    if-eqz p2, :cond_3

    .line 283
    invoke-interface {v0}, Lo/onPrepareOptionsPanel$read;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v4, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;->onDataLoaded(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lo/onNewIntent$write;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 287
    :goto_0
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Failed to load file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nf_log_fs"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    invoke-virtual {p0, p1}, Lo/onNewIntent;->IconCompatParcelizer(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    .line 292
    :try_start_6
    invoke-virtual {v2}, Lo/onNewIntent$write;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_3
    nop

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    .line 299
    :try_start_7
    invoke-interface/range {v0 .. v5}, Lo/onPrepareOptionsPanel$RemoteActionCompatParcelizer;->onDataLoaded(Ljava/lang/String;Ljava/lang/String;[BJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 292
    :try_start_8
    invoke-virtual {v3}, Lo/onNewIntent$write;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :catch_4
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
