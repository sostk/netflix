.class Lo/setExpandedActionViewsExclusive$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 141
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Lo/setMenuCallbacks;

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v1, v1, Lo/setExpandedActionViewsExclusive;->MediaBrowserCompat$CallbackHandler:Lo/setMenuCallbacks$write;

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks;->read(Lo/setMenuCallbacks$write;)V

    .line 146
    :try_start_0
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->handleMessage:Lo/isOverflowReserved;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v1, v1, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:Lo/invokeItem;

    iget-object v2, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget v2, v2, Lo/setExpandedActionViewsExclusive;->MediaBrowserCompat:I

    invoke-interface {v0, v1, v2}, Lo/isOverflowReserved;->MediaBrowserCompat(Lo/invokeItem;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$1;->RemoteActionCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v1, v1, Lo/setExpandedActionViewsExclusive;->getSessionToken:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
