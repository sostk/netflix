.class Lo/setExpandedActionViewsExclusive$5;
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
.field final synthetic read:Lo/setExpandedActionViewsExclusive;


# direct methods
.method constructor <init>(Lo/setExpandedActionViewsExclusive;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive$5;->read:Lo/setExpandedActionViewsExclusive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$5;->read:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->handleMessage:Lo/isOverflowReserved;

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$5;->read:Lo/setExpandedActionViewsExclusive;

    iget-object v2, v1, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:Lo/invokeItem;

    iget-object v3, p0, Lo/setExpandedActionViewsExclusive$5;->read:Lo/setExpandedActionViewsExclusive;

    iget-object v3, v3, Lo/setExpandedActionViewsExclusive;->disconnect:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo/isOverflowReserved;->read(Lo/invokeItem;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lo/setExpandedActionViewsExclusive;->MediaBrowserCompat:I

    .line 124
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$5;->read:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Lo/setMenuCallbacks;

    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$5;->read:Lo/setExpandedActionViewsExclusive;

    iget-object v1, v1, Lo/setExpandedActionViewsExclusive;->MediaBrowserCompat$CallbackHandler:Lo/setMenuCallbacks$write;

    invoke-virtual {v0, v1}, Lo/setMenuCallbacks;->IconCompatParcelizer(Lo/setMenuCallbacks$write;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
