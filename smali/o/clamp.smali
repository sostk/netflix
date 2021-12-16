.class public final Lo/clamp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bugsnag/android/LastRunInfoStore;",
        "",
        "config",
        "Lcom/bugsnag/android/internal/ImmutableConfig;",
        "(Lcom/bugsnag/android/internal/ImmutableConfig;)V",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "load",
        "Lcom/bugsnag/android/LastRunInfo;",
        "loadImpl",
        "persist",
        "",
        "lastRunInfo",
        "persistImpl",
        "asBooleanValue",
        "",
        "",
        "key",
        "asIntValue",
        "",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/io/File;

.field private final RemoteActionCompatParcelizer:Lo/endDrag;

.field private final read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lo/getMaxScrollAmount;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lo/getMaxScrollAmount;->onError()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "last-run-info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/clamp;->IconCompatParcelizer:Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Lo/getMaxScrollAmount;->onConnected()Lo/endDrag;

    move-result-object p1

    iput-object p1, p0, Lo/clamp;->RemoteActionCompatParcelizer:Lo/endDrag;

    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lo/clamp;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final RemoteActionCompatParcelizer(Lo/findFocusableViewInBounds;)V
    .locals 3

    .line 34
    new-instance v0, Lo/IconCompat;

    invoke-direct {v0}, Lo/IconCompat;-><init>()V

    .line 35
    invoke-virtual {p1}, Lo/findFocusableViewInBounds;->read()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consecutiveLaunchCrashes"

    invoke-virtual {v0, v2, v1}, Lo/IconCompat;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lo/findFocusableViewInBounds;->write()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "crashed"

    invoke-virtual {v0, v2, v1}, Lo/IconCompat;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lo/findFocusableViewInBounds;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "crashedDuringLaunch"

    invoke-virtual {v0, v1, p1}, Lo/IconCompat;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lo/IconCompat;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lo/clamp;->IconCompatParcelizer:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lo/clamp;->RemoteActionCompatParcelizer:Lo/endDrag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/endDrag;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final read()Lo/findFocusableViewInBounds;
    .locals 9

    .line 55
    iget-object v0, p0, Lo/clamp;->IconCompatParcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    iget-object v0, p0, Lo/clamp;->IconCompatParcelizer:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 59
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    .line 62
    iget-object v0, p0, Lo/clamp;->RemoteActionCompatParcelizer:Lo/endDrag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected number of lines when loading LastRunInfo. Skipping load. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/endDrag;->w(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "consecutiveLaunchCrashes"

    invoke-direct {p0, v0, v4}, Lo/clamp;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "crashed"

    invoke-direct {p0, v2, v4}, Lo/clamp;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "crashedDuringLaunch"

    invoke-direct {p0, v3, v4}, Lo/clamp;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 70
    new-instance v4, Lo/findFocusableViewInBounds;

    invoke-direct {v4, v0, v2, v3}, Lo/findFocusableViewInBounds;-><init>(IZZ)V

    .line 71
    iget-object v0, p0, Lo/clamp;->RemoteActionCompatParcelizer:Lo/endDrag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/endDrag;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v0

    .line 75
    iget-object v2, p0, Lo/clamp;->RemoteActionCompatParcelizer:Lo/endDrag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "Failed to read consecutiveLaunchCrashes from saved lastRunInfo"

    invoke-interface {v2, v3, v0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final MediaBrowserCompat()Lo/findFocusableViewInBounds;
    .locals 4

    .line 44
    iget-object v0, p0, Lo/clamp;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "lock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    :try_start_0
    invoke-direct {p0}, Lo/clamp;->read()Lo/findFocusableViewInBounds;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    iget-object v2, p0, Lo/clamp;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v3, "Unexpectedly failed to load LastRunInfo."

    invoke-interface {v2, v3, v1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final write(Lo/findFocusableViewInBounds;)V
    .locals 3

    const-string v0, "lastRunInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lo/clamp;->read:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "lock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lo/clamp;->RemoteActionCompatParcelizer(Lo/findFocusableViewInBounds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    iget-object v1, p0, Lo/clamp;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v2, "Unexpectedly failed to persist LastRunInfo."

    invoke-interface {v1, v2, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
