.class Lo/PlaybackStateCompatApi22$2;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlaybackStateCompatApi22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PlaybackStateCompatApi22;


# direct methods
.method constructor <init>(Lo/PlaybackStateCompatApi22;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/PlaybackStateCompatApi22$2;->RemoteActionCompatParcelizer:Lo/PlaybackStateCompatApi22;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 41
    iget-object p1, p0, Lo/PlaybackStateCompatApi22$2;->RemoteActionCompatParcelizer:Lo/PlaybackStateCompatApi22;

    invoke-virtual {p1}, Lo/PlaybackStateCompatApi22;->write()V

    return-void
.end method
