.class public abstract Lo/setSelected;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final read:Ljava/lang/String;


# instance fields
.field IconCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompat:Lo/getNavigationContentDescription;

.field private final MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

.field protected final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/setOrientation<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTracker"

    .line 40
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setSelected;->read:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/getNavigationContentDescription;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setSelected;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/setSelected;->write:Ljava/util/Set;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setSelected;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lo/setSelected;->MediaBrowserCompat:Lo/getNavigationContentDescription;

    return-void
.end method


# virtual methods
.method public abstract IconCompatParcelizer()V
.end method

.method public IconCompatParcelizer(Lo/setOrientation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOrientation<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lo/setSelected;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lo/setSelected;->write:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/setSelected;->write:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lo/setSelected;->connect()V

    .line 88
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

.method public MediaBrowserCompat(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lo/setSelected;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iput-object p1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/setSelected;->write:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    iget-object v1, p0, Lo/setSelected;->MediaBrowserCompat:Lo/getNavigationContentDescription;

    invoke-interface {v1}, Lo/getNavigationContentDescription;->read()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/setSelected$5;

    invoke-direct {v2, p0, p1}, Lo/setSelected$5;-><init>(Lo/setSelected;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    monitor-exit v0

    return-void

    .line 101
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract connect()V
.end method

.method public read(Lo/setOrientation;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOrientation<",
            "TT;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/setSelected;->MediaBrowserCompat$CallbackHandler:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lo/setSelected;->write:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lo/setSelected;->write:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/setSelected;->write()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v3, Lo/setSelected;->read:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v2, "%s: initial state = %s"

    .line 68
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {p0}, Lo/setSelected;->IconCompatParcelizer()V

    .line 73
    :cond_0
    iget-object v1, p0, Lo/setSelected;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lo/setOrientation;->read(Ljava/lang/Object;)V

    .line 75
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

.method public abstract write()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
