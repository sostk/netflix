.class public Lo/getCurrentContentInsetStart;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNavigationContentDescription;


# instance fields
.field private final MediaBrowserCompat:Ljava/util/concurrent/Executor;

.field private final read:Landroid/os/Handler;

.field private final write:Lo/getViewListMeasuredWidth;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/getCurrentContentInsetStart;->read:Landroid/os/Handler;

    .line 45
    new-instance v0, Lo/getCurrentContentInsetStart$1;

    invoke-direct {v0, p0}, Lo/getCurrentContentInsetStart$1;-><init>(Lo/getCurrentContentInsetStart;)V

    iput-object v0, p0, Lo/getCurrentContentInsetStart;->MediaBrowserCompat:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Lo/getViewListMeasuredWidth;

    invoke-direct {v0, p1}, Lo/getViewListMeasuredWidth;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lo/getCurrentContentInsetStart;->write:Lo/getViewListMeasuredWidth;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/getViewListMeasuredWidth;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/getCurrentContentInsetStart;->write:Lo/getViewListMeasuredWidth;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getCurrentContentInsetStart;->read:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public read()Ljava/util/concurrent/Executor;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/getCurrentContentInsetStart;->MediaBrowserCompat:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public read(Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getCurrentContentInsetStart;->write:Lo/getViewListMeasuredWidth;

    invoke-virtual {v0, p1}, Lo/getViewListMeasuredWidth;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
