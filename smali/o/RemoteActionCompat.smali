.class public abstract Lo/RemoteActionCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RemoteActionCompat$write;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

.field private final MediaBrowserCompat:Lo/endDrag;

.field private final RemoteActionCompatParcelizer:Lo/RemoteActionCompat$write;

.field private final connect:Ljava/io/File;

.field private final handleMessage:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method constructor <init>(Ljava/io/File;ILjava/util/Comparator;Lo/endDrag;Lo/RemoteActionCompat$write;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;",
            "Lo/endDrag;",
            "Lo/RemoteActionCompat$write;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lo/RemoteActionCompat;->handleMessage:Ljava/util/Collection;

    .line 50
    iput p2, p0, Lo/RemoteActionCompat;->write:I

    .line 51
    iput-object p3, p0, Lo/RemoteActionCompat;->read:Ljava/util/Comparator;

    .line 52
    iput-object p4, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    .line 53
    iput-object p5, p0, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer:Lo/RemoteActionCompat$write;

    .line 54
    iput-object p1, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    .line 55
    invoke-direct {p0, p1}, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer(Ljava/io/File;)Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/io/File;)Z
    .locals 2

    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    const-string v1, "Could not prepare file storage directory"

    invoke-interface {v0, v1, p1}, Lo/endDrag;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method IconCompatParcelizer(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 210
    :try_start_0
    iget-object v0, p0, Lo/RemoteActionCompat;->handleMessage:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 213
    iget-object v0, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 214
    throw p1

    .line 213
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method abstract MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method MediaBrowserCompat()V
    .locals 6

    .line 147
    iget-object v0, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-direct {p0, v0}, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lo/RemoteActionCompat;->write:I

    if-lt v0, v2, :cond_2

    .line 158
    iget-object v0, p0, Lo/RemoteActionCompat;->read:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lo/RemoteActionCompat;->write:I

    if-lt v2, v3, :cond_2

    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 163
    iget-object v3, p0, Lo/RemoteActionCompat;->handleMessage:Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    iget-object v3, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding oldest error as stored error limit reached: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-interface {v3, v4}, Lo/endDrag;->w(Ljava/lang/String;)V

    .line 166
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/RemoteActionCompat;->MediaBrowserCompat(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method MediaBrowserCompat(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 221
    :try_start_0
    iget-object v0, p0, Lo/RemoteActionCompat;->handleMessage:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 230
    iget-object v0, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    throw p1

    .line 230
    :cond_1
    iget-object p1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Failed to close unsent payload writer: "

    .line 75
    iget-object v1, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-direct {p0, v1}, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lo/RemoteActionCompat;->MediaBrowserCompat()V

    .line 80
    iget-object v1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 101
    iget-object v1, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 88
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer:Lo/RemoteActionCompat$write;

    if-eqz v1, :cond_1

    const-string v4, "NDK Crash report copy"

    .line 91
    invoke-interface {v1, p1, v3, v4}, Lo/RemoteActionCompat$write;->IconCompatParcelizer(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    invoke-static {v3, p1}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->RemoteActionCompatParcelizer(Ljava/io/File;Lo/endDrag;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 98
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 101
    iget-object v1, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_2
    :goto_2
    iget-object p1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    .line 98
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 101
    iget-object v2, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_3
    :goto_5
    iget-object p2, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    throw p1
.end method

.method read()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 181
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    iget-object v1, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-direct {p0, v1}, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 189
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 191
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lo/RemoteActionCompat;->handleMessage:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :cond_2
    iget-object v1, p0, Lo/RemoteActionCompat;->handleMessage:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    throw v0
.end method

.method write(Lo/ParseException$write;)Ljava/lang/String;
    .locals 6

    .line 109
    iget-object v0, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-direct {p0, v0}, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    iget v0, p0, Lo/RemoteActionCompat;->write:I

    if-nez v0, :cond_1

    return-object v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lo/RemoteActionCompat;->MediaBrowserCompat()V

    .line 116
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lo/RemoteActionCompat;->connect:Ljava/io/File;

    invoke-virtual {p0, p1}, Lo/RemoteActionCompat;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 124
    new-instance v2, Lo/ParseException;

    invoke-direct {v2, v3}, Lo/ParseException;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-virtual {v2, p1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved unsent payload to disk: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/endDrag;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    invoke-static {v2}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->IconCompatParcelizer(Ljava/io/Closeable;)V

    .line 140
    iget-object p1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 131
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lo/RemoteActionCompat;->RemoteActionCompatParcelizer:Lo/RemoteActionCompat$write;

    if-eqz v0, :cond_2

    const-string v4, "Crash report serialization"

    .line 134
    invoke-interface {v0, p1, v3, v4}, Lo/RemoteActionCompat$write;->IconCompatParcelizer(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 137
    :cond_2
    iget-object p1, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    invoke-static {v3, p1}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->RemoteActionCompatParcelizer(Ljava/io/File;Lo/endDrag;)V

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 129
    :goto_1
    iget-object v0, p0, Lo/RemoteActionCompat;->MediaBrowserCompat:Lo/endDrag;

    const-string v3, "Ignoring FileNotFoundException - unable to create file"

    invoke-interface {v0, v3, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :goto_2
    invoke-static {v2}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->IconCompatParcelizer(Ljava/io/Closeable;)V

    .line 140
    iget-object p1, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    .line 139
    :goto_3
    invoke-static {v1}, Lo/CallbackToFutureAdapter$FutureGarbageCollectedException;->IconCompatParcelizer(Ljava/io/Closeable;)V

    .line 140
    iget-object v0, p0, Lo/RemoteActionCompat;->IconCompatParcelizer:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    throw p1
.end method
