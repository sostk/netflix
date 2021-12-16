.class public Lo/layoutVertical;
.super Lo/getDividerWidth;
.source ""


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/Object;

.field private static MediaBrowserCompat:Lo/layoutVertical;

.field private static RemoteActionCompatParcelizer:Lo/layoutVertical;

.field private static final write:Ljava/lang/String;


# instance fields
.field private MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

.field private MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

.field private connect:Lo/layoutChildRight;

.field private disconnect:Z

.field private getSessionToken:Landroid/content/BroadcastReceiver$PendingResult;

.field private handleMessage:Lo/hasDividerBeforeChildAt;

.field private onConnected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectionSuspended:Landroidx/work/impl/WorkDatabase;

.field private read:Lo/setTypeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 85
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/layoutVertical;->write:Ljava/lang/String;

    const/4 v0, 0x0

    .line 102
    sput-object v0, Lo/layoutVertical;->RemoteActionCompatParcelizer:Lo/layoutVertical;

    .line 103
    sput-object v0, Lo/layoutVertical;->MediaBrowserCompat:Lo/layoutVertical;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/layoutVertical;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/forceUniformHeight$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 219
    invoke-direct {p0, p1, p2, p3, v0}, Lo/layoutVertical;-><init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Landroidx/work/impl/WorkDatabase;)V
    .locals 10

    .line 266
    invoke-direct {p0}, Lo/getDividerWidth;-><init>()V

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    new-instance v1, Lo/drawVerticalDivider$write;

    invoke-virtual {p2}, Lo/setTypeface;->MediaBrowserCompat$CallbackHandler()I

    move-result v2

    invoke-direct {v1, v2}, Lo/drawVerticalDivider$write;-><init>(I)V

    invoke-static {v1}, Lo/drawVerticalDivider;->write(Lo/drawVerticalDivider;)V

    .line 270
    invoke-virtual {p0, v0, p2, p3}, Lo/layoutVertical;->MediaBrowserCompat(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;)Ljava/util/List;

    move-result-object v0

    .line 271
    new-instance v9, Lo/hasDividerBeforeChildAt;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lo/hasDividerBeforeChildAt;-><init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v3, p0

    .line 277
    invoke-direct/range {v3 .. v9}, Lo/layoutVertical;->read(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/hasDividerBeforeChildAt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Z)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    invoke-interface {p3}, Lo/getNavigationContentDescription;->IconCompatParcelizer()Lo/getViewListMeasuredWidth;

    move-result-object v1

    .line 244
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->write(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 241
    invoke-direct {p0, p1, p2, p3, p4}, Lo/layoutVertical;-><init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;)Lo/layoutVertical;
    .locals 2

    .line 148
    sget-object v0, Lo/layoutVertical;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {}, Lo/layoutVertical;->write()Lo/layoutVertical;

    move-result-object v1

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    instance-of v1, p0, Lo/setTypeface$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    .line 153
    move-object v1, p0

    check-cast v1, Lo/setTypeface$RemoteActionCompatParcelizer;

    .line 155
    invoke-interface {v1}, Lo/setTypeface$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/setTypeface;

    move-result-object v1

    .line 153
    invoke-static {p0, v1}, Lo/layoutVertical;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setTypeface;)V

    .line 156
    invoke-static {p0}, Lo/layoutVertical;->IconCompatParcelizer(Landroid/content/Context;)Lo/layoutVertical;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setTypeface;)V
    .locals 4

    .line 183
    sget-object v0, Lo/layoutVertical;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    sget-object v1, Lo/layoutVertical;->RemoteActionCompatParcelizer:Lo/layoutVertical;

    if-eqz v1, :cond_1

    sget-object v2, Lo/layoutVertical;->MediaBrowserCompat:Lo/layoutVertical;

    if-nez v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 194
    sget-object v1, Lo/layoutVertical;->MediaBrowserCompat:Lo/layoutVertical;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Lo/layoutVertical;

    new-instance v2, Lo/getCurrentContentInsetStart;

    .line 198
    invoke-virtual {p1}, Lo/setTypeface;->disconnect()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/getCurrentContentInsetStart;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lo/layoutVertical;-><init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;)V

    sput-object v1, Lo/layoutVertical;->MediaBrowserCompat:Lo/layoutVertical;

    .line 200
    :cond_2
    sget-object p0, Lo/layoutVertical;->MediaBrowserCompat:Lo/layoutVertical;

    sput-object p0, Lo/layoutVertical;->RemoteActionCompatParcelizer:Lo/layoutVertical;

    .line 202
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private read(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lo/hasDividerBeforeChildAt;)V
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
            ">;",
            "Lo/hasDividerBeforeChildAt;",
            ")V"
        }
    .end annotation

    .line 756
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 757
    iput-object p1, p0, Lo/layoutVertical;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    .line 758
    iput-object p2, p0, Lo/layoutVertical;->read:Lo/setTypeface;

    .line 759
    iput-object p3, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    .line 760
    iput-object p4, p0, Lo/layoutVertical;->onConnectionSuspended:Landroidx/work/impl/WorkDatabase;

    .line 761
    iput-object p5, p0, Lo/layoutVertical;->onConnected:Ljava/util/List;

    .line 762
    iput-object p6, p0, Lo/layoutVertical;->handleMessage:Lo/hasDividerBeforeChildAt;

    .line 763
    new-instance p2, Lo/layoutChildRight;

    invoke-direct {p2, p4}, Lo/layoutChildRight;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lo/layoutVertical;->connect:Lo/layoutChildRight;

    const/4 p2, 0x0

    .line 764
    iput-boolean p2, p0, Lo/layoutVertical;->disconnect:Z

    .line 767
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lo/layoutVertical;)V

    invoke-interface {p2, p3}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static write()Lo/layoutVertical;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    sget-object v0, Lo/layoutVertical;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    sget-object v1, Lo/layoutVertical;->RemoteActionCompatParcelizer:Lo/layoutVertical;

    if-eqz v1, :cond_0

    .line 132
    monitor-exit v0

    return-object v1

    .line 135
    :cond_0
    sget-object v1, Lo/layoutVertical;->MediaBrowserCompat:Lo/layoutVertical;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 556
    invoke-static {p0, p1}, Lo/shouldLayout;->IconCompatParcelizer(Lo/layoutVertical;Ljava/lang/String;)Lo/shouldLayout;

    move-result-object p1

    .line 557
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    invoke-interface {v0}, Lo/getNavigationContentDescription;->IconCompatParcelizer()Lo/getViewListMeasuredWidth;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getViewListMeasuredWidth;->execute(Ljava/lang/Runnable;)V

    .line 558
    invoke-virtual {p1}, Lo/shouldLayout;->read()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(Ljava/util/UUID;)Lo/drawDividersVertical;
    .locals 1

    .line 449
    invoke-static {p1, p0}, Lo/getChildTop;->write(Ljava/util/UUID;Lo/layoutVertical;)Lo/getChildTop;

    move-result-object p1

    .line 450
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    invoke-interface {v0, p1}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V

    .line 451
    invoke-virtual {p1}, Lo/getChildTop;->MediaBrowserCompat()Lo/drawDividersVertical;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer()Lo/setTypeface;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/layoutVertical;->read:Lo/setTypeface;

    return-object v0
.end method

.method public MediaBrowserCompat(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setTypeface;",
            "Lo/getNavigationContentDescription;",
            ")",
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lo/getVirtualChildAt;

    .line 786
    invoke-static {p1, p0}, Lo/measureHorizontal;->write(Landroid/content/Context;Lo/layoutVertical;)Lo/getVirtualChildAt;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/onInitializeAccessibilityNodeInfo;

    invoke-direct {v1, p1, p2, p3, p0}, Lo/onInitializeAccessibilityNodeInfo;-><init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Lo/layoutVertical;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 785
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat()Lo/layoutChildRight;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/layoutVertical;->connect:Lo/layoutChildRight;

    return-object v0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, v0}, Lo/layoutVertical;->read(Ljava/lang/String;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/getNavigationContentDescription;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 309
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$CallbackHandler:Landroid/content/Context;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 680
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    new-instance v1, Lo/measureChildConstrained;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo/measureChildConstrained;-><init>(Lo/layoutVertical;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lo/layoutVertical;->onConnected:Ljava/util/List;

    return-object v0
.end method

.method public disconnect()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/layoutVertical;->onConnectionSuspended:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public getSessionToken()V
    .locals 2

    .line 711
    sget-object v0, Lo/layoutVertical;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 712
    :try_start_0
    iput-boolean v1, p0, Lo/layoutVertical;->disconnect:Z

    .line 713
    iget-object v1, p0, Lo/layoutVertical;->getSessionToken:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 715
    iput-object v1, p0, Lo/layoutVertical;->getSessionToken:Landroid/content/BroadcastReceiver$PendingResult;

    .line 717
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleMessage()V
    .locals 3

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 692
    invoke-virtual {p0}, Lo/layoutVertical;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setVerticalGravity;->write(Landroid/content/Context;)V

    .line 696
    :cond_0
    invoke-virtual {p0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v0

    invoke-interface {v0}, Lo/ensureMenu;->IconCompatParcelizer()I

    .line 701
    invoke-virtual {p0}, Lo/layoutVertical;->IconCompatParcelizer()Lo/setTypeface;

    move-result-object v0

    invoke-virtual {p0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lo/layoutVertical;->connect()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/measureHorizontal;->RemoteActionCompatParcelizer(Lo/setTypeface;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public read(Ljava/lang/String;)Lo/drawDividersVertical;
    .locals 1

    .line 456
    invoke-static {p1, p0}, Lo/getChildTop;->write(Ljava/lang/String;Lo/layoutVertical;)Lo/getChildTop;

    move-result-object p1

    .line 457
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    invoke-interface {v0, p1}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V

    .line 458
    invoke-virtual {p1}, Lo/getChildTop;->MediaBrowserCompat()Lo/drawDividersVertical;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/List;)Lo/drawDividersVertical;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDividerDrawable;",
            ">;)",
            "Lo/drawDividersVertical;"
        }
    .end annotation

    .line 376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Lo/measureChildBeforeLayout;

    invoke-direct {v0, p0, p1}, Lo/measureChildBeforeLayout;-><init>(Lo/layoutVertical;Ljava/util/List;)V

    invoke-virtual {v0}, Lo/measureChildBeforeLayout;->MediaBrowserCompat()Lo/drawDividersVertical;

    move-result-object p1

    return-object p1

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()Lo/hasDividerBeforeChildAt;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/layoutVertical;->handleMessage:Lo/hasDividerBeforeChildAt;

    return-object v0
.end method

.method public read(Ljava/lang/String;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    new-instance v1, Lo/shouldCollapse;

    invoke-direct {v1, p0, p1, p2}, Lo/shouldCollapse;-><init>(Lo/layoutVertical;Ljava/lang/String;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)V

    .line 660
    invoke-interface {v0, v1}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 731
    sget-object v0, Lo/layoutVertical;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 732
    :try_start_0
    iput-object p1, p0, Lo/layoutVertical;->getSessionToken:Landroid/content/BroadcastReceiver$PendingResult;

    .line 733
    iget-boolean v1, p0, Lo/layoutVertical;->disconnect:Z

    if-eqz v1, :cond_0

    .line 734
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 735
    iput-object p1, p0, Lo/layoutVertical;->getSessionToken:Landroid/content/BroadcastReceiver$PendingResult;

    .line 737
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

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 670
    iget-object v0, p0, Lo/layoutVertical;->MediaBrowserCompat$ConnectionCallback:Lo/getNavigationContentDescription;

    new-instance v1, Lo/measureChildConstrained;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/measureChildConstrained;-><init>(Lo/layoutVertical;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V

    return-void
.end method
