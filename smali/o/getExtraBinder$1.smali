.class Lo/getExtraBinder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPadding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtraBinder;->write(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

.field final synthetic read:Lo/getExtraBinder;


# direct methods
.method constructor <init>(Lo/getExtraBinder;Lo/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lo/getExtraBinder$1;->read:Lo/getExtraBinder;

    iput-object p2, p0, Lo/getExtraBinder$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 779
    check-cast p1, Lo/getExtraBinder$MediaBrowserCompat;

    .line 780
    iget-object v0, p0, Lo/getExtraBinder$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, v0, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    iget-object v1, p0, Lo/getExtraBinder$1;->RemoteActionCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, v1, p1}, Lo/MediaSessionCompat$Token;->read(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/getExtraBinder$MediaBrowserCompat;)V

    return-void
.end method
