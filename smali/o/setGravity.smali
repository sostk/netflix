.class public Lo/setGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHoverListener;
.implements Lo/getLocationOffset;
.implements Lo/addChildrenForExpandedActionView$IconCompatParcelizer;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompat$CallbackHandler:Landroid/os/PowerManager$WakeLock;

.field private final connect:Ljava/lang/Object;

.field private final disconnect:I

.field private final getSessionToken:Lo/createTabLayout;

.field private final handleMessage:Ljava/lang/String;

.field private final read:Landroid/content/Context;

.field private final write:Lo/setBaselineAlignedChildIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 53
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Lo/setBaselineAlignedChildIndex;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/setGravity;->read:Landroid/content/Context;

    .line 103
    iput p2, p0, Lo/setGravity;->disconnect:I

    .line 104
    iput-object p4, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    .line 105
    iput-object p3, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    .line 106
    invoke-virtual {p4}, Lo/setBaselineAlignedChildIndex;->IconCompatParcelizer()Lo/getNavigationContentDescription;

    move-result-object p2

    .line 107
    new-instance p3, Lo/createTabLayout;

    invoke-direct {p3, p1, p2, p0}, Lo/createTabLayout;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;Lo/setHoverListener;)V

    iput-object p3, p0, Lo/setGravity;->getSessionToken:Lo/createTabLayout;

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lo/setGravity;->MediaBrowserCompat:Z

    .line 109
    iput p1, p0, Lo/setGravity;->IconCompatParcelizer:I

    .line 110
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGravity;->connect:Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 8

    .line 226
    iget-object v0, p0, Lo/setGravity;->connect:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget v1, p0, Lo/setGravity;->IconCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 228
    iput v2, p0, Lo/setGravity;->IconCompatParcelizer:I

    .line 229
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v6, "Stopping work for WorkSpec %s"

    .line 231
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 229
    invoke-virtual {v1, v2, v5, v6}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 232
    iget-object v1, p0, Lo/setGravity;->read:Landroid/content/Context;

    iget-object v5, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-static {v1, v5}, Lo/onDraw;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 233
    iget-object v5, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    new-instance v6, Lo/setBaselineAlignedChildIndex$write;

    iget v7, p0, Lo/setGravity;->disconnect:I

    invoke-direct {v6, v5, v1, v7}, Lo/setBaselineAlignedChildIndex$write;-><init>(Lo/setBaselineAlignedChildIndex;Landroid/content/Intent;I)V

    invoke-virtual {v5, v6}, Lo/setBaselineAlignedChildIndex;->write(Ljava/lang/Runnable;)V

    .line 239
    iget-object v1, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v1}, Lo/setBaselineAlignedChildIndex;->write()Lo/hasDividerBeforeChildAt;

    move-result-object v1

    iget-object v5, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "WorkSpec %s needs to be rescheduled"

    .line 241
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 240
    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 242
    iget-object v1, p0, Lo/setGravity;->read:Landroid/content/Context;

    iget-object v2, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/onDraw;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    new-instance v3, Lo/setBaselineAlignedChildIndex$write;

    iget v4, p0, Lo/setGravity;->disconnect:I

    invoke-direct {v3, v2, v1, v4}, Lo/setBaselineAlignedChildIndex$write;-><init>(Lo/setBaselineAlignedChildIndex;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Lo/setBaselineAlignedChildIndex;->write(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v5, "Already stopped work for %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 7

    .line 265
    iget-object v0, p0, Lo/setGravity;->connect:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget-object v1, p0, Lo/setGravity;->getSessionToken:Lo/createTabLayout;

    invoke-virtual {v1}, Lo/createTabLayout;->write()V

    .line 269
    iget-object v1, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v1}, Lo/setBaselineAlignedChildIndex;->read()Lo/addChildrenForExpandedActionView;

    move-result-object v1

    iget-object v2, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/addChildrenForExpandedActionView;->read(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lo/setGravity;->MediaBrowserCompat$CallbackHandler:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lo/setGravity;->MediaBrowserCompat$CallbackHandler:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v6, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v6, v3, v4

    const-string v4, "Releasing wakelock %s for WorkSpec %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 275
    iget-object v1, p0, Lo/setGravity;->MediaBrowserCompat$CallbackHandler:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 277
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


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    .line 173
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    .line 175
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 173
    invoke-virtual {v0, v1, p1, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 176
    invoke-direct {p0}, Lo/setGravity;->MediaBrowserCompat()V

    return-void
.end method

.method public IconCompatParcelizer(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Lo/setGravity;->MediaBrowserCompat()V

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;Z)V
    .locals 5

    .line 150
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v1, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    invoke-direct {p0}, Lo/setGravity;->RemoteActionCompatParcelizer()V

    if-eqz p2, :cond_0

    .line 156
    iget-object p1, p0, Lo/setGravity;->read:Landroid/content/Context;

    iget-object p2, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/onDraw;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    new-instance v0, Lo/setBaselineAlignedChildIndex$write;

    iget v1, p0, Lo/setGravity;->disconnect:I

    invoke-direct {v0, p2, p1, v1}, Lo/setBaselineAlignedChildIndex$write;-><init>(Lo/setBaselineAlignedChildIndex;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Lo/setBaselineAlignedChildIndex;->write(Ljava/lang/Runnable;)V

    .line 161
    :cond_0
    iget-boolean p1, p0, Lo/setGravity;->MediaBrowserCompat:Z

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lo/setGravity;->read:Landroid/content/Context;

    invoke-static {p1}, Lo/onDraw;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    new-instance v0, Lo/setBaselineAlignedChildIndex$write;

    iget v1, p0, Lo/setGravity;->disconnect:I

    invoke-direct {v0, p2, p1, v1}, Lo/setBaselineAlignedChildIndex$write;-><init>(Lo/setBaselineAlignedChildIndex;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Lo/setBaselineAlignedChildIndex;->write(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method read()V
    .locals 6

    .line 186
    iget-object v0, p0, Lo/setGravity;->read:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/setGravity;->disconnect:I

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Lo/measureChildCollapseMargins;->write(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/setGravity;->MediaBrowserCompat$CallbackHandler:Landroid/os/PowerManager$WakeLock;

    .line 189
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v2, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lo/setGravity;->MediaBrowserCompat$CallbackHandler:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 190
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 189
    invoke-virtual {v0, v2, v1, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Lo/setGravity;->MediaBrowserCompat$CallbackHandler:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 193
    iget-object v0, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v0}, Lo/setBaselineAlignedChildIndex;->MediaBrowserCompat()Lo/layoutVertical;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v0

    iget-object v1, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    .line 196
    invoke-interface {v0, v1}, Lo/ensureMenu;->MediaBrowserCompat$CallbackHandler(Ljava/lang/String;)Lo/ensureLogoView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lo/setGravity;->MediaBrowserCompat()V

    return-void

    .line 208
    :cond_0
    invoke-virtual {v0}, Lo/ensureLogoView;->MediaBrowserCompat()Z

    move-result v1

    iput-boolean v1, p0, Lo/setGravity;->MediaBrowserCompat:Z

    if-nez v1, :cond_1

    .line 211
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setGravity;->read(Ljava/util/List;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lo/setGravity;->getSessionToken:Lo/createTabLayout;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/createTabLayout;->read(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public read(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lo/setGravity;->connect:Ljava/lang/Object;

    monitor-enter p1

    .line 123
    :try_start_0
    iget v0, p0, Lo/setGravity;->IconCompatParcelizer:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 124
    iput v1, p0, Lo/setGravity;->IconCompatParcelizer:I

    .line 126
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v3, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "onAllConstraintsMet for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 130
    iget-object v0, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v0}, Lo/setBaselineAlignedChildIndex;->write()Lo/hasDividerBeforeChildAt;

    move-result-object v0

    iget-object v1, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/hasDividerBeforeChildAt;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lo/setGravity;->write:Lo/setBaselineAlignedChildIndex;

    invoke-virtual {v0}, Lo/setBaselineAlignedChildIndex;->read()Lo/addChildrenForExpandedActionView;

    move-result-object v0

    iget-object v1, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    .line 136
    invoke-virtual {v0, v1, v2, v3, p0}, Lo/addChildrenForExpandedActionView;->MediaBrowserCompat(Ljava/lang/String;JLo/addChildrenForExpandedActionView$IconCompatParcelizer;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-direct {p0}, Lo/setGravity;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v3, Lo/setGravity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lo/setGravity;->handleMessage:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Already started work for %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
