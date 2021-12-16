.class public Lo/measureHorizontal;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 51
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/measureHorizontal;->read:Ljava/lang/String;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getVirtualChildAt;
    .locals 6

    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    .line 151
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getVirtualChildAt;

    .line 153
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/measureHorizontal;->read:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v0, "Created %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v5}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v3, Lo/measureHorizontal;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p0, v1, v2

    const-string p0, "Unable to create GCM Scheduler"

    invoke-virtual {v0, v3, p0, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/setTypeface;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTypeface;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lo/setTypeface;->getSessionToken()I

    move-result p0

    .line 74
    invoke-interface {v0, p0}, Lo/ensureMenu;->write(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    .line 78
    invoke-interface {v0, v1}, Lo/ensureMenu;->RemoteActionCompatParcelizer(I)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ensureLogoView;

    .line 89
    iget-object v5, v5, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Lo/ensureMenu;->read(Ljava/lang/String;J)I

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    if-eqz p0, :cond_3

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/ensureLogoView;

    .line 103
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/ensureLogoView;

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getVirtualChildAt;

    .line 107
    invoke-interface {v0}, Lo/getVirtualChildAt;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    invoke-interface {v0, p0}, Lo/getVirtualChildAt;->read([Lo/ensureLogoView;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lo/ensureLogoView;

    .line 115
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/ensureLogoView;

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getVirtualChildAt;

    .line 118
    invoke-interface {p2}, Lo/getVirtualChildAt;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    invoke-interface {p2, p0}, Lo/getVirtualChildAt;->read([Lo/ensureLogoView;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 95
    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method static write(Landroid/content/Context;Lo/layoutVertical;)Lo/getVirtualChildAt;
    .locals 4

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 133
    new-instance v0, Lo/setVerticalGravity;

    invoke-direct {v0, p0, p1}, Lo/setVerticalGravity;-><init>(Landroid/content/Context;Lo/layoutVertical;)V

    .line 134
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, Lo/layoutChildLeft;->read(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 135
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p0

    sget-object p1, Lo/measureHorizontal;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p0}, Lo/measureHorizontal;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/getVirtualChildAt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lo/setWeightSum;

    invoke-direct {v0, p0}, Lo/setWeightSum;-><init>(Landroid/content/Context;)V

    .line 140
    const-class p1, Lo/setShowDividers;

    invoke-static {p0, p1, v2}, Lo/layoutChildLeft;->read(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 141
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p0

    sget-object p1, Lo/measureHorizontal;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemAlarmScheduler"

    invoke-virtual {p0, p1, v2, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method
