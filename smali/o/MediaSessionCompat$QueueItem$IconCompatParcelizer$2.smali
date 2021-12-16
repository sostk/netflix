.class Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$2;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 277
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write(Z)V

    return-void
.end method
