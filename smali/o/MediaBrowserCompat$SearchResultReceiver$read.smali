.class Lo/MediaBrowserCompat$SearchResultReceiver$read;
.super Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$SearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat$SearchResultReceiver;Landroid/content/Context;Lo/run;Landroid/view/View;Z)V
    .locals 6

    .line 715
    iput-object p1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    .line 716
    sget v5, Lo/read$write;->onConnectionSuspended:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;-><init>(Landroid/content/Context;Lo/run;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 717
    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$SearchResultReceiver$read;->read(I)V

    .line 718
    iget-object p1, p1, Lo/MediaBrowserCompat$SearchResultReceiver;->onConnectionSuspended:Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$SearchResultReceiver$read;->read(Lo/onServiceDisconnected$read;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()V
    .locals 2

    .line 723
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-static {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->read(Lo/MediaBrowserCompat$SearchResultReceiver;)Lo/run;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-static {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->write(Lo/MediaBrowserCompat$SearchResultReceiver;)Lo/run;

    move-result-object v0

    invoke-virtual {v0}, Lo/run;->close()V

    .line 726
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->handleMessage:Lo/MediaBrowserCompat$SearchResultReceiver$read;

    .line 728
    invoke-super {p0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->IconCompatParcelizer()V

    return-void
.end method
