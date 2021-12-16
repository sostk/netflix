.class public Lo/ParseException;
.super Lo/canScroll;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ParseException$write;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/io/Writer;

.field private final read:Lo/isViewDescendantOf;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lo/canScroll;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lo/ParseException;->write(Z)V

    .line 32
    iput-object p1, p0, Lo/ParseException;->IconCompatParcelizer:Ljava/io/Writer;

    .line 33
    new-instance p1, Lo/isViewDescendantOf;

    invoke-direct {p1}, Lo/isViewDescendantOf;-><init>()V

    iput-object p1, p0, Lo/ParseException;->read:Lo/isViewDescendantOf;

    return-void
.end method


# virtual methods
.method public bridge synthetic IconCompatParcelizer()Lo/canScroll;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/canScroll;->IconCompatParcelizer()Lo/canScroll;

    move-result-object v0

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Lo/ParseException;->write(Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic MediaBrowserCompat()Lo/canScroll;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/canScroll;->MediaBrowserCompat()Lo/canScroll;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic MediaBrowserCompat(J)Lo/canScroll;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lo/canScroll;->MediaBrowserCompat(J)Lo/canScroll;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic MediaBrowserCompat(Ljava/lang/Boolean;)Lo/canScroll;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/canScroll;->MediaBrowserCompat(Ljava/lang/Boolean;)Lo/canScroll;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic RemoteActionCompatParcelizer()Lo/canScroll;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/canScroll;->RemoteActionCompatParcelizer()Lo/canScroll;

    move-result-object v0

    return-object v0
.end method

.method public synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/canScroll;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/io/File;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-super {p0}, Lo/canScroll;->flush()V

    .line 72
    invoke-virtual {p0}, Lo/ParseException;->getSessionToken()V

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v0, p0, Lo/ParseException;->IconCompatParcelizer:Ljava/io/Writer;

    invoke-static {p1, v0}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->RemoteActionCompatParcelizer(Ljava/io/Reader;Ljava/io/Writer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-static {p1}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->IconCompatParcelizer(Ljava/io/Closeable;)V

    .line 84
    iget-object p1, p0, Lo/ParseException;->IconCompatParcelizer:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-static {p1}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->IconCompatParcelizer(Ljava/io/Closeable;)V

    .line 82
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 14
    invoke-super {p0}, Lo/canScroll;->close()V

    return-void
.end method

.method public bridge synthetic flush()V
    .locals 0

    .line 14
    invoke-super {p0}, Lo/canScroll;->flush()V

    return-void
.end method

.method public bridge synthetic read()Lo/canScroll;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/canScroll;->read()Lo/canScroll;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Ljava/lang/Number;)Lo/canScroll;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/canScroll;->read(Ljava/lang/Number;)Lo/canScroll;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Ljava/lang/String;)Lo/canScroll;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/canScroll;->read(Ljava/lang/String;)Lo/canScroll;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Z)Lo/canScroll;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lo/canScroll;->read(Z)Lo/canScroll;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/String;)Lo/ParseException;
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lo/canScroll;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/canScroll;

    return-object p0
.end method

.method public bridge synthetic write()Lo/canScroll;
    .locals 1

    .line 14
    invoke-super {p0}, Lo/canScroll;->write()Lo/canScroll;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;Z)V
    .locals 1

    .line 48
    instance-of v0, p1, Lo/ParseException$write;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lo/ParseException$write;

    invoke-interface {p1, p0}, Lo/ParseException$write;->toStream(Lo/ParseException;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/ParseException;->read:Lo/isViewDescendantOf;

    invoke-virtual {v0, p1, p0, p2}, Lo/isViewDescendantOf;->write(Ljava/lang/Object;Lo/ParseException;Z)V

    :goto_0
    return-void
.end method
