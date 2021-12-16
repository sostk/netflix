.class Lo/setExpandedActionViewsExclusive$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setExpandedActionViewsExclusive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;


# direct methods
.method constructor <init>(Lo/setExpandedActionViewsExclusive;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive$4;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lo/setExpandedActionViewsExclusive$4;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    invoke-static {p2}, Lo/isOverflowReserved$MediaBrowserCompat;->read(Landroid/os/IBinder;)Lo/isOverflowReserved;

    move-result-object p2

    iput-object p2, p1, Lo/setExpandedActionViewsExclusive;->handleMessage:Lo/isOverflowReserved;

    .line 104
    iget-object p1, p0, Lo/setExpandedActionViewsExclusive$4;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object p1, p1, Lo/setExpandedActionViewsExclusive;->read:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lo/setExpandedActionViewsExclusive$4;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object p2, p2, Lo/setExpandedActionViewsExclusive;->onConnected:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lo/setExpandedActionViewsExclusive$4;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object p1, p1, Lo/setExpandedActionViewsExclusive;->read:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$4;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->connect:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    iget-object p1, p0, Lo/setExpandedActionViewsExclusive$4;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/setExpandedActionViewsExclusive;->handleMessage:Lo/isOverflowReserved;

    return-void
.end method
