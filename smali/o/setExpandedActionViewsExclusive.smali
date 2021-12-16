.class Lo/setExpandedActionViewsExclusive;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final IconCompatParcelizer:Lo/setMenuCallbacks;

.field MediaBrowserCompat:I

.field final MediaBrowserCompat$CallbackHandler:Lo/setMenuCallbacks$write;

.field final RemoteActionCompatParcelizer:Lo/invokeItem;

.field final connect:Ljava/lang/Runnable;

.field final disconnect:Ljava/lang/String;

.field final getSessionToken:Landroid/content/ServiceConnection;

.field handleMessage:Lo/isOverflowReserved;

.field final onConnected:Ljava/lang/Runnable;

.field final onConnectionFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onConnectionSuspended:Ljava/lang/Runnable;

.field final read:Ljava/util/concurrent/Executor;

.field final write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/setMenuCallbacks;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lo/setExpandedActionViewsExclusive$2;

    invoke-direct {v0, p0}, Lo/setExpandedActionViewsExclusive$2;-><init>(Lo/setExpandedActionViewsExclusive;)V

    iput-object v0, p0, Lo/setExpandedActionViewsExclusive;->RemoteActionCompatParcelizer:Lo/invokeItem;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/setExpandedActionViewsExclusive;->onConnectionFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Lo/setExpandedActionViewsExclusive$4;

    invoke-direct {v0, p0}, Lo/setExpandedActionViewsExclusive$4;-><init>(Lo/setExpandedActionViewsExclusive;)V

    iput-object v0, p0, Lo/setExpandedActionViewsExclusive;->getSessionToken:Landroid/content/ServiceConnection;

    .line 116
    new-instance v2, Lo/setExpandedActionViewsExclusive$5;

    invoke-direct {v2, p0}, Lo/setExpandedActionViewsExclusive$5;-><init>(Lo/setExpandedActionViewsExclusive;)V

    iput-object v2, p0, Lo/setExpandedActionViewsExclusive;->onConnected:Ljava/lang/Runnable;

    .line 133
    new-instance v2, Lo/setExpandedActionViewsExclusive$3;

    invoke-direct {v2, p0}, Lo/setExpandedActionViewsExclusive$3;-><init>(Lo/setExpandedActionViewsExclusive;)V

    iput-object v2, p0, Lo/setExpandedActionViewsExclusive;->connect:Ljava/lang/Runnable;

    .line 141
    new-instance v2, Lo/setExpandedActionViewsExclusive$1;

    invoke-direct {v2, p0}, Lo/setExpandedActionViewsExclusive$1;-><init>(Lo/setExpandedActionViewsExclusive;)V

    iput-object v2, p0, Lo/setExpandedActionViewsExclusive;->onConnectionSuspended:Ljava/lang/Runnable;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setExpandedActionViewsExclusive;->write:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lo/setExpandedActionViewsExclusive;->disconnect:Ljava/lang/String;

    .line 168
    iput-object p3, p0, Lo/setExpandedActionViewsExclusive;->IconCompatParcelizer:Lo/setMenuCallbacks;

    .line 169
    iput-object p4, p0, Lo/setExpandedActionViewsExclusive;->read:Ljava/util/concurrent/Executor;

    .line 171
    iget-object p2, p3, Lo/setMenuCallbacks;->disconnect:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 172
    new-instance p3, Lo/setExpandedActionViewsExclusive$8;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Lo/setExpandedActionViewsExclusive$8;-><init>(Lo/setExpandedActionViewsExclusive;[Ljava/lang/String;)V

    iput-object p3, p0, Lo/setExpandedActionViewsExclusive;->MediaBrowserCompat$CallbackHandler:Lo/setMenuCallbacks$write;

    .line 193
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lo/setOnMenuItemClickListener;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    .line 194
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
