.class Lo/setExpandedActionViewsExclusive$8;
.super Lo/setMenuCallbacks$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setExpandedActionViewsExclusive;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/setMenuCallbacks;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;


# direct methods
.method constructor <init>(Lo/setExpandedActionViewsExclusive;[Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/setExpandedActionViewsExclusive$8;->IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    invoke-direct {p0, p2}, Lo/setMenuCallbacks$write;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$8;->IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->onConnectionFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/setExpandedActionViewsExclusive$8;->IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget-object v0, v0, Lo/setExpandedActionViewsExclusive;->handleMessage:Lo/isOverflowReserved;

    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Lo/setExpandedActionViewsExclusive$8;->IconCompatParcelizer:Lo/setExpandedActionViewsExclusive;

    iget v1, v1, Lo/setExpandedActionViewsExclusive;->MediaBrowserCompat:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/isOverflowReserved;->read(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    .line 184
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method write()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
