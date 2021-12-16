.class public Lo/hasDividerBeforeChildAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLocationOffset;
.implements Lo/setInputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasDividerBeforeChildAt$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/measureVertical;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$CallbackHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/measureVertical;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$ConnectionCallback:Landroidx/work/impl/WorkDatabase;

.field private connect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnect:Ljava/lang/Object;

.field private final getSessionToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getLocationOffset;",
            ">;"
        }
    .end annotation
.end field

.field private handleMessage:Landroid/os/PowerManager$WakeLock;

.field private onConnectionFailed:Lo/getNavigationContentDescription;

.field private read:Landroid/content/Context;

.field private write:Lo/setTypeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    .line 54
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setTypeface;",
            "Lo/getNavigationContentDescription;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->read:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lo/hasDividerBeforeChildAt;->write:Lo/setTypeface;

    .line 81
    iput-object p3, p0, Lo/hasDividerBeforeChildAt;->onConnectionFailed:Lo/getNavigationContentDescription;

    .line 82
    iput-object p4, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$ConnectionCallback:Landroidx/work/impl/WorkDatabase;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer:Ljava/util/Map;

    .line 84
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    .line 85
    iput-object p5, p0, Lo/hasDividerBeforeChildAt;->connect:Ljava/util/List;

    .line 86
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat:Ljava/util/Set;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->getSessionToken:Ljava/util/List;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->handleMessage:Landroid/os/PowerManager$WakeLock;

    .line 89
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Lo/measureVertical;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Lo/measureVertical;->RemoteActionCompatParcelizer()V

    .line 341
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v2, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const-string p0, "WorkerWrapper interrupted for %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    .line 344
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v2, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "WorkerWrapper could not be found for %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method

.method private write()V
    .locals 6

    .line 310
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 313
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->read:Landroid/content/Context;

    invoke-static {v1}, Lo/setImeOptions;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    :try_start_1
    iget-object v3, p0, Lo/hasDividerBeforeChildAt;->read:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 320
    :try_start_2
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const-string v1, "Unable to stop foreground service"

    invoke-virtual {v3, v4, v1, v2}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->handleMessage:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 325
    iput-object v1, p0, Lo/hasDividerBeforeChildAt;->handleMessage:Landroid/os/PowerManager$WakeLock;

    .line 328
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;Lo/getNextVisibleChildIndex;)V
    .locals 6

    .line 149
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Moving WorkSpec (%s) to the foreground"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/measureVertical;

    if-eqz v1, :cond_1

    .line 154
    iget-object v2, p0, Lo/hasDividerBeforeChildAt;->handleMessage:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 155
    iget-object v2, p0, Lo/hasDividerBeforeChildAt;->read:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lo/measureChildCollapseMargins;->write(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lo/hasDividerBeforeChildAt;->handleMessage:Landroid/os/PowerManager$WakeLock;

    .line 156
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 158
    :cond_0
    iget-object v2, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->read:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lo/setImeOptions;->write(Landroid/content/Context;Ljava/lang/String;Lo/getNextVisibleChildIndex;)Landroid/content/Intent;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lo/hasDividerBeforeChildAt;->read:Landroid/content/Context;

    invoke-static {p2, p1}, Lo/onShuffleModeChanged;->IconCompatParcelizer(Landroid/content/Context;Landroid/content/Intent;)V

    .line 163
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public IconCompatParcelizer(Lo/getLocationOffset;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->getSessionToken:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 290
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 2

    .line 266
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public MediaBrowserCompat(Ljava/lang/String;Z)V
    .locals 7

    .line 298
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "%s %s executed; reschedule = %s"

    .line 300
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->getSessionToken:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLocationOffset;

    .line 304
    invoke-interface {v2, p1, p2}, Lo/getLocationOffset;->MediaBrowserCompat(Ljava/lang/String;Z)V

    goto :goto_0

    .line 306
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)Z
    .locals 2

    .line 235
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Z
    .locals 6

    .line 187
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Processor stopping background work %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/measureVertical;

    .line 190
    invoke-static {p1, v1}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/measureVertical;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/getLocationOffset;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->getSessionToken:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 2

    .line 255
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    .line 257
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z
    .locals 11

    .line 114
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    invoke-virtual {p0, p1}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 118
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p2

    sget-object v1, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "Work %s is already enqueued for processing"

    .line 120
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 118
    invoke-virtual {p2, v1, p1, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 121
    monitor-exit v0

    return v3

    .line 124
    :cond_0
    new-instance v1, Lo/measureVertical$MediaBrowserCompat;

    iget-object v5, p0, Lo/hasDividerBeforeChildAt;->read:Landroid/content/Context;

    iget-object v6, p0, Lo/hasDividerBeforeChildAt;->write:Lo/setTypeface;

    iget-object v7, p0, Lo/hasDividerBeforeChildAt;->onConnectionFailed:Lo/getNavigationContentDescription;

    iget-object v9, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$ConnectionCallback:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lo/measureVertical$MediaBrowserCompat;-><init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Lo/setInputType;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Lo/hasDividerBeforeChildAt;->connect:Ljava/util/List;

    .line 132
    invoke-virtual {v1, v4}, Lo/measureVertical$MediaBrowserCompat;->write(Ljava/util/List;)Lo/measureVertical$MediaBrowserCompat;

    move-result-object v1

    .line 133
    invoke-virtual {v1, p2}, Lo/measureVertical$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Lo/measureVertical$MediaBrowserCompat;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lo/measureVertical$MediaBrowserCompat;->write()Lo/measureVertical;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lo/measureVertical;->read()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 136
    new-instance v4, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;

    invoke-direct {v4, p0, p1, v1}, Lo/hasDividerBeforeChildAt$IconCompatParcelizer;-><init>(Lo/getLocationOffset;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v5, p0, Lo/hasDividerBeforeChildAt;->onConnectionFailed:Lo/getNavigationContentDescription;

    .line 138
    invoke-interface {v5}, Lo/getNavigationContentDescription;->read()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 136
    invoke-interface {v1, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->onConnectionFailed:Lo/getNavigationContentDescription;

    invoke-interface {v0}, Lo/getNavigationContentDescription;->IconCompatParcelizer()Lo/getViewListMeasuredWidth;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getViewListMeasuredWidth;->execute(Ljava/lang/Runnable;)V

    .line 142
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p2

    sget-object v0, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const-string p1, "%s: processing %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public disconnect(Ljava/lang/String;)Z
    .locals 6

    .line 173
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Processor stopping foreground work %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 175
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/measureVertical;

    .line 176
    invoke-static {p1, v1}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/measureVertical;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-direct {p0}, Lo/hasDividerBeforeChildAt;->write()V

    .line 225
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read(Ljava/lang/String;)Z
    .locals 7

    .line 201
    iget-object v0, p0, Lo/hasDividerBeforeChildAt;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Processor cancelling %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v6}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 203
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/measureVertical;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 210
    iget-object v1, p0, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/measureVertical;

    .line 212
    :cond_1
    invoke-static {p1, v1}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/measureVertical;)Z

    move-result p1

    if-eqz v3, :cond_2

    .line 214
    invoke-direct {p0}, Lo/hasDividerBeforeChildAt;->write()V

    .line 216
    :cond_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, v0}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Z

    move-result p1

    return p1
.end method
