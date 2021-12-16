.class Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;
.super Lo/getTitle;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;-><init>(Lo/MediaBrowserCompat$SearchResultReceiver;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

.field final synthetic MediaBrowserCompat:Lo/MediaBrowserCompat$SearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;Landroid/view/View;Lo/MediaBrowserCompat$SearchResultReceiver;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    iput-object p3, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;->MediaBrowserCompat:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-direct {p0, p2}, Lo/getTitle;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 659
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->onConnected:Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer()Z

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 650
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect()Z

    const/4 v0, 0x1

    return v0
.end method

.method public read()Lo/writeToParcel;
    .locals 1

    .line 641
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->handleMessage:Lo/MediaBrowserCompat$SearchResultReceiver$read;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer$5;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v0, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->handleMessage:Lo/MediaBrowserCompat$SearchResultReceiver$read;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver$read;->read()Lo/MediaBrowserCompat$MediaItem;

    move-result-object v0

    return-object v0
.end method
