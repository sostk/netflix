.class public Lo/dispatchKeyShortcutEvent;
.super Lo/RemoteActionCompat;
.source ""


# static fields
.field static final MediaBrowserCompat:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final IconCompatParcelizer:Lo/getMaxScrollAmount;

.field final RemoteActionCompatParcelizer:Lo/endDrag;

.field private final getSessionToken:Lo/inChild;

.field private final read:Lo/getWrapper;

.field private final write:Lo/RemoteActionCompat$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lo/dispatchKeyShortcutEvent$1;

    invoke-direct {v0}, Lo/dispatchKeyShortcutEvent$1;-><init>()V

    sput-object v0, Lo/dispatchKeyShortcutEvent;->MediaBrowserCompat:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lo/getMaxScrollAmount;Lo/endDrag;Lo/inChild;Lo/getWrapper;Lo/RemoteActionCompat$write;)V
    .locals 6

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lo/getMaxScrollAmount;->onError()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v2, "bugsnag-errors"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lo/getMaxScrollAmount;->setCallbacksMessenger()I

    move-result v2

    sget-object v3, Lo/dispatchKeyShortcutEvent;->MediaBrowserCompat:Ljava/util/Comparator;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lo/RemoteActionCompat;-><init>(Ljava/io/File;ILjava/util/Comparator;Lo/endDrag;Lo/RemoteActionCompat$write;)V

    .line 60
    iput-object p1, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    .line 61
    iput-object p2, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    .line 62
    iput-object p5, p0, Lo/dispatchKeyShortcutEvent;->write:Lo/RemoteActionCompat$write;

    .line 63
    iput-object p3, p0, Lo/dispatchKeyShortcutEvent;->getSessionToken:Lo/inChild;

    .line 64
    iput-object p4, p0, Lo/dispatchKeyShortcutEvent;->read:Lo/getWrapper;

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->write:Lo/RemoteActionCompat$write;

    if-eqz v0, :cond_0

    const-string v1, "Crash Report Deserialization"

    .line 194
    invoke-interface {v0, p1, p2, v1}, Lo/RemoteActionCompat$write;->IconCompatParcelizer(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/dispatchKeyShortcutEvent;->MediaBrowserCompat(Ljava/util/Collection;)V

    return-void
.end method

.method private MediaBrowserCompat(Ljava/io/File;)V
    .locals 7

    .line 163
    :try_start_0
    sget-object v0, Lo/size;->read:Lo/size$read;

    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-virtual {v0, p1, v1}, Lo/size$read;->read(Ljava/io/File;Lo/getMaxScrollAmount;)Lo/size;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lo/size;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v0, Lo/sizeOf;

    const/4 v3, 0x0

    iget-object v5, p0, Lo/dispatchKeyShortcutEvent;->getSessionToken:Lo/inChild;

    iget-object v6, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/sizeOf;-><init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Ljava/io/File;Lo/inChild;Lo/getMaxScrollAmount;)V

    .line 166
    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-virtual {v1, v0}, Lo/getMaxScrollAmount;->RemoteActionCompatParcelizer(Lo/sizeOf;)Lo/setInflatedId;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-virtual {v2}, Lo/getMaxScrollAmount;->connect()Lo/setLayoutInflater;

    move-result-object v2

    .line 168
    invoke-interface {v2, v0, v1}, Lo/setLayoutInflater;->IconCompatParcelizer(Lo/sizeOf;Lo/setInflatedId;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v0

    .line 170
    sget-object v1, Lo/dispatchKeyShortcutEvent$4;->IconCompatParcelizer:[I

    invoke-virtual {v0}, Lcom/bugsnag/android/DeliveryStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to deliver event payload"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v0, p1}, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer(Ljava/lang/Exception;Ljava/io/File;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer(Ljava/util/Collection;)V

    .line 177
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v1, "Could not send previously saved error(s) to Bugsnag, will try again later"

    invoke-interface {v0, v1}, Lo/endDrag;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dispatchKeyShortcutEvent;->MediaBrowserCompat(Ljava/util/Collection;)V

    .line 173
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting sent error file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/endDrag;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-direct {p0, v0, p1}, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer(Ljava/lang/Exception;Ljava/io/File;)V

    :goto_0
    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 4

    .line 71
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->onReceiveResult()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->read:Lo/getWrapper;

    sget-object v2, Lcom/bugsnag/android/TaskType;->read:Lcom/bugsnag/android/TaskType;

    new-instance v3, Lo/dispatchKeyShortcutEvent$2;

    invoke-direct {v3, p0}, Lo/dispatchKeyShortcutEvent$2;-><init>(Lo/dispatchKeyShortcutEvent;)V

    invoke-virtual {v1, v2, v3}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v3, "Failed to flush launch crash reports, continuing."

    invoke-interface {v2, v3, v1}, Lo/endDrag;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v1, 0x7d0

    .line 88
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 91
    :goto_1
    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v2, "Failed to send launch crash reports within 2s timeout, continuing."

    invoke-interface {v1, v2, v0}, Lo/endDrag;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 202
    sget-object v0, Lo/size;->read:Lo/size$read;

    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, p1, v2, v1}, Lo/size$read;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Lo/getMaxScrollAmount;)Lo/size;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lo/size;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method RemoteActionCompatParcelizer()V
    .locals 3

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->read:Lo/getWrapper;

    sget-object v1, Lcom/bugsnag/android/TaskType;->read:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lo/dispatchKeyShortcutEvent$3;

    invoke-direct {v2, p0}, Lo/dispatchKeyShortcutEvent$3;-><init>(Lo/dispatchKeyShortcutEvent;)V

    invoke-virtual {v0, v1, v2}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {v0, v1}, Lo/endDrag;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public read(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 208
    sget-object v0, Lo/size;->read:Lo/size$read;

    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    .line 209
    invoke-virtual {v0, p1, p2, v1}, Lo/size$read;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Lo/getMaxScrollAmount;)Lo/size;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lo/size;->read()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method read(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 153
    iget-object v1, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " saved error(s) to Bugsnag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/endDrag;->i(Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 156
    invoke-direct {p0, v0}, Lo/dispatchKeyShortcutEvent;->MediaBrowserCompat(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method write(Ljava/util/Collection;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 119
    sget-object v2, Lo/size;->read:Lo/size$read;

    iget-object v3, p0, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer:Lo/getMaxScrollAmount;

    invoke-virtual {v2, v1, v3}, Lo/size$read;->read(Ljava/io/File;Lo/getMaxScrollAmount;)Lo/size;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lo/size;->IconCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lo/dispatchKeyShortcutEvent;->MediaBrowserCompat:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    :goto_1
    return-object p1
.end method

.method write()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lo/dispatchKeyShortcutEvent;->read()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lo/dispatchKeyShortcutEvent;->write(Ljava/util/Collection;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-virtual {p0, v0}, Lo/dispatchKeyShortcutEvent;->IconCompatParcelizer(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v2, "Attempting to send the most recent launch crash report"

    invoke-interface {v0, v2}, Lo/endDrag;->i(Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dispatchKeyShortcutEvent;->read(Ljava/util/Collection;)V

    .line 108
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v1, "Continuing with Bugsnag initialisation"

    invoke-interface {v0, v1}, Lo/endDrag;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lo/dispatchKeyShortcutEvent;->RemoteActionCompatParcelizer:Lo/endDrag;

    const-string v1, "No startupcrash events to flush to Bugsnag."

    invoke-interface {v0, v1}, Lo/endDrag;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
