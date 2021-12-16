.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    .line 51
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static MediaBrowserCompat(Lo/addCustomViewsWithGravity;Lo/getHorizontalMargins;Lo/setQueryRefinementEnabled;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addCustomViewsWithGravity;",
            "Lo/getHorizontalMargins;",
            "Lo/setQueryRefinementEnabled;",
            "Ljava/util/List<",
            "Lo/ensureLogoView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ensureLogoView;

    const/4 v2, 0x0

    .line 103
    iget-object v3, v1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {p2, v3}, Lo/setQueryRefinementEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setQuery;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 105
    iget v2, v3, Lo/setQuery;->IconCompatParcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 107
    :cond_1
    iget-object v3, v1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {p0, v3}, Lo/addCustomViewsWithGravity;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 108
    iget-object v4, v1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {p1, v4}, Lo/getHorizontalMargins;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    .line 111
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->RemoteActionCompatParcelizer(Lo/ensureLogoView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/ensureLogoView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    iget-object p0, p0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 130
    invoke-virtual {p0}, Landroidx/work/WorkInfo$State;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    const/4 p0, 0x5

    aput-object p3, v0, p0

    const-string p0, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 125
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;
    .locals 11

    .line 60
    invoke-virtual {p0}, Landroidx/work/impl/workers/DiagnosticsWorker;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/layoutVertical;->IconCompatParcelizer(Landroid/content/Context;)Lo/layoutVertical;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat$CustomActionCallback()Lo/addCustomViewsWithGravity;

    move-result-object v2

    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onResult()Lo/getHorizontalMargins;

    move-result-object v3

    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onError()Lo/setQueryRefinementEnabled;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 67
    invoke-interface {v1, v4, v5}, Lo/ensureMenu;->MediaBrowserCompat(J)Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-interface {v1}, Lo/ensureMenu;->read()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    .line 69
    invoke-interface {v1, v6}, Lo/ensureMenu;->RemoteActionCompatParcelizer(I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 73
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->IconCompatParcelizer:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Throwable;

    const-string v10, "Recently completed work:\n\n"

    invoke-virtual {v7, v8, v10, v9}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v7

    .line 75
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->MediaBrowserCompat(Lo/addCustomViewsWithGravity;Lo/getHorizontalMargins;Lo/setQueryRefinementEnabled;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Throwable;

    .line 74
    invoke-virtual {v7, v8, v4, v9}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v5, :cond_1

    .line 77
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 78
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->IconCompatParcelizer:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v4, v7, v9, v8}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->MediaBrowserCompat(Lo/addCustomViewsWithGravity;Lo/getHorizontalMargins;Lo/setQueryRefinementEnabled;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v5, v8}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 82
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->IconCompatParcelizer:Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Throwable;

    const-string v8, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v8, v7}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v4

    .line 84
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->MediaBrowserCompat(Lo/addCustomViewsWithGravity;Lo/getHorizontalMargins;Lo/setQueryRefinementEnabled;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Throwable;

    .line 83
    invoke-virtual {v4, v5, v0, v1}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    :cond_2
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method
