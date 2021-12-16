.class public abstract Lo/getChildTop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final write:Lo/getNextLocationOffset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/getNextLocationOffset;

    invoke-direct {v0}, Lo/getNextLocationOffset;-><init>()V

    iput-object v0, p0, Lo/getChildTop;->write:Lo/getNextLocationOffset;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 89
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setCallbacksMessenger()Lo/setOnQueryTextListener;

    move-result-object p1

    .line 93
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 94
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 96
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 98
    invoke-interface {v0, p2}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    .line 99
    sget-object v3, Landroidx/work/WorkInfo$State;->disconnect:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    .line 100
    sget-object v2, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 102
    :cond_0
    invoke-interface {p1, p2}, Lo/setOnQueryTextListener;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static write(Ljava/lang/String;Lo/layoutVertical;)Lo/getChildTop;
    .locals 1

    .line 143
    new-instance v0, Lo/getChildTop$5;

    invoke-direct {v0, p1, p0}, Lo/getChildTop$5;-><init>(Lo/layoutVertical;Ljava/lang/String;)V

    return-object v0
.end method

.method public static write(Ljava/lang/String;Lo/layoutVertical;Z)Lo/getChildTop;
    .locals 1

    .line 176
    new-instance v0, Lo/getChildTop$4;

    invoke-direct {v0, p1, p0, p2}, Lo/getChildTop$4;-><init>(Lo/layoutVertical;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static write(Ljava/util/UUID;Lo/layoutVertical;)Lo/getChildTop;
    .locals 1

    .line 116
    new-instance v0, Lo/getChildTop$1;

    invoke-direct {v0, p1, p0}, Lo/getChildTop$1;-><init>(Lo/layoutVertical;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method IconCompatParcelizer(Lo/layoutVertical;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/getChildTop;->RemoteActionCompatParcelizer(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lo/layoutVertical;->read()Lo/hasDividerBeforeChildAt;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lo/hasDividerBeforeChildAt;->read(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p1}, Lo/layoutVertical;->connect()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVirtualChildAt;

    .line 77
    invoke-interface {v0, p2}, Lo/getVirtualChildAt;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat()Lo/drawDividersVertical;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getChildTop;->write:Lo/getNextLocationOffset;

    return-object v0
.end method

.method abstract read()V
.end method

.method read(Lo/layoutVertical;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Lo/layoutVertical;->IconCompatParcelizer()Lo/setTypeface;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lo/layoutVertical;->connect()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1}, Lo/measureHorizontal;->RemoteActionCompatParcelizer(Lo/setTypeface;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lo/getChildTop;->read()V

    .line 62
    iget-object v0, p0, Lo/getChildTop;->write:Lo/getNextLocationOffset;

    sget-object v1, Lo/drawDividersVertical;->IconCompatParcelizer:Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getNextLocationOffset;->RemoteActionCompatParcelizer(Lo/drawDividersVertical$MediaBrowserCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lo/getChildTop;->write:Lo/getNextLocationOffset;

    new-instance v2, Lo/drawDividersVertical$MediaBrowserCompat$read;

    invoke-direct {v2, v0}, Lo/drawDividersVertical$MediaBrowserCompat$read;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/getNextLocationOffset;->RemoteActionCompatParcelizer(Lo/drawDividersVertical$MediaBrowserCompat;)V

    :goto_0
    return-void
.end method
