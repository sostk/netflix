.class public Lo/measureChildConstrained;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;


# instance fields
.field private final MediaBrowserCompat:Ljava/lang/String;

.field private final read:Z

.field private final write:Lo/layoutVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    .line 36
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/measureChildConstrained;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/layoutVertical;Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/measureChildConstrained;->write:Lo/layoutVertical;

    .line 47
    iput-object p2, p0, Lo/measureChildConstrained;->MediaBrowserCompat:Ljava/lang/String;

    .line 48
    iput-boolean p3, p0, Lo/measureChildConstrained;->read:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 53
    iget-object v0, p0, Lo/measureChildConstrained;->write:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/measureChildConstrained;->write:Lo/layoutVertical;

    invoke-virtual {v1}, Lo/layoutVertical;->read()Lo/hasDividerBeforeChildAt;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 58
    :try_start_0
    iget-object v3, p0, Lo/measureChildConstrained;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    .line 60
    iget-boolean v3, p0, Lo/measureChildConstrained;->read:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 61
    iget-object v1, p0, Lo/measureChildConstrained;->write:Lo/layoutVertical;

    .line 62
    invoke-virtual {v1}, Lo/layoutVertical;->read()Lo/hasDividerBeforeChildAt;

    move-result-object v1

    iget-object v2, p0, Lo/measureChildConstrained;->MediaBrowserCompat:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Lo/hasDividerBeforeChildAt;->disconnect(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lo/measureChildConstrained;->MediaBrowserCompat:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v1}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v3, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-ne v1, v3, :cond_1

    .line 67
    sget-object v1, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, Lo/measureChildConstrained;->MediaBrowserCompat:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v2, v1, v3}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v1, p0, Lo/measureChildConstrained;->write:Lo/layoutVertical;

    .line 72
    invoke-virtual {v1}, Lo/layoutVertical;->read()Lo/hasDividerBeforeChildAt;

    move-result-object v1

    iget-object v2, p0, Lo/measureChildConstrained;->MediaBrowserCompat:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Lo/hasDividerBeforeChildAt;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Z

    move-result v1

    .line 76
    :goto_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v2

    sget-object v3, Lo/measureChildConstrained;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lo/measureChildConstrained;->MediaBrowserCompat:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 78
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v2, v3, v1, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 86
    throw v1
.end method
