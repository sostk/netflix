.class public Lo/addChildrenForExpandedActionView$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addChildrenForExpandedActionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Lo/addChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/addChildrenForExpandedActionView;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->read:Lo/addChildrenForExpandedActionView;

    .line 155
    iput-object p2, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 160
    iget-object v0, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->read:Lo/addChildrenForExpandedActionView;

    iget-object v0, v0, Lo/addChildrenForExpandedActionView;->read:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->read:Lo/addChildrenForExpandedActionView;

    iget-object v1, v1, Lo/addChildrenForExpandedActionView;->write:Ljava/util/Map;

    iget-object v2, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->read:Lo/addChildrenForExpandedActionView;

    iget-object v1, v1, Lo/addChildrenForExpandedActionView;->MediaBrowserCompat:Ljava/util/Map;

    iget-object v2, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addChildrenForExpandedActionView$IconCompatParcelizer;

    if-eqz v1, :cond_1

    .line 166
    iget-object v2, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/addChildrenForExpandedActionView$IconCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/addChildrenForExpandedActionView$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "WrkTimerRunnable"

    const-string v5, "Timer with %s is already marked as complete."

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    :cond_1
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
