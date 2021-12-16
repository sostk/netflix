.class Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;
.super Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$SearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat$SearchResultReceiver;Landroid/content/Context;Lo/describeContents;Landroid/view/View;)V
    .locals 6

    .line 733
    iput-object p1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    .line 734
    sget v5, Lo/read$write;->onConnectionSuspended:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;-><init>(Landroid/content/Context;Lo/run;Landroid/view/View;ZI)V

    .line 736
    invoke-virtual {p3}, Lo/describeContents;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    .line 737
    invoke-virtual {p2}, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;->MediaBrowserCompat$CallbackHandler()Z

    move-result p2

    if-nez p2, :cond_1

    .line 739
    iget-object p2, p1, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat(Lo/MediaBrowserCompat$SearchResultReceiver;)Lo/fromMediaItemList;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect:Lo/MediaBrowserCompat$SearchResultReceiver$IconCompatParcelizer;

    :goto_0
    invoke-virtual {p0, p2}, Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;->write(Landroid/view/View;)V

    .line 742
    :cond_1
    iget-object p1, p1, Lo/MediaBrowserCompat$SearchResultReceiver;->onConnectionSuspended:Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;->read(Lo/onServiceDisconnected$read;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()V
    .locals 2

    .line 747
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->MediaBrowserCompat$CallbackHandler:Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;

    .line 748
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    const/4 v1, 0x0

    iput v1, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->getSessionToken:I

    .line 750
    invoke-super {p0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1;->IconCompatParcelizer()V

    return-void
.end method
