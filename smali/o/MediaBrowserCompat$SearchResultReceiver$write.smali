.class Lo/MediaBrowserCompat$SearchResultReceiver$write;
.super Lo/dump$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$SearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$SearchResultReceiver;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-direct {p0}, Lo/dump$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lo/writeToParcel;
    .locals 1

    .line 805
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$write;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;->read()Lo/MediaBrowserCompat$MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
