.class public Lo/setBaselineAlignedChildIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getLocationOffset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBaselineAlignedChildIndex$write;,
        Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;,
        Lo/setBaselineAlignedChildIndex$read;
    }
.end annotation


# static fields
.field static final MediaBrowserCompat:Ljava/lang/String;


# instance fields
.field final IconCompatParcelizer:Landroid/content/Context;

.field private final MediaBrowserCompat$CallbackHandler:Landroid/os/Handler;

.field RemoteActionCompatParcelizer:Landroid/content/Intent;

.field private connect:Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;

.field private final disconnect:Lo/hasDividerBeforeChildAt;

.field private final getSessionToken:Lo/layoutVertical;

.field private final handleMessage:Lo/getNavigationContentDescription;

.field private final onConnectionFailed:Lo/addChildrenForExpandedActionView;

.field final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/onDraw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    .line 53
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0, v0}, Lo/setBaselineAlignedChildIndex;-><init>(Landroid/content/Context;Lo/hasDividerBeforeChildAt;Lo/layoutVertical;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/hasDividerBeforeChildAt;Lo/layoutVertical;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/setBaselineAlignedChildIndex;->IconCompatParcelizer:Landroid/content/Context;

    .line 86
    new-instance v1, Lo/onDraw;

    invoke-direct {v1, v0}, Lo/onDraw;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/setBaselineAlignedChildIndex;->write:Lo/onDraw;

    .line 87
    new-instance v0, Lo/addChildrenForExpandedActionView;

    invoke-direct {v0}, Lo/addChildrenForExpandedActionView;-><init>()V

    iput-object v0, p0, Lo/setBaselineAlignedChildIndex;->onConnectionFailed:Lo/addChildrenForExpandedActionView;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Lo/layoutVertical;->IconCompatParcelizer(Landroid/content/Context;)Lo/layoutVertical;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lo/setBaselineAlignedChildIndex;->getSessionToken:Lo/layoutVertical;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p3}, Lo/layoutVertical;->read()Lo/hasDividerBeforeChildAt;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lo/setBaselineAlignedChildIndex;->disconnect:Lo/hasDividerBeforeChildAt;

    .line 90
    invoke-virtual {p3}, Lo/layoutVertical;->MediaBrowserCompat$CallbackHandler()Lo/getNavigationContentDescription;

    move-result-object p1

    iput-object p1, p0, Lo/setBaselineAlignedChildIndex;->handleMessage:Lo/getNavigationContentDescription;

    .line 91
    invoke-virtual {p2, p0}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Lo/getLocationOffset;)V

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    .line 96
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat$CallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private MediaBrowserCompat(Ljava/lang/String;)Z
    .locals 3

    .line 306
    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;->disconnect()V

    .line 307
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    monitor-enter v0

    .line 308
    :try_start_0
    iget-object v1, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 309
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 313
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private disconnect()V
    .locals 2

    .line 318
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat$CallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSessionToken()V
    .locals 3

    .line 247
    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;->disconnect()V

    .line 248
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->IconCompatParcelizer:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 249
    invoke-static {v0, v1}, Lo/measureChildCollapseMargins;->write(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 251
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 253
    iget-object v1, p0, Lo/setBaselineAlignedChildIndex;->getSessionToken:Lo/layoutVertical;

    invoke-virtual {v1}, Lo/layoutVertical;->MediaBrowserCompat$CallbackHandler()Lo/getNavigationContentDescription;

    move-result-object v1

    new-instance v2, Lo/setBaselineAlignedChildIndex$3;

    invoke-direct {v2, p0}, Lo/setBaselineAlignedChildIndex$3;-><init>(Lo/setBaselineAlignedChildIndex;)V

    invoke-interface {v1, v2}, Lo/getNavigationContentDescription;->read(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 301
    throw v1
.end method


# virtual methods
.method IconCompatParcelizer()Lo/getNavigationContentDescription;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->handleMessage:Lo/getNavigationContentDescription;

    return-object v0
.end method

.method IconCompatParcelizer(Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->connect:Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v0, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v2, v1}, Lo/drawVerticalDivider;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Lo/setBaselineAlignedChildIndex;->connect:Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;

    return-void
.end method

.method MediaBrowserCompat()Lo/layoutVertical;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->getSessionToken:Lo/layoutVertical;

    return-object v0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->IconCompatParcelizer:Landroid/content/Context;

    .line 120
    new-instance v1, Lo/setBaselineAlignedChildIndex$write;

    invoke-static {v0, p1, p2}, Lo/onDraw;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lo/setBaselineAlignedChildIndex$write;-><init>(Lo/setBaselineAlignedChildIndex;Landroid/content/Intent;I)V

    .line 117
    invoke-virtual {p0, v1}, Lo/setBaselineAlignedChildIndex;->write(Ljava/lang/Runnable;)V

    return-void
.end method

.method MediaBrowserCompat$CallbackHandler()V
    .locals 4

    .line 104
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->disconnect:Lo/hasDividerBeforeChildAt;

    invoke-virtual {v0, p0}, Lo/hasDividerBeforeChildAt;->IconCompatParcelizer(Lo/getLocationOffset;)V

    .line 106
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->onConnectionFailed:Lo/addChildrenForExpandedActionView;

    invoke-virtual {v0}, Lo/addChildrenForExpandedActionView;->MediaBrowserCompat()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lo/setBaselineAlignedChildIndex;->connect:Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;

    return-void
.end method

.method RemoteActionCompatParcelizer()V
    .locals 6

    .line 199
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Checking if commands are complete."

    invoke-virtual {v0, v1, v4, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 200
    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;->disconnect()V

    .line 202
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v3, p0, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 220
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    aput-object v5, v4, v2

    const-string v5, "Removing command %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v4, v5}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    iget-object v3, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    iget-object v4, p0, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 224
    iput-object v3, p0, Lo/setBaselineAlignedChildIndex;->RemoteActionCompatParcelizer:Landroid/content/Intent;

    goto :goto_0

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 226
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/setBaselineAlignedChildIndex;->handleMessage:Lo/getNavigationContentDescription;

    invoke-interface {v3}, Lo/getNavigationContentDescription;->IconCompatParcelizer()Lo/getViewListMeasuredWidth;

    move-result-object v3

    .line 227
    iget-object v4, p0, Lo/setBaselineAlignedChildIndex;->write:Lo/onDraw;

    invoke-virtual {v4}, Lo/onDraw;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    .line 228
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    invoke-virtual {v3}, Lo/getViewListMeasuredWidth;->write()Z

    move-result v3

    if-nez v3, :cond_2

    .line 233
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    const-string v4, "No more commands & intents."

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v1, v4, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 234
    iget-object v1, p0, Lo/setBaselineAlignedChildIndex;->connect:Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;

    if-eqz v1, :cond_3

    .line 235
    invoke-interface {v1}, Lo/setBaselineAlignedChildIndex$MediaBrowserCompat;->MediaBrowserCompat()V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v1, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;->getSessionToken()V

    .line 241
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method read()Lo/addChildrenForExpandedActionView;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->onConnectionFailed:Lo/addChildrenForExpandedActionView;

    return-object v0
.end method

.method public read(Landroid/content/Intent;I)Z
    .locals 6

    .line 136
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "Adding command %s (%s)"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 137
    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;->disconnect()V

    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    const-string v0, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, v0, p2}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 148
    invoke-direct {p0, v0}, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "KEY_START_ID"

    .line 152
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object p2, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    monitor-enter p2

    .line 154
    :try_start_0
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    .line 155
    iget-object v1, p0, Lo/setBaselineAlignedChildIndex;->read:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    .line 160
    invoke-direct {p0}, Lo/setBaselineAlignedChildIndex;->getSessionToken()V

    .line 162
    :cond_2
    monitor-exit p2

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method write()Lo/hasDividerBeforeChildAt;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->disconnect:Lo/hasDividerBeforeChildAt;

    return-object v0
.end method

.method write(Ljava/lang/Runnable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat$CallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
