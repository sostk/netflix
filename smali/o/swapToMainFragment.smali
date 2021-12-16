.class public Lo/swapToMainFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static MediaBrowserCompat:Lo/swapToMainFragment;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private read:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/swapToMainFragment;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lo/swapToMainFragment;->read:J

    return-void
.end method

.method public static MediaBrowserCompat()Lo/swapToMainFragment;
    .locals 2

    .line 34
    sget-object v0, Lo/swapToMainFragment;->MediaBrowserCompat:Lo/swapToMainFragment;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lo/swapToMainFragment;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lo/swapToMainFragment;->MediaBrowserCompat:Lo/swapToMainFragment;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lo/swapToMainFragment;

    invoke-direct {v1}, Lo/swapToMainFragment;-><init>()V

    sput-object v1, Lo/swapToMainFragment;->MediaBrowserCompat:Lo/swapToMainFragment;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lo/swapToMainFragment;->MediaBrowserCompat:Lo/swapToMainFragment;

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 6

    .line 62
    iget-wide v0, p0, Lo/swapToMainFragment;->read:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    iget-object v0, p0, Lo/swapToMainFragment;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 63
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const/16 v3, 0x3e9

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    .line 64
    iget-object v1, p0, Lo/swapToMainFragment;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public read()V
    .locals 3

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/swapToMainFragment;->read:J

    return-void
.end method

.method public read(Ljava/lang/String;J)V
    .locals 5

    .line 54
    invoke-static {p1}, Lo/setNextTransition;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 55
    iget-wide v0, p0, Lo/swapToMainFragment;->read:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 57
    iget-object v2, p0, Lo/swapToMainFragment;->RemoteActionCompatParcelizer:Ljava/util/Map;

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lo/swapToMainFragment;->read(Ljava/lang/String;J)V

    return-void
.end method
