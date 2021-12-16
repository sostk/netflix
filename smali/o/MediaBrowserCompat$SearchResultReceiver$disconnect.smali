.class Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onServiceDisconnected$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$SearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "disconnect"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$SearchResultReceiver;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/run;)Z
    .locals 3

    .line 760
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-static {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$SearchResultReceiver;)Lo/run;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 762
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    move-object v2, p1

    check-cast v2, Lo/describeContents;

    invoke-virtual {v2}, Lo/describeContents;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->getSessionToken:I

    .line 763
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer()Lo/onServiceDisconnected$read;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 764
    invoke-interface {v0, p1}, Lo/onServiceDisconnected$read;->IconCompatParcelizer(Lo/run;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public RemoteActionCompatParcelizer(Lo/run;Z)V
    .locals 2

    .line 769
    instance-of v0, p1, Lo/describeContents;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p1}, Lo/run;->onConnected()Lo/run;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/run;->MediaBrowserCompat(Z)V

    .line 772
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$disconnect;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer()Lo/onServiceDisconnected$read;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 774
    invoke-interface {v0, p1, p2}, Lo/onServiceDisconnected$read;->RemoteActionCompatParcelizer(Lo/run;Z)V

    :cond_1
    return-void
.end method
