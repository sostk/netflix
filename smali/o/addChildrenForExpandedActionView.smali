.class public Lo/addChildrenForExpandedActionView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addChildrenForExpandedActionView$IconCompatParcelizer;,
        Lo/addChildrenForExpandedActionView$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;


# instance fields
.field final MediaBrowserCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/addChildrenForExpandedActionView$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

.field private final disconnect:Ljava/util/concurrent/ScheduledExecutorService;

.field final read:Ljava/lang/Object;

.field final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/addChildrenForExpandedActionView$MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkTimer"

    .line 42
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/addChildrenForExpandedActionView;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/addChildrenForExpandedActionView$4;

    invoke-direct {v0, p0}, Lo/addChildrenForExpandedActionView$4;-><init>(Lo/addChildrenForExpandedActionView;)V

    iput-object v0, p0, Lo/addChildrenForExpandedActionView;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ThreadFactory;

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/addChildrenForExpandedActionView;->write:Ljava/util/Map;

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/addChildrenForExpandedActionView;->MediaBrowserCompat:Ljava/util/Map;

    .line 66
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/addChildrenForExpandedActionView;->read:Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/addChildrenForExpandedActionView;->disconnect:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/addChildrenForExpandedActionView;->disconnect:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/addChildrenForExpandedActionView;->disconnect:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;JLo/addChildrenForExpandedActionView$IconCompatParcelizer;)V
    .locals 6

    .line 85
    iget-object v0, p0, Lo/addChildrenForExpandedActionView;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/addChildrenForExpandedActionView;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Starting timer for %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0, p1}, Lo/addChildrenForExpandedActionView;->read(Ljava/lang/String;)V

    .line 89
    new-instance v1, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;

    invoke-direct {v1, p0, p1}, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;-><init>(Lo/addChildrenForExpandedActionView;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lo/addChildrenForExpandedActionView;->write:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lo/addChildrenForExpandedActionView;->MediaBrowserCompat:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lo/addChildrenForExpandedActionView;->disconnect:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read(Ljava/lang/String;)V
    .locals 6

    .line 102
    iget-object v0, p0, Lo/addChildrenForExpandedActionView;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lo/addChildrenForExpandedActionView;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;

    if-eqz v1, :cond_0

    .line 105
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/addChildrenForExpandedActionView;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Stopping timer for %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    iget-object v1, p0, Lo/addChildrenForExpandedActionView;->MediaBrowserCompat:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
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
