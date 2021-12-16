.class public Lo/computeHorizontalScrollExtent;
.super Lo/inflateMenu;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/onRtlPropertiesChanged;

.field final MediaBrowserCompat:Lo/getWrapper;

.field private final MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompat$ConnectionCallback:J

.field final RemoteActionCompatParcelizer:Lo/scrollAndFocus;

.field private final connect:Lo/dispatchKeyEvent;

.field private final disconnect:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/runAnimatedScroll;",
            ">;"
        }
    .end annotation
.end field

.field private final getSessionToken:Lo/getMaxScrollAmount;

.field private final handleMessage:Ljava/util/concurrent/atomic/AtomicLong;

.field private final onConnectionFailed:Ljava/util/concurrent/atomic/AtomicLong;

.field private final read:Lo/removeChildrenForExpandedActionView;

.field final write:Lo/endDrag;


# direct methods
.method constructor <init>(Lo/getMaxScrollAmount;Lo/onRtlPropertiesChanged;Lo/removeChildrenForExpandedActionView;JLo/scrollAndFocus;Lo/endDrag;Lo/getWrapper;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lo/inflateMenu;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/computeHorizontalScrollExtent;->onConnectionFailed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/computeHorizontalScrollExtent;->handleMessage:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/computeHorizontalScrollExtent;->disconnect:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lo/computeHorizontalScrollExtent;->getSessionToken:Lo/getMaxScrollAmount;

    .line 61
    iput-object p2, p0, Lo/computeHorizontalScrollExtent;->IconCompatParcelizer:Lo/onRtlPropertiesChanged;

    .line 62
    iput-object p3, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    .line 63
    iput-wide p4, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$ConnectionCallback:J

    .line 64
    iput-object p6, p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/scrollAndFocus;

    .line 65
    new-instance p1, Lo/dispatchKeyEvent;

    invoke-virtual {p3}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/dispatchKeyEvent;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/computeHorizontalScrollExtent;->connect:Lo/dispatchKeyEvent;

    .line 66
    iput-object p8, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat:Lo/getWrapper;

    .line 67
    iput-object p7, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    .line 68
    invoke-direct {p0}, Lo/computeHorizontalScrollExtent;->getSessionToken()V

    return-void
.end method

.method constructor <init>(Lo/getMaxScrollAmount;Lo/onRtlPropertiesChanged;Lo/removeChildrenForExpandedActionView;Lo/scrollAndFocus;Lo/endDrag;Lo/getWrapper;)V
    .locals 9

    const-wide/16 v4, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 49
    invoke-direct/range {v0 .. v8}, Lo/computeHorizontalScrollExtent;-><init>(Lo/getMaxScrollAmount;Lo/onRtlPropertiesChanged;Lo/removeChildrenForExpandedActionView;JLo/scrollAndFocus;Lo/endDrag;Lo/getWrapper;)V

    return-void
.end method

.method private IconCompatParcelizer(Lo/runAnimatedScroll;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - session captured by Client"

    invoke-interface {v0, v1}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer()Lo/getCurrentContentInsetLeft;

    move-result-object v0

    invoke-virtual {v0}, Lo/getCurrentContentInsetLeft;->read()Lo/getCurrentContentInsetRight;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/runAnimatedScroll;->read(Lo/getCurrentContentInsetRight;)V

    .line 172
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler()Lo/create;

    move-result-object v0

    invoke-virtual {v0}, Lo/create;->IconCompatParcelizer()Lo/setLayoutResource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer(Lo/setLayoutResource;)V

    .line 173
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->IconCompatParcelizer:Lo/onRtlPropertiesChanged;

    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    invoke-virtual {v0, p1, v1}, Lo/onRtlPropertiesChanged;->read(Lo/runAnimatedScroll;Lo/endDrag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lo/runAnimatedScroll;->handleMessage()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer(Lo/runAnimatedScroll;)V

    .line 177
    invoke-virtual {p0}, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer()V

    .line 178
    invoke-direct {p0, p1}, Lo/computeHorizontalScrollExtent;->write(Lo/runAnimatedScroll;)V

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/runAnimatedScroll;)V
    .locals 4

    .line 128
    invoke-virtual {p1}, Lo/runAnimatedScroll;->write()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/setTitleMarginEnd;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lo/runAnimatedScroll;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Lo/computeVerticalScrollExtent$disconnect;

    invoke-virtual {p1}, Lo/runAnimatedScroll;->read()I

    move-result v3

    invoke-virtual {p1}, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-direct {v2, v1, v0, v3, p1}, Lo/computeVerticalScrollExtent$disconnect;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    invoke-virtual {p0, v2}, Lo/computeHorizontalScrollExtent;->updateState(Lo/computeVerticalScrollExtent;)V

    return-void
.end method

.method private getSessionToken()V
    .locals 3

    .line 368
    invoke-virtual {p0}, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    new-instance v1, Lo/computeVerticalScrollExtent$getSessionToken;

    invoke-virtual {p0}, Lo/computeHorizontalScrollExtent;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/computeVerticalScrollExtent$getSessionToken;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/computeHorizontalScrollExtent;->updateState(Lo/computeVerticalScrollExtent;)V

    return-void
.end method

.method private write(Lo/runAnimatedScroll;)V
    .locals 3

    .line 279
    :try_start_0
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat:Lo/getWrapper;

    sget-object v1, Lcom/bugsnag/android/TaskType;->write:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lo/computeHorizontalScrollExtent$1;

    invoke-direct {v2, p0, p1}, Lo/computeHorizontalScrollExtent$1;-><init>(Lo/computeHorizontalScrollExtent;Lo/runAnimatedScroll;)V

    invoke-virtual {v0, v1, v2}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/scrollAndFocus;

    invoke-virtual {v0, p1}, Lo/scrollAndFocus;->write(Lo/ParseException$write;)Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    .line 384
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 389
    :cond_0
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 390
    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 391
    aget-object v0, v1, v0

    return-object v0
.end method

.method IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lo/computeHorizontalScrollExtent;->IconCompatParcelizer(Ljava/lang/String;ZJ)V

    return-void
.end method

.method IconCompatParcelizer(Ljava/lang/String;ZJ)V
    .locals 4

    if-eqz p2, :cond_1

    .line 344
    iget-object p2, p0, Lo/computeHorizontalScrollExtent;->onConnectionFailed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 347
    iget-object p2, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 348
    iget-object p2, p0, Lo/computeHorizontalScrollExtent;->handleMessage:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sub-long v0, p3, v0

    .line 350
    iget-wide v2, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$ConnectionCallback:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-object p2, p0, Lo/computeHorizontalScrollExtent;->getSessionToken:Lo/getMaxScrollAmount;

    .line 351
    invoke-virtual {p2}, Lo/getMaxScrollAmount;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 352
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iget-object p3, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {p3}, Lo/removeChildrenForExpandedActionView;->onConnectionFailed()Lo/fling;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p0, p2, p3, p4}, Lo/computeHorizontalScrollExtent;->read(Ljava/util/Date;Lo/fling;Z)Lo/runAnimatedScroll;

    .line 355
    :cond_0
    iget-object p2, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_1
    iget-object p2, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat$CallbackHandler:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->onConnectionFailed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 363
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {p1}, Lo/removeChildrenForExpandedActionView;->disconnect()Lo/setTitleMargin;

    move-result-object p1

    invoke-virtual {p0}, Lo/computeHorizontalScrollExtent;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/setTitleMargin;->write(Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lo/computeHorizontalScrollExtent;->getSessionToken()V

    return-void
.end method

.method MediaBrowserCompat(Lo/runAnimatedScroll;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 316
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->getSessionToken:Lo/getMaxScrollAmount;

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onResult()Lo/setInflatedId;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->getSessionToken:Lo/getMaxScrollAmount;

    invoke-virtual {v1}, Lo/getMaxScrollAmount;->connect()Lo/setLayoutInflater;

    move-result-object v1

    .line 318
    invoke-interface {v1, p1, v0}, Lo/setLayoutInflater;->MediaBrowserCompat(Lo/runAnimatedScroll;Lo/setInflatedId;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    return-object p1
.end method

.method MediaBrowserCompat()Lo/runAnimatedScroll;
    .locals 2

    .line 184
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->disconnect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/runAnimatedScroll;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, v0, Lo/runAnimatedScroll;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method MediaBrowserCompat(Ljava/lang/String;)V
    .locals 3

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lo/computeHorizontalScrollExtent;->IconCompatParcelizer(Ljava/lang/String;ZJ)V

    return-void
.end method

.method MediaBrowserCompat$CallbackHandler()Ljava/lang/Boolean;
    .locals 1

    .line 375
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->connect:Lo/dispatchKeyEvent;

    invoke-virtual {v0}, Lo/dispatchKeyEvent;->write()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method RemoteActionCompatParcelizer()V
    .locals 3

    .line 225
    :try_start_0
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat:Lo/getWrapper;

    sget-object v1, Lcom/bugsnag/android/TaskType;->write:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lo/computeHorizontalScrollExtent$4;

    invoke-direct {v2, p0}, Lo/computeHorizontalScrollExtent$4;-><init>(Lo/computeHorizontalScrollExtent;)V

    invoke-virtual {v0, v1, v2}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v2, "Failed to flush session reports"

    invoke-interface {v1, v2, v0}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method read()J
    .locals 2

    .line 379
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->handleMessage:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method read(Ljava/util/Date;Lo/fling;Z)Lo/runAnimatedScroll;
    .locals 8

    .line 84
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/getMaxScrollAmount;->read(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v0, Lo/runAnimatedScroll;

    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v1}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback()Lo/inChild;

    move-result-object v6

    iget-object v7, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lo/runAnimatedScroll;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/fling;ZLo/inChild;Lo/endDrag;)V

    .line 89
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->disconnect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, v0}, Lo/computeHorizontalScrollExtent;->IconCompatParcelizer(Lo/runAnimatedScroll;)V

    return-object v0
.end method

.method read(Lo/runAnimatedScroll;)V
    .locals 2

    .line 293
    :try_start_0
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v1, "SessionTracker#trackSessionIfNeeded() - attempting initial delivery"

    invoke-interface {v0, v1}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p1}, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat(Lo/runAnimatedScroll;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 296
    sget-object v1, Lo/computeHorizontalScrollExtent$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v0, "Dropping invalid session tracking payload"

    invoke-interface {p1, v0}, Lo/endDrag;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v1, "Storing session payload for future delivery"

    invoke-interface {v0, v1}, Lo/endDrag;->w(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/scrollAndFocus;

    invoke-virtual {v0, p1}, Lo/scrollAndFocus;->write(Lo/ParseException$write;)Ljava/lang/String;

    goto :goto_0

    .line 305
    :cond_2
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v0, "Sent 1 new session to Bugsnag"

    invoke-interface {p1, v0}, Lo/endDrag;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v1, "Session tracking payload failed"

    invoke-interface {v0, v1, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write(Ljava/util/Date;Ljava/lang/String;Lo/fling;II)Lo/runAnimatedScroll;
    .locals 10

    .line 148
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getMaxScrollAmount;->read(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 153
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    .line 154
    new-instance v9, Lo/runAnimatedScroll;

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback()Lo/inChild;

    move-result-object v7

    iget-object v8, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lo/runAnimatedScroll;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/fling;IILo/inChild;Lo/endDrag;)V

    .line 155
    invoke-direct {p0, v9}, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer(Lo/runAnimatedScroll;)V

    goto :goto_0

    .line 157
    :cond_1
    sget-object p1, Lo/computeVerticalScrollExtent$connect;->IconCompatParcelizer:Lo/computeVerticalScrollExtent$connect;

    invoke-virtual {p0, p1}, Lo/computeHorizontalScrollExtent;->updateState(Lo/computeVerticalScrollExtent;)V

    .line 159
    :goto_0
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->disconnect:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method write()V
    .locals 2

    .line 240
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/scrollAndFocus;

    invoke-virtual {v0}, Lo/scrollAndFocus;->read()Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 243
    invoke-virtual {p0, v1}, Lo/computeHorizontalScrollExtent;->write(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method write(Ljava/io/File;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v1, "SessionTracker#flushStoredSession() - attempting delivery"

    invoke-interface {v0, v1}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 249
    new-instance v0, Lo/runAnimatedScroll;

    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v1}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$ConnectionCallback()Lo/inChild;

    move-result-object v1

    iget-object v2, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    invoke-direct {v0, p1, v1, v2}, Lo/runAnimatedScroll;-><init>(Ljava/io/File;Lo/inChild;Lo/endDrag;)V

    .line 251
    invoke-virtual {v0}, Lo/runAnimatedScroll;->getSessionToken()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v1}, Lo/removeChildrenForExpandedActionView;->IconCompatParcelizer()Lo/getCurrentContentInsetLeft;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCurrentContentInsetLeft;->read()Lo/getCurrentContentInsetRight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/runAnimatedScroll;->read(Lo/getCurrentContentInsetRight;)V

    .line 253
    iget-object v1, p0, Lo/computeHorizontalScrollExtent;->read:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v1}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat$CallbackHandler()Lo/create;

    move-result-object v1

    invoke-virtual {v1}, Lo/create;->IconCompatParcelizer()Lo/setLayoutResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer(Lo/setLayoutResource;)V

    .line 256
    :cond_0
    invoke-virtual {p0, v0}, Lo/computeHorizontalScrollExtent;->MediaBrowserCompat(Lo/runAnimatedScroll;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 258
    sget-object v1, Lo/computeHorizontalScrollExtent$3;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v1, "Deleting invalid session tracking payload"

    invoke-interface {v0, v1}, Lo/endDrag;->w(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/scrollAndFocus;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/scrollAndFocus;->MediaBrowserCompat(Ljava/util/Collection;)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/scrollAndFocus;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/scrollAndFocus;->IconCompatParcelizer(Ljava/util/Collection;)V

    .line 265
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v0, "Leaving session payload for future delivery"

    invoke-interface {p1, v0}, Lo/endDrag;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lo/computeHorizontalScrollExtent;->RemoteActionCompatParcelizer:Lo/scrollAndFocus;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/scrollAndFocus;->MediaBrowserCompat(Ljava/util/Collection;)V

    .line 261
    iget-object p1, p0, Lo/computeHorizontalScrollExtent;->write:Lo/endDrag;

    const-string v0, "Sent 1 new session to Bugsnag"

    invoke-interface {p1, v0}, Lo/endDrag;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
