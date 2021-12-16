.class Lo/setTitleTextColor;
.super Lo/inflateMenu;
.source ""


# instance fields
.field private final IconCompatParcelizer:Lo/getMaxScrollAmount;

.field final MediaBrowserCompat:Lo/endDrag;

.field final RemoteActionCompatParcelizer:Lcom/bugsnag/android/BreadcrumbState;

.field private final disconnect:Lo/inChild;

.field final read:Lo/getWrapper;

.field private final write:Lo/dispatchKeyShortcutEvent;


# direct methods
.method constructor <init>(Lo/endDrag;Lo/dispatchKeyShortcutEvent;Lo/getMaxScrollAmount;Lcom/bugsnag/android/BreadcrumbState;Lo/inChild;Lo/getWrapper;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/inflateMenu;-><init>()V

    .line 31
    iput-object p1, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    .line 32
    iput-object p2, p0, Lo/setTitleTextColor;->write:Lo/dispatchKeyShortcutEvent;

    .line 33
    iput-object p3, p0, Lo/setTitleTextColor;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    .line 34
    iput-object p4, p0, Lo/setTitleTextColor;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/BreadcrumbState;

    .line 35
    iput-object p5, p0, Lo/setTitleTextColor;->disconnect:Lo/inChild;

    .line 36
    iput-object p6, p0, Lo/setTitleTextColor;->read:Lo/getWrapper;

    return-void
.end method

.method private IconCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/setTitleTextColor;->write:Lo/dispatchKeyShortcutEvent;

    invoke-virtual {v0, p1}, Lo/dispatchKeyShortcutEvent;->write(Lo/ParseException$write;)Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 115
    iget-object p1, p0, Lo/setTitleTextColor;->write:Lo/dispatchKeyShortcutEvent;

    invoke-virtual {p1}, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method private write(Lo/AbstractResolvableFuture$Failure$1;)V
    .locals 9

    .line 121
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->write()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/put;

    invoke-virtual {v2}, Lo/put;->read()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/put;

    invoke-virtual {v0}, Lo/put;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorClass"

    .line 128
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 129
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->disconnect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unhandled"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->getSessionToken()Lcom/bugsnag/android/Severity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugsnag/android/Severity;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "severity"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lo/setTitleTextColor;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    sget-object v5, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/endDrag;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method private write(Lo/AbstractResolvableFuture$Failure$1;Lo/sizeOf;)V
    .locals 3

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/setTitleTextColor;->read:Lo/getWrapper;

    sget-object v1, Lcom/bugsnag/android/TaskType;->read:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lo/setTitleTextColor$3;

    invoke-direct {v2, p0, p2, p1}, Lo/setTitleTextColor$3;-><init>(Lo/setTitleTextColor;Lo/sizeOf;Lo/AbstractResolvableFuture$Failure$1;)V

    invoke-virtual {v0, v1, v2}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lo/setTitleTextColor;->IconCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;Z)V

    .line 81
    iget-object p1, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    const-string p2, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {p1, p2}, Lo/endDrag;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer(Lo/sizeOf;Lo/AbstractResolvableFuture$Failure$1;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    .line 87
    iget-object v0, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    const-string v1, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v0, v1}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lo/setTitleTextColor;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-virtual {v0, p1}, Lo/getMaxScrollAmount;->RemoteActionCompatParcelizer(Lo/sizeOf;)Lo/setInflatedId;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lo/setTitleTextColor;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-virtual {v1}, Lo/getMaxScrollAmount;->connect()Lo/setLayoutInflater;

    move-result-object v1

    .line 90
    invoke-interface {v1, p1, v0}, Lo/setLayoutInflater;->IconCompatParcelizer(Lo/sizeOf;Lo/setInflatedId;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    .line 92
    sget-object v0, Lo/setTitleTextColor$4;->write:[I

    invoke-virtual {p1}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    const-string v0, "Problem sending event to Bugsnag"

    invoke-interface {p2, v0}, Lo/endDrag;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    const-string v1, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v0, v1}, Lo/endDrag;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p2, v0}, Lo/setTitleTextColor;->IconCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;Z)V

    .line 101
    invoke-direct {p0, p2}, Lo/setTitleTextColor;->write(Lo/AbstractResolvableFuture$Failure$1;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    const-string v1, "Sent 1 new event to Bugsnag"

    invoke-interface {v0, v1}, Lo/endDrag;->i(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p2}, Lo/setTitleTextColor;->write(Lo/AbstractResolvableFuture$Failure$1;)V

    :goto_0
    return-object p1
.end method

.method RemoteActionCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lo/setTitleTextColor;->MediaBrowserCompat:Lo/endDrag;

    const-string v1, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {v0, v1}, Lo/endDrag;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Lo/sizeOf;

    iget-object v2, p0, Lo/setTitleTextColor;->disconnect:Lo/inChild;

    iget-object v3, p0, Lo/setTitleTextColor;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-direct {v1, v0, p1, v2, v3}, Lo/sizeOf;-><init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Lo/inChild;Lo/getMaxScrollAmount;)V

    .line 44
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->MediaBrowserCompat()Lo/runAnimatedScroll;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->disconnect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lo/runAnimatedScroll;->MediaBrowserCompat$CallbackHandler()Lo/runAnimatedScroll;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Lo/runAnimatedScroll;)V

    .line 49
    sget-object v0, Lo/computeVerticalScrollExtent$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Lo/computeVerticalScrollExtent$MediaBrowserCompat$CallbackHandler;

    invoke-virtual {p0, v0}, Lo/setTitleTextColor;->updateState(Lo/computeVerticalScrollExtent;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lo/runAnimatedScroll;->IconCompatParcelizer()Lo/runAnimatedScroll;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Lo/runAnimatedScroll;)V

    .line 52
    sget-object v0, Lo/computeVerticalScrollExtent$IconCompatParcelizer;->MediaBrowserCompat:Lo/computeVerticalScrollExtent$IconCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/setTitleTextColor;->updateState(Lo/computeVerticalScrollExtent;)V

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer()Lo/snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/snapshot;->connect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer()Lo/snapshot;

    move-result-object v0

    invoke-virtual {v0}, Lo/snapshot;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unhandledPromiseRejection"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    invoke-virtual {p1}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer()Lo/snapshot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/snapshot;->RemoteActionCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 61
    :goto_2
    invoke-direct {p0, p1, v0}, Lo/setTitleTextColor;->IconCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;Z)V

    goto :goto_3

    .line 63
    :cond_4
    invoke-direct {p0, p1, v1}, Lo/setTitleTextColor;->write(Lo/AbstractResolvableFuture$Failure$1;Lo/sizeOf;)V

    :goto_3
    return-void
.end method
