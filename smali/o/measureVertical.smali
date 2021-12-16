.class public Lo/measureVertical;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/measureVertical$MediaBrowserCompat;
    }
.end annotation


# static fields
.field static final read:Ljava/lang/String;


# instance fields
.field IconCompatParcelizer:Lo/getContentInsetEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContentInsetEnd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat:Landroid/content/Context;

.field MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

.field private volatile MediaBrowserCompat$ConnectionCallback:Z

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/getHorizontalMargins;

.field private MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field connect:Lo/getNavigationContentDescription;

.field disconnect:Lo/setOnFitSystemWindowsListener;

.field private getSessionToken:Lo/setTypeface;

.field private handleMessage:Lo/setOnQueryTextListener;

.field private onConnected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onConnectionFailed:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field private onConnectionSuspended:Lo/setInputType;

.field private onError:Landroidx/work/impl/WorkDatabase;

.field private setCallbacksMessenger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;"
        }
    .end annotation
.end field

.field private setInternalConnectionCallback:Ljava/lang/String;

.field write:Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 76
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/measureVertical;->read:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/measureVertical$MediaBrowserCompat;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/measureVertical;->write:Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    .line 104
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    iput-object v0, p0, Lo/measureVertical;->IconCompatParcelizer:Lo/getContentInsetEnd;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/Context;

    iput-object v0, p0, Lo/measureVertical;->MediaBrowserCompat:Landroid/content/Context;

    .line 114
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->connect:Lo/getNavigationContentDescription;

    iput-object v0, p0, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    .line 115
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->read:Lo/setInputType;

    iput-object v0, p0, Lo/measureVertical;->onConnectionSuspended:Lo/setInputType;

    .line 116
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->handleMessage:Ljava/lang/String;

    iput-object v0, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    iput-object v0, p0, Lo/measureVertical;->setCallbacksMessenger:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/measureVertical;->onConnectionFailed:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 119
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->getSessionToken:Lo/setOnFitSystemWindowsListener;

    iput-object v0, p0, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    .line 121
    iget-object v0, p1, Lo/measureVertical$MediaBrowserCompat;->write:Lo/setTypeface;

    iput-object v0, p0, Lo/measureVertical;->getSessionToken:Lo/setTypeface;

    .line 122
    iget-object p1, p1, Lo/measureVertical$MediaBrowserCompat;->disconnect:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    .line 123
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object p1

    iput-object p1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    .line 124
    iget-object p1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->setCallbacksMessenger()Lo/setOnQueryTextListener;

    move-result-object p1

    iput-object p1, p0, Lo/measureVertical;->handleMessage:Lo/setOnQueryTextListener;

    .line 125
    iget-object p1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->onResult()Lo/getHorizontalMargins;

    move-result-object p1

    iput-object p1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/getHorizontalMargins;

    return-void
.end method

.method private IconCompatParcelizer(Z)V
    .locals 5

    .line 440
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 448
    :try_start_0
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v0

    invoke-interface {v0}, Lo/ensureMenu;->write()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat:Landroid/content/Context;

    const-class v2, Lo/setDividerDrawable;

    invoke-static {v0, v2, v1}, Lo/layoutChildLeft;->read(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 456
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    sget-object v2, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lo/ensureMenu;->read(Ljava/lang/String;J)I

    .line 459
    :cond_1
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/setOnFitSystemWindowsListener;->connect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lo/measureVertical;->onConnectionSuspended:Lo/setInputType;

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/setInputType;->handleMessage(Ljava/lang/String;)V

    .line 462
    :cond_2
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 466
    iget-object v0, p0, Lo/measureVertical;->IconCompatParcelizer:Lo/getContentInsetEnd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getContentInsetEnd;->IconCompatParcelizer(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 464
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 465
    throw p1
.end method

.method private MediaBrowserCompat()V
    .locals 6

    .line 545
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    const/4 v0, 0x1

    .line 547
    :try_start_0
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    sget-object v2, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 548
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/ensureMenu;->MediaBrowserCompat(Ljava/lang/String;J)V

    .line 549
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/ensureMenu;->read(Ljava/lang/String;J)I

    .line 550
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 553
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 552
    iget-object v2, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 553
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    .line 554
    throw v1
.end method

.method private MediaBrowserCompat$CallbackHandler()V
    .locals 7

    .line 406
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 407
    sget-object v1, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 408
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 410
    invoke-direct {p0, v2}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    goto :goto_0

    .line 412
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 413
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 412
    invoke-virtual {v1, v4, v0, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 414
    invoke-direct {p0, v3}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    :goto_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 614
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private connect()V
    .locals 10

    .line 576
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    const/4 v0, 0x0

    .line 578
    :try_start_0
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    sget-object v2, Landroidx/work/WorkInfo$State;->disconnect:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 579
    iget-object v1, p0, Lo/measureVertical;->write:Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    check-cast v1, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;

    .line 581
    invoke-virtual {v1}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;->MediaBrowserCompat()Lo/getMinimumHeight;

    move-result-object v1

    .line 582
    iget-object v2, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v4, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Lo/ensureMenu;->IconCompatParcelizer(Ljava/lang/String;Lo/getMinimumHeight;)V

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 586
    iget-object v4, p0, Lo/measureVertical;->handleMessage:Lo/setOnQueryTextListener;

    iget-object v5, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v4, v5}, Lo/setOnQueryTextListener;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 587
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 588
    iget-object v6, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    invoke-interface {v6, v5}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->MediaBrowserCompat:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lo/measureVertical;->handleMessage:Lo/setOnQueryTextListener;

    .line 589
    invoke-interface {v6, v5}, Lo/setOnQueryTextListener;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 590
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v6

    sget-object v7, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v0

    const-string v9, "Setting status to enqueued for %s"

    .line 591
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 590
    invoke-virtual {v6, v7, v8, v9}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 592
    iget-object v6, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    sget-object v7, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 593
    iget-object v6, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    invoke-interface {v6, v5, v1, v2}, Lo/ensureMenu;->MediaBrowserCompat(Ljava/lang/String;J)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 600
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 599
    iget-object v2, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 600
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    .line 601
    throw v1
.end method

.method private disconnect()Z
    .locals 6

    .line 424
    iget-boolean v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v2, Lo/measureVertical;->read:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lo/measureVertical;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 426
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    invoke-direct {p0, v1}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->MediaBrowserCompat()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private getSessionToken()V
    .locals 5

    .line 558
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    const/4 v0, 0x0

    .line 564
    :try_start_0
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lo/ensureMenu;->MediaBrowserCompat(Ljava/lang/String;J)V

    .line 565
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    sget-object v2, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 566
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/ensureMenu;->connect(Ljava/lang/String;)I

    .line 567
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lo/ensureMenu;->read(Ljava/lang/String;J)I

    .line 568
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 571
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 570
    iget-object v2, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 571
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    .line 572
    throw v1
.end method

.method private handleMessage()V
    .locals 16

    move-object/from16 v1, p0

    .line 141
    invoke-direct/range {p0 .. p0}, Lo/measureVertical;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 147
    :try_start_0
    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v2, v1, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v2}, Lo/ensureMenu;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/ensureLogoView;

    move-result-object v0

    iput-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 149
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 151
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 149
    invoke-virtual {v0, v4, v2, v5}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 152
    invoke-direct {v1, v3}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    .line 153
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    return-void

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, v0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    if-eq v0, v4, :cond_2

    .line 160
    invoke-direct/range {p0 .. p0}, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler()V

    .line 161
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V

    .line 162
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v5, v5, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 163
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 162
    invoke-virtual {v0, v4, v2, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    return-void

    .line 179
    :cond_2
    :try_start_2
    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    invoke-virtual {v0}, Lo/ensureLogoView;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    invoke-virtual {v0}, Lo/ensureLogoView;->write()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 185
    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-wide v6, v0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 186
    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    invoke-virtual {v0}, Lo/ensureLogoView;->IconCompatParcelizer()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 187
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v6, v6, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v6, "Delaying execution for %s because it is being executed before schedule."

    .line 188
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 187
    invoke-virtual {v0, v4, v5, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    invoke-direct {v1, v2}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    .line 196
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    return-void

    .line 203
    :cond_5
    :try_start_3
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 211
    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    invoke-virtual {v0}, Lo/ensureLogoView;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v0, v0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 214
    :cond_6
    iget-object v0, v1, Lo/measureVertical;->getSessionToken:Lo/setTypeface;

    invoke-virtual {v0}, Lo/setTypeface;->RemoteActionCompatParcelizer()Lo/setAttachListener;

    move-result-object v0

    .line 215
    iget-object v4, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v4, v4, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v4}, Lo/setAttachListener;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setDecorPadding;

    move-result-object v0

    if-nez v0, :cond_7

    .line 219
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v4, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v5, v5, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/measureVertical;->IconCompatParcelizer()V

    return-void

    .line 224
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iget-object v5, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v5, v5, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v5, v1, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v6, v1, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v5, v6}, Lo/ensureMenu;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-virtual {v0, v4}, Lo/setDecorPadding;->MediaBrowserCompat(Ljava/util/List;)Lo/getMinimumHeight;

    move-result-object v0

    goto :goto_1

    .line 230
    :goto_2
    iget-object v0, v1, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lo/measureVertical;->onConnected:Ljava/util/List;

    iget-object v8, v1, Lo/measureVertical;->onConnectionFailed:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    iget-object v0, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget v9, v0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    iget-object v0, v1, Lo/measureVertical;->getSessionToken:Lo/setTypeface;

    .line 236
    invoke-virtual {v0}, Lo/setTypeface;->read()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    iget-object v0, v1, Lo/measureVertical;->getSessionToken:Lo/setTypeface;

    .line 238
    new-instance v15, Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Lo/setTypeface;->onConnectionSuspended()Lo/getChildrenSkipCount;

    move-result-object v12

    new-instance v13, Lo/ensureCollapseButtonView;

    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v1, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    invoke-direct {v13, v0, v4}, Lo/ensureCollapseButtonView;-><init>(Landroidx/work/impl/WorkDatabase;Lo/getNavigationContentDescription;)V

    new-instance v14, Lo/collapseActionView;

    iget-object v0, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    iget-object v4, v1, Lo/measureVertical;->onConnectionSuspended:Lo/setInputType;

    iget-object v3, v1, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    invoke-direct {v14, v0, v4, v3}, Lo/collapseActionView;-><init>(Landroidx/work/impl/WorkDatabase;Lo/setInputType;Lo/getNavigationContentDescription;)V

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lo/getMinimumHeight;Ljava/util/Collection;Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;ILjava/util/concurrent/Executor;Lo/getNavigationContentDescription;Lo/getChildrenSkipCount;Lo/drawDividersHorizontal;Lo/setAllowStacking;)V

    .line 244
    iget-object v0, v1, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    if-nez v0, :cond_8

    .line 245
    iget-object v0, v1, Lo/measureVertical;->getSessionToken:Lo/setTypeface;

    invoke-virtual {v0}, Lo/setTypeface;->onConnectionSuspended()Lo/getChildrenSkipCount;

    move-result-object v0

    iget-object v3, v1, Lo/measureVertical;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v4, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v4, v4, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v15}, Lo/getChildrenSkipCount;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/setOnFitSystemWindowsListener;

    move-result-object v0

    iput-object v0, v1, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    .line 251
    :cond_8
    iget-object v0, v1, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    if-nez v0, :cond_9

    .line 252
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v3, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v4, v4, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    .line 253
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 252
    invoke-virtual {v0, v3, v2, v4}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lo/measureVertical;->IconCompatParcelizer()V

    return-void

    :cond_9
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v0}, Lo/setOnFitSystemWindowsListener;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v3, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v4, v4, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 260
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 259
    invoke-virtual {v0, v3, v2, v4}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lo/measureVertical;->IconCompatParcelizer()V

    return-void

    .line 266
    :cond_a
    iget-object v0, v1, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    invoke-virtual {v0}, Lo/setOnFitSystemWindowsListener;->onConnectionSuspended()V

    .line 270
    invoke-direct/range {p0 .. p0}, Lo/measureVertical;->onConnectionSuspended()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    invoke-direct/range {p0 .. p0}, Lo/measureVertical;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 275
    :cond_b
    invoke-static {}, Lo/getContentInsetEnd;->write()Lo/getContentInsetEnd;

    move-result-object v0

    .line 276
    iget-object v3, v1, Lo/measureVertical;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v4, v1, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    iget-object v5, v1, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    .line 281
    new-instance v8, Lo/postShowOverflowMenu;

    invoke-virtual {v15}, Landroidx/work/WorkerParameters;->MediaBrowserCompat()Lo/setAllowStacking;

    move-result-object v6

    iget-object v7, v1, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/postShowOverflowMenu;-><init>(Landroid/content/Context;Lo/ensureLogoView;Lo/setOnFitSystemWindowsListener;Lo/setAllowStacking;Lo/getNavigationContentDescription;)V

    .line 284
    iget-object v2, v1, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    invoke-interface {v2}, Lo/getNavigationContentDescription;->read()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    invoke-virtual {v8}, Lo/postShowOverflowMenu;->write()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 287
    new-instance v3, Lo/measureVertical$2;

    invoke-direct {v3, v1, v2, v0}, Lo/measureVertical$2;-><init>(Lo/measureVertical;Lcom/google/common/util/concurrent/ListenableFuture;Lo/getContentInsetEnd;)V

    iget-object v4, v1, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    .line 301
    invoke-interface {v4}, Lo/getNavigationContentDescription;->read()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 287
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 304
    iget-object v2, v1, Lo/measureVertical;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    .line 305
    new-instance v3, Lo/measureVertical$4;

    invoke-direct {v3, v1, v0, v2}, Lo/measureVertical$4;-><init>(Lo/measureVertical;Lo/getContentInsetEnd;Ljava/lang/String;)V

    iget-object v2, v1, Lo/measureVertical;->connect:Lo/getNavigationContentDescription;

    .line 334
    invoke-interface {v2}, Lo/getNavigationContentDescription;->IconCompatParcelizer()Lo/getViewListMeasuredWidth;

    move-result-object v2

    .line 305
    invoke-virtual {v0, v3, v2}, Lo/getContentInsetEnd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 336
    :cond_c
    invoke-direct/range {p0 .. p0}, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 205
    iget-object v2, v1, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 206
    throw v0
.end method

.method private onConnectionSuspended()Z
    .locals 6

    .line 499
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 501
    :try_start_0
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 502
    sget-object v1, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    sget-object v1, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-interface {v0, v1, v4}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ensureMenu;->handleMessage(Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 507
    :cond_0
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 510
    throw v0
.end method

.method private read(Ljava/lang/String;)V
    .locals 5

    .line 532
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 533
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 534
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 535
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 537
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    invoke-interface {v1, p1}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->IconCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    .line 538
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    sget-object v2, Landroidx/work/WorkInfo$State;->read:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lo/ensureMenu;->MediaBrowserCompat(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 540
    :cond_0
    iget-object v1, p0, Lo/measureVertical;->handleMessage:Lo/setOnQueryTextListener;

    invoke-interface {v1, p1}, Lo/setOnQueryTextListener;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private read(Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 470
    instance-of v0, p1, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$MediaBrowserCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 471
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v0, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/measureVertical;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 473
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 471
    invoke-virtual {p1, v0, v1, v2}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 474
    iget-object p1, p0, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    invoke-virtual {p1}, Lo/ensureLogoView;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    invoke-direct {p0}, Lo/measureVertical;->getSessionToken()V

    goto :goto_0

    .line 477
    :cond_0
    invoke-direct {p0}, Lo/measureVertical;->connect()V

    goto :goto_0

    .line 480
    :cond_1
    instance-of p1, p1, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$read;

    if-eqz p1, :cond_2

    .line 481
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v0, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/measureVertical;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 483
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 481
    invoke-virtual {p1, v0, v1, v2}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 484
    invoke-direct {p0}, Lo/measureVertical;->MediaBrowserCompat()V

    goto :goto_0

    .line 486
    :cond_2
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v0, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/measureVertical;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 488
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 486
    invoke-virtual {p1, v0, v1, v2}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 489
    iget-object p1, p0, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    invoke-virtual {p1}, Lo/ensureLogoView;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 490
    invoke-direct {p0}, Lo/measureVertical;->getSessionToken()V

    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {p0}, Lo/measureVertical;->IconCompatParcelizer()V

    :goto_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 4

    .line 516
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    const/4 v0, 0x0

    .line 518
    :try_start_0
    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-direct {p0, v1}, Lo/measureVertical;->read(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lo/measureVertical;->write:Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    check-cast v1, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 521
    invoke-virtual {v1}, Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read()Lo/getMinimumHeight;

    move-result-object v1

    .line 522
    iget-object v2, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v3, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lo/ensureMenu;->IconCompatParcelizer(Ljava/lang/String;Lo/getMinimumHeight;)V

    .line 523
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 526
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 525
    iget-object v2, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 526
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    .line 527
    throw v1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback:Z

    .line 388
    invoke-direct {p0}, Lo/measureVertical;->disconnect()Z

    .line 390
    iget-object v1, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 392
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    .line 393
    iget-object v3, p0, Lo/measureVertical;->RemoteActionCompatParcelizer:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 396
    :goto_0
    iget-object v3, p0, Lo/measureVertical;->disconnect:Lo/setOnFitSystemWindowsListener;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 397
    invoke-virtual {v3}, Lo/setOnFitSystemWindowsListener;->setInternalConnectionCallback()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 399
    iget-object v1, p0, Lo/measureVertical;->MediaBrowserCompat$CallbackHandler:Lo/ensureLogoView;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 400
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v3, Lo/measureVertical;->read:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public read()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/measureVertical;->IconCompatParcelizer:Lo/getContentInsetEnd;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/getHorizontalMargins;

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/getHorizontalMargins;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/measureVertical;->onConnected:Ljava/util/List;

    .line 136
    invoke-direct {p0, v0}, Lo/measureVertical;->RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lo/measureVertical;->handleMessage()V

    return-void
.end method

.method write()V
    .locals 3

    .line 342
    invoke-direct {p0}, Lo/measureVertical;->disconnect()Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->read()V

    .line 345
    :try_start_0
    iget-object v0, p0, Lo/measureVertical;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/ensureMenu;

    iget-object v1, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ensureMenu;->read(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->MediaBrowserCompat$ConnectionCallback$StubApi21()Lo/addSystemView;

    move-result-object v1

    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/addSystemView;->MediaBrowserCompat(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 352
    invoke-direct {p0, v0}, Lo/measureVertical;->IconCompatParcelizer(Z)V

    goto :goto_0

    .line 353
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RemoteActionCompatParcelizer:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lo/measureVertical;->write:Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;

    invoke-direct {p0, v0}, Lo/measureVertical;->read(Lo/setOnFitSystemWindowsListener$RemoteActionCompatParcelizer;)V

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    invoke-direct {p0}, Lo/measureVertical;->MediaBrowserCompat()V

    .line 358
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->onConnectionFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object v0, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->RemoteActionCompatParcelizer()V

    .line 361
    throw v0

    .line 371
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/measureVertical;->setCallbacksMessenger:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVirtualChildAt;

    .line 373
    iget-object v2, p0, Lo/measureVertical;->setInternalConnectionCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/getVirtualChildAt;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :cond_4
    iget-object v0, p0, Lo/measureVertical;->getSessionToken:Lo/setTypeface;

    iget-object v1, p0, Lo/measureVertical;->onError:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lo/measureVertical;->setCallbacksMessenger:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/measureHorizontal;->RemoteActionCompatParcelizer(Lo/setTypeface;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method
