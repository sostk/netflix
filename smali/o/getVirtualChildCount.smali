.class public Lo/getVirtualChildCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGravity;


# instance fields
.field private final MediaBrowserCompat:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/rateWithExtras;->read(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/getVirtualChildCount;->MediaBrowserCompat:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(JLjava/lang/Runnable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getVirtualChildCount;->MediaBrowserCompat:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/getVirtualChildCount;->MediaBrowserCompat:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
