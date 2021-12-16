.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;,
        Landroidx/room/RoomDatabase$MediaBrowserCompat;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$read;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$MediaBrowserCompat;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private connect:Ljava/util/concurrent/Executor;

.field private final disconnect:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final getSessionToken:Lo/setMenuCallbacks;

.field private final handleMessage:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public read:Z

.field private setCallbacksMessenger:Ljava/util/concurrent/Executor;

.field public volatile write:Lo/setSupportBackgroundTintList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->handleMessage:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->disconnect:Ljava/lang/ThreadLocal;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat:Ljava/util/Map;

    .line 151
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->MediaBrowserCompat()Lo/setMenuCallbacks;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->getSessionToken:Lo/setMenuCallbacks;

    return-void
.end method

.method private static onConnected()Z
    .locals 2

    .line 1051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->disconnect:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Lo/setAutoSizeTextTypeUniformWithPresetSizes;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 323
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->write()V

    .line 324
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    if-eqz p2, :cond_0

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/setSupportBackgroundTintList;->write(Lo/setAutoSizeTextTypeUniformWithPresetSizes;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    iget-object p2, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {p2}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/setSupportBackgroundTintList;->IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithPresetSizes;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract MediaBrowserCompat(Lo/onMeasureExactFormat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
.end method

.method protected abstract MediaBrowserCompat()Lo/setMenuCallbacks;
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithPresetSizes;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, p1, v0}, Landroidx/room/RoomDatabase;->MediaBrowserCompat(Lo/setAutoSizeTextTypeUniformWithPresetSizes;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat()V

    .line 365
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Landroidx/room/RoomDatabase;->getSessionToken:Lo/setMenuCallbacks;

    invoke-virtual {v0}, Lo/setMenuCallbacks;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/onMeasureExactFormat;)V
    .locals 3

    .line 161
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->MediaBrowserCompat(Lo/onMeasureExactFormat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    .line 162
    instance-of v1, v0, Lo/setDefaultActionButtonContentDescription;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Lo/setDefaultActionButtonContentDescription;

    .line 164
    invoke-virtual {v0, p1}, Lo/setDefaultActionButtonContentDescription;->read(Lo/onMeasureExactFormat;)V

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 168
    iget-object v0, p1, Lo/onMeasureExactFormat;->connect:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->MediaBrowserCompat:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 169
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0, v2}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->MediaBrowserCompat(Z)V

    .line 171
    :cond_2
    iget-object v0, p1, Lo/onMeasureExactFormat;->MediaBrowserCompat:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 172
    iget-object v0, p1, Lo/onMeasureExactFormat;->setCallbacksMessenger:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->connect:Ljava/util/concurrent/Executor;

    .line 173
    new-instance v0, Lo/setOnDismissListener;

    iget-object v1, p1, Lo/onMeasureExactFormat;->onConnected:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lo/setOnDismissListener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->setCallbacksMessenger:Ljava/util/concurrent/Executor;

    .line 174
    iget-boolean v0, p1, Lo/onMeasureExactFormat;->write:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->IconCompatParcelizer:Z

    .line 175
    iput-boolean v2, p0, Landroidx/room/RoomDatabase;->read:Z

    .line 176
    iget-boolean v0, p1, Lo/onMeasureExactFormat;->disconnect:Z

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Landroidx/room/RoomDatabase;->getSessionToken:Lo/setMenuCallbacks;

    iget-object v1, p1, Lo/onMeasureExactFormat;->IconCompatParcelizer:Landroid/content/Context;

    iget-object p1, p1, Lo/onMeasureExactFormat;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/setMenuCallbacks;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public connect()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/room/RoomDatabase;->handleMessage:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public disconnect()Ljava/util/concurrent/Executor;
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/room/RoomDatabase;->connect:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSessionToken()Z
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/room/RoomDatabase;->write:Lo/setSupportBackgroundTintList;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lo/setSupportBackgroundTintList;->handleMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 476
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportBackgroundTintList;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public onConnectionFailed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public read()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->write()V

    .line 352
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object v0

    .line 353
    iget-object v1, p0, Landroidx/room/RoomDatabase;->getSessionToken:Lo/setMenuCallbacks;

    invoke-virtual {v1, v0}, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    .line 354
    invoke-interface {v0}, Lo/setSupportBackgroundTintList;->write()V

    return-void
.end method

.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 1

    .line 452
    iget-object v0, p0, Landroidx/room/RoomDatabase;->getSessionToken:Lo/setMenuCallbacks;

    invoke-virtual {v0, p1}, Lo/setMenuCallbacks;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method public write(Ljava/lang/String;)Lo/setSupportAllCaps;
    .locals 1

    .line 339
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->write()V

    .line 340
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->IconCompatParcelizer()V

    .line 341
    iget-object v0, p0, Landroidx/room/RoomDatabase;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->IconCompatParcelizer()Lo/setSupportBackgroundTintList;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/setSupportBackgroundTintList;->IconCompatParcelizer(Ljava/lang/String;)Lo/setSupportAllCaps;

    move-result-object p1

    return-object p1
.end method

.method public write()V
    .locals 2

    .line 263
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->IconCompatParcelizer:Z

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    invoke-static {}, Landroidx/room/RoomDatabase;->onConnected()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
