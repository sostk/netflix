.class Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static IconCompatParcelizer(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 5

    const/16 v0, 0x1000

    new-array v0, v0, [C

    const-wide/16 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_0

    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0x7fffffff

    cmp-long v0, v1, p0

    if-lez v0, :cond_1

    return v4

    :cond_1
    long-to-int p0, v1

    return p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/File;Lo/endDrag;)V
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to delete file"

    .line 52
    invoke-interface {p1, v0, p0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
