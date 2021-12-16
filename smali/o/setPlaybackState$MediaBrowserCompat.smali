.class Lo/setPlaybackState$MediaBrowserCompat;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic write:Lo/setPlaybackState;


# direct methods
.method constructor <init>(Lo/setPlaybackState;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lo/setPlaybackState$MediaBrowserCompat;->write:Lo/setPlaybackState;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/setPlaybackState$MediaBrowserCompat;->write:Lo/setPlaybackState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/setPlaybackState;->connect:Z

    .line 498
    iget-object v0, p0, Lo/setPlaybackState$MediaBrowserCompat;->write:Lo/setPlaybackState;

    invoke-virtual {v0}, Lo/setPlaybackState;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Lo/setPlaybackState$MediaBrowserCompat;->write:Lo/setPlaybackState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/setPlaybackState;->connect:Z

    .line 504
    iget-object v0, p0, Lo/setPlaybackState$MediaBrowserCompat;->write:Lo/setPlaybackState;

    invoke-virtual {v0}, Lo/setPlaybackState;->notifyDataSetInvalidated()V

    return-void
.end method
