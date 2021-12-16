.class Lo/getShuffleMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShuffleMode$write;
    }
.end annotation


# instance fields
.field private read:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/getShuffleMode;->read:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private MediaBrowserCompat(Landroid/graphics/Typeface;Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;)V
    .locals 4

    .line 220
    invoke-static {p1}, Lo/getShuffleMode;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lo/getShuffleMode;->read:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    .line 86
    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :catch_1
    move-exception p0

    .line 91
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method private static RemoteActionCompatParcelizer([Ljava/lang/Object;ILo/getShuffleMode$write;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lo/getShuffleMode$write<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 68
    array-length v5, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p0, v6

    .line 69
    invoke-interface {p2, v7}, Lo/getShuffleMode$write;->IconCompatParcelizer(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 70
    invoke-interface {p2, v7}, Lo/getShuffleMode$write;->write(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    if-eqz v3, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    move-object v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method private write(Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;I)Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;
    .locals 1

    .line 154
    invoke-virtual {p1}, Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;->RemoteActionCompatParcelizer()[Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    move-result-object p1

    new-instance v0, Lo/getShuffleMode$4;

    invoke-direct {v0, p0}, Lo/getShuffleMode$4;-><init>(Lo/getShuffleMode;)V

    invoke-static {p1, p2, v0}, Lo/getShuffleMode;->RemoteActionCompatParcelizer([Ljava/lang/Object;ILo/getShuffleMode$write;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    return-object p1
.end method


# virtual methods
.method public MediaBrowserCompat(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 188
    invoke-static {p1}, Lo/getRepeatMode;->MediaBrowserCompat(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    .line 193
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/getRepeatMode;->IconCompatParcelizer(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    .line 196
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 204
    throw p2

    .line 203
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method protected MediaBrowserCompat(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 115
    invoke-static {p1}, Lo/getRepeatMode;->MediaBrowserCompat(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 120
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lo/getRepeatMode;->write(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 131
    throw p2

    .line 130
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/Context;Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 2

    .line 170
    invoke-direct {p0, p2, p4}, Lo/getShuffleMode;->write(Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;I)Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {v0}, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-virtual {v0}, Lo/IMediaControllerCallback$Stub$Proxy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {p1, p3, v1, v0, p4}, Lo/getPackageName;->MediaBrowserCompat(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1, p2}, Lo/getShuffleMode;->MediaBrowserCompat(Landroid/graphics/Typeface;Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;)V

    return-object p1
.end method

.method protected RemoteActionCompatParcelizer([Lo/skipToQueueItem$read;I)Lo/skipToQueueItem$read;
    .locals 1

    .line 100
    new-instance v0, Lo/getShuffleMode$5;

    invoke-direct {v0, p0}, Lo/getShuffleMode$5;-><init>(Lo/getShuffleMode;)V

    invoke-static {p1, p2, v0}, Lo/getShuffleMode;->RemoteActionCompatParcelizer([Ljava/lang/Object;ILo/getShuffleMode$write;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/skipToQueueItem$read;

    return-object p1
.end method

.method public read(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/skipToQueueItem$read;I)Landroid/graphics/Typeface;
    .locals 2

    .line 138
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/getShuffleMode;->RemoteActionCompatParcelizer([Lo/skipToQueueItem$read;I)Lo/skipToQueueItem$read;

    move-result-object p2

    .line 144
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lo/skipToQueueItem$read;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/getShuffleMode;->MediaBrowserCompat(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-static {p2}, Lo/getRepeatMode;->write(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lo/getRepeatMode;->write(Ljava/io/Closeable;)V

    .line 150
    throw p1

    :catch_0
    move-object p2, v0

    .line 149
    :catch_1
    invoke-static {p2}, Lo/getRepeatMode;->write(Ljava/io/Closeable;)V

    return-object v0
.end method

.method write(Landroid/graphics/Typeface;)Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;
    .locals 4

    .line 212
    invoke-static {p1}, Lo/getShuffleMode;->RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 216
    :cond_0
    iget-object p1, p0, Lo/getShuffleMode;->read:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IMediaControllerCallback$Stub$Proxy$IconCompatParcelizer;

    return-object p1
.end method
