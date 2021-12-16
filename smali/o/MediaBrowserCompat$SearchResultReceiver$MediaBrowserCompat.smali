.class Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$SearchResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$read;

.field final synthetic read:Lo/MediaBrowserCompat$SearchResultReceiver;


# direct methods
.method public constructor <init>(Lo/MediaBrowserCompat$SearchResultReceiver;Lo/MediaBrowserCompat$SearchResultReceiver$read;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->read:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    iput-object p2, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$read;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 788
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->read:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-static {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->IconCompatParcelizer(Lo/MediaBrowserCompat$SearchResultReceiver;)Lo/run;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->read:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-static {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->disconnect(Lo/MediaBrowserCompat$SearchResultReceiver;)Lo/run;

    move-result-object v0

    invoke-virtual {v0}, Lo/run;->write()V

    .line 791
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->read:Lo/MediaBrowserCompat$SearchResultReceiver;

    invoke-static {v0}, Lo/MediaBrowserCompat$SearchResultReceiver;->getSessionToken(Lo/MediaBrowserCompat$SearchResultReceiver;)Lo/fromMediaItemList;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$read;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$SearchResultReceiver$read;->connect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->read:Lo/MediaBrowserCompat$SearchResultReceiver;

    iget-object v1, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->IconCompatParcelizer:Lo/MediaBrowserCompat$SearchResultReceiver$read;

    iput-object v1, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->handleMessage:Lo/MediaBrowserCompat$SearchResultReceiver$read;

    .line 795
    :cond_1
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;->read:Lo/MediaBrowserCompat$SearchResultReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/MediaBrowserCompat$SearchResultReceiver;->onConnected:Lo/MediaBrowserCompat$SearchResultReceiver$MediaBrowserCompat;

    return-void
.end method
