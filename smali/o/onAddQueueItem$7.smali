.class Lo/onAddQueueItem$7;
.super Lo/onMediaButtonEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAddQueueItem;->write()Lo/onMediaButtonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/onAddQueueItem;


# direct methods
.method constructor <init>(Lo/onAddQueueItem;)V
    .locals 0

    .line 2845
    iput-object p1, p0, Lo/onAddQueueItem$7;->write:Lo/onAddQueueItem;

    invoke-direct {p0}, Lo/onMediaButtonEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 2851
    iget-object p1, p0, Lo/onAddQueueItem$7;->write:Lo/onAddQueueItem;

    iget-object p1, p1, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    iget-object v0, p0, Lo/onAddQueueItem$7;->write:Lo/onAddQueueItem;

    iget-object v0, v0, Lo/onAddQueueItem;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/onFastForward;

    invoke-virtual {v0}, Lo/onFastForward;->disconnect()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lo/onFastForward;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
