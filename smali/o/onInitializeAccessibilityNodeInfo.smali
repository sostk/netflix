.class public Lo/onInitializeAccessibilityNodeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getVirtualChildAt;
.implements Lo/setHoverListener;
.implements Lo/getLocationOffset;


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:Lo/setBaselineAligned;

.field private final MediaBrowserCompat:Landroid/content/Context;

.field private connect:Z

.field private final disconnect:Ljava/lang/Object;

.field private final getSessionToken:Lo/createTabLayout;

.field private final handleMessage:Lo/layoutVertical;

.field read:Ljava/lang/Boolean;

.field private final write:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ensureLogoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 53
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Lo/layoutVertical;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->write:Ljava/util/Set;

    .line 71
    iput-object p1, p0, Lo/onInitializeAccessibilityNodeInfo;->MediaBrowserCompat:Landroid/content/Context;

    .line 72
    iput-object p4, p0, Lo/onInitializeAccessibilityNodeInfo;->handleMessage:Lo/layoutVertical;

    .line 73
    new-instance p4, Lo/createTabLayout;

    invoke-direct {p4, p1, p3, p0}, Lo/createTabLayout;-><init>(Landroid/content/Context;Lo/getNavigationContentDescription;Lo/setHoverListener;)V

    iput-object p4, p0, Lo/onInitializeAccessibilityNodeInfo;->getSessionToken:Lo/createTabLayout;

    .line 74
    new-instance p1, Lo/setBaselineAligned;

    invoke-virtual {p2}, Lo/setTypeface;->handleMessage()Lo/getGravity;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lo/setBaselineAligned;-><init>(Lo/onInitializeAccessibilityNodeInfo;Lo/getGravity;)V

    iput-object p1, p0, Lo/onInitializeAccessibilityNodeInfo;->IconCompatParcelizer:Lo/setBaselineAligned;

    .line 75
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onInitializeAccessibilityNodeInfo;->disconnect:Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 2

    .line 163
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->handleMessage:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->IconCompatParcelizer()Lo/setTypeface;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lo/onInitializeAccessibilityNodeInfo;->MediaBrowserCompat:Landroid/content/Context;

    invoke-static {v1, v0}, Lo/isChildOrHidden;->IconCompatParcelizer(Landroid/content/Context;Lo/setTypeface;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->read:Ljava/lang/Boolean;

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 1

    .line 232
    iget-boolean v0, p0, Lo/onInitializeAccessibilityNodeInfo;->connect:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->handleMessage:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->read()Lo/hasDividerBeforeChildAt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/hasDividerBeforeChildAt;->RemoteActionCompatParcelizer(Lo/getLocationOffset;)V

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lo/onInitializeAccessibilityNodeInfo;->connect:Z

    :cond_0
    return-void
.end method

.method private read(Ljava/lang/String;)V
    .locals 6

    .line 214
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->disconnect:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lo/onInitializeAccessibilityNodeInfo;->write:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ensureLogoView;

    .line 219
    iget-object v3, v2, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v3, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Stopping tracking for %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    iget-object p1, p0, Lo/onInitializeAccessibilityNodeInfo;->write:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lo/onInitializeAccessibilityNodeInfo;->getSessionToken:Lo/createTabLayout;

    iget-object v1, p0, Lo/onInitializeAccessibilityNodeInfo;->write:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lo/createTabLayout;->read(Ljava/lang/Iterable;)V

    .line 226
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 201
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 200
    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    iget-object v1, p0, Lo/onInitializeAccessibilityNodeInfo;->handleMessage:Lo/layoutVertical;

    invoke-virtual {v1, v0}, Lo/layoutVertical;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompat(Ljava/lang/String;Z)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lo/onInitializeAccessibilityNodeInfo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public read(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 192
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 190
    invoke-virtual {v1, v2, v3, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 193
    iget-object v1, p0, Lo/onInitializeAccessibilityNodeInfo;->handleMessage:Lo/layoutVertical;

    invoke-virtual {v1, v0}, Lo/layoutVertical;->MediaBrowserCompat(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs read([Lo/ensureLogoView;)V
    .locals 13

    .line 101
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lo/onInitializeAccessibilityNodeInfo;->MediaBrowserCompat()V

    .line 105
    :cond_0
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->read:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v0, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in a secondary process"

    invoke-virtual {p1, v0, v2, v1}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 110
    :cond_1
    invoke-direct {p0}, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer()V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 119
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    .line 120
    invoke-virtual {v6}, Lo/ensureLogoView;->IconCompatParcelizer()J

    move-result-wide v7

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 122
    iget-object v11, v6, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_6

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    .line 125
    iget-object v5, p0, Lo/onInitializeAccessibilityNodeInfo;->IconCompatParcelizer:Lo/setBaselineAligned;

    if-eqz v5, :cond_6

    .line 126
    invoke-virtual {v5, v6}, Lo/setBaselineAligned;->write(Lo/ensureLogoView;)V

    goto/16 :goto_1

    .line 128
    :cond_2
    invoke-virtual {v6}, Lo/ensureLogoView;->MediaBrowserCompat()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 129
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {v7}, Lo/setStacked;->handleMessage()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 131
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v7

    sget-object v8, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const-string v6, "Ignoring WorkSpec %s, Requires device idle."

    .line 132
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 131
    invoke-virtual {v7, v8, v5, v6}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 134
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {v7}, Lo/setStacked;->MediaBrowserCompat()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 136
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v7

    sget-object v8, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    const-string v6, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 137
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 136
    invoke-virtual {v7, v8, v5, v6}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v5, v6, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v7

    sget-object v8, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v6, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    aput-object v9, v5, v1

    const-string v9, "Starting work for %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    iget-object v5, p0, Lo/onInitializeAccessibilityNodeInfo;->handleMessage:Lo/layoutVertical;

    iget-object v6, v6, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lo/layoutVertical;->MediaBrowserCompat(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 152
    :cond_7
    iget-object p1, p0, Lo/onInitializeAccessibilityNodeInfo;->disconnect:Ljava/lang/Object;

    monitor-enter p1

    .line 153
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 154
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v3

    sget-object v4, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ","

    .line 155
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v2, "Starting tracking for [%s]"

    .line 154
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 156
    iget-object v1, p0, Lo/onInitializeAccessibilityNodeInfo;->write:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->getSessionToken:Lo/createTabLayout;

    iget-object v1, p0, Lo/onInitializeAccessibilityNodeInfo;->write:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lo/createTabLayout;->read(Ljava/lang/Iterable;)V

    .line 159
    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->read:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lo/onInitializeAccessibilityNodeInfo;->MediaBrowserCompat()V

    .line 173
    :cond_0
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->read:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p1

    sget-object v0, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 178
    :cond_1
    invoke-direct {p0}, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer()V

    .line 179
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v0

    sget-object v2, Lo/onInitializeAccessibilityNodeInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->IconCompatParcelizer:Lo/setBaselineAligned;

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v0, p1}, Lo/setBaselineAligned;->read(Ljava/lang/String;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lo/onInitializeAccessibilityNodeInfo;->handleMessage:Lo/layoutVertical;

    invoke-virtual {v0, p1}, Lo/layoutVertical;->write(Ljava/lang/String;)V

    return-void
.end method
