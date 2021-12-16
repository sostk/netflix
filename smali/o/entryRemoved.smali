.class public final Lo/entryRemoved;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/entryRemoved$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0000\u00a2\u0006\u0002\u0008\u0013J\n\u0010\u0014\u001a\u0004\u0018\u00010\rH\u0002J \u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceIdStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V",
        "synchronizedStreamableStore",
        "Lcom/bugsnag/android/SynchronizedStreamableStore;",
        "Lcom/bugsnag/android/DeviceId;",
        "loadDeviceId",
        "",
        "uuidProvider",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "loadDeviceId$bugsnag_android_core_release",
        "loadDeviceIdInternal",
        "persistNewDeviceIdWithLock",
        "channel",
        "Ljava/nio/channels/FileChannel;",
        "persistNewDeviceUuid",
        "waitForFileLock",
        "Ljava/nio/channels/FileLock;",
        "Companion",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final MediaBrowserCompat:Lo/entryRemoved$write;


# instance fields
.field private final IconCompatParcelizer:Lo/computeScroll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/computeScroll<",
            "Lo/safeSizeOf;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lo/endDrag;

.field private final read:Ljava/io/File;

.field private final write:Lo/computeHorizontalScrollOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/entryRemoved$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/entryRemoved$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/entryRemoved;->MediaBrowserCompat:Lo/entryRemoved$write;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lo/computeHorizontalScrollOffset;Lo/endDrag;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedPrefMigrator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/entryRemoved;->read:Ljava/io/File;

    iput-object p3, p0, Lo/entryRemoved;->write:Lo/computeHorizontalScrollOffset;

    iput-object p4, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:Lo/endDrag;

    .line 31
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    new-instance p1, Lo/computeScroll;

    iget-object p2, p0, Lo/entryRemoved;->read:Ljava/io/File;

    invoke-direct {p1, p2}, Lo/computeScroll;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lo/entryRemoved;->IconCompatParcelizer:Lo/computeScroll;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lo/computeHorizontalScrollOffset;Lo/endDrag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 22
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    const-string p6, "device-id"

    invoke-direct {p2, p5, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/entryRemoved;-><init>(Landroid/content/Context;Ljava/io/File;Lo/computeHorizontalScrollOffset;Lo/endDrag;)V

    return-void
.end method

.method private final IconCompatParcelizer(Ljava/nio/channels/FileChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1}, Lo/entryRemoved;->read(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 113
    :try_start_0
    invoke-direct {p0}, Lo/entryRemoved;->RemoteActionCompatParcelizer()Lo/safeSizeOf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Lo/safeSizeOf;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v1}, Lo/safeSizeOf;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 121
    :cond_1
    new-instance v0, Lo/safeSizeOf;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/safeSizeOf;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lo/entryRemoved;->IconCompatParcelizer:Lo/computeScroll;

    move-object v1, v0

    check-cast v1, Lo/ParseException$write;

    invoke-virtual {p2, v1}, Lo/computeScroll;->IconCompatParcelizer(Lo/ParseException$write;)V

    .line 123
    invoke-virtual {v0}, Lo/safeSizeOf;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    throw p2

    :cond_2
    return-object v0
.end method

.method private final IconCompatParcelizer(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lo/entryRemoved;->read:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/nio/channels/FileChannel;

    const-string v4, "channel"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lo/entryRemoved;->IconCompatParcelizer(Ljava/nio/channels/FileChannel;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 99
    iget-object v1, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:Lo/endDrag;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Failed to persist device ID"

    invoke-interface {v1, v2, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private final RemoteActionCompatParcelizer()Lo/safeSizeOf;
    .locals 5

    .line 77
    iget-object v0, p0, Lo/entryRemoved;->read:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/entryRemoved;->IconCompatParcelizer:Lo/computeScroll;

    new-instance v1, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;

    sget-object v2, Lo/safeSizeOf;->RemoteActionCompatParcelizer:Lo/safeSizeOf$write;

    invoke-direct {v1, v2}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceIdInternal$1;-><init>(Lo/safeSizeOf$write;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/computeScroll;->MediaBrowserCompat(Lkotlin/jvm/functions/Function1;)Lo/ParseException$write;

    move-result-object v0

    check-cast v0, Lo/safeSizeOf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, v0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final read(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-wide/16 v1, 0x19

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic write(Lo/entryRemoved;)Lo/computeHorizontalScrollOffset;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/entryRemoved;->write:Lo/computeHorizontalScrollOffset;

    return-object p0
.end method


# virtual methods
.method public final write()Ljava/lang/String;
    .locals 1

    .line 46
    new-instance v0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;-><init>(Lo/entryRemoved;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lo/entryRemoved;->write(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "uuidProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lo/entryRemoved;->RemoteActionCompatParcelizer()Lo/safeSizeOf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lo/safeSizeOf;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v1}, Lo/safeSizeOf;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lo/entryRemoved;->IconCompatParcelizer(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 66
    iget-object v1, p0, Lo/entryRemoved;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v2, "Failed to load device ID"

    invoke-interface {v1, v2, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method
