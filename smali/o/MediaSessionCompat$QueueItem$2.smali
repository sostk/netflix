.class Lo/MediaSessionCompat$QueueItem$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buildRccMetadata$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat(Landroid/view/ViewGroup;)Lo/getDefaultImpl$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

.field final synthetic read:Lo/MediaSessionCompat$QueueItem;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$QueueItem;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$2;->read:Lo/MediaSessionCompat$QueueItem;

    iput-object p2, p0, Lo/MediaSessionCompat$QueueItem$2;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 558
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$2;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionFailed()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$2;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionFailed()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem$2;->IconCompatParcelizer:Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v1, v1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
