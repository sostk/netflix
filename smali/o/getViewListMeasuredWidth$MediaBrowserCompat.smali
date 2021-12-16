.class Lo/getViewListMeasuredWidth$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getViewListMeasuredWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/lang/Runnable;

.field final write:Lo/getViewListMeasuredWidth;


# direct methods
.method constructor <init>(Lo/getViewListMeasuredWidth;Ljava/lang/Runnable;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/getViewListMeasuredWidth$MediaBrowserCompat;->write:Lo/getViewListMeasuredWidth;

    .line 85
    iput-object p2, p0, Lo/getViewListMeasuredWidth$MediaBrowserCompat;->IconCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/getViewListMeasuredWidth$MediaBrowserCompat;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lo/getViewListMeasuredWidth$MediaBrowserCompat;->write:Lo/getViewListMeasuredWidth;

    invoke-virtual {v0}, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/getViewListMeasuredWidth$MediaBrowserCompat;->write:Lo/getViewListMeasuredWidth;

    invoke-virtual {v1}, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer()V

    .line 94
    throw v0
.end method
