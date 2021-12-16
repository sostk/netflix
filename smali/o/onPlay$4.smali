.class final Lo/onPlay$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPlay;->write(Lo/onPause;Landroid/view/ViewGroup;Landroid/view/View;Lo/putBitmap;Lo/onPlay$read;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic MediaBrowserCompat:Lo/onPlay$read;

.field final synthetic MediaBrowserCompat$CallbackHandler:Z

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic connect:Landroidx/fragment/app/Fragment;

.field final synthetic disconnect:Landroidx/fragment/app/Fragment;

.field final synthetic getSessionToken:Lo/putBitmap;

.field final synthetic handleMessage:Landroid/view/View;

.field final synthetic onConnected:Ljava/util/ArrayList;

.field final synthetic onConnectionSuspended:Ljava/util/ArrayList;

.field final synthetic read:Lo/onPause;

.field final synthetic write:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/onPause;Lo/putBitmap;Ljava/lang/Object;Lo/onPlay$read;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lo/onPlay$4;->read:Lo/onPause;

    iput-object p2, p0, Lo/onPlay$4;->getSessionToken:Lo/putBitmap;

    iput-object p3, p0, Lo/onPlay$4;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object p4, p0, Lo/onPlay$4;->MediaBrowserCompat:Lo/onPlay$read;

    iput-object p5, p0, Lo/onPlay$4;->onConnected:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/onPlay$4;->handleMessage:Landroid/view/View;

    iput-object p7, p0, Lo/onPlay$4;->disconnect:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Lo/onPlay$4;->connect:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Lo/onPlay$4;->MediaBrowserCompat$CallbackHandler:Z

    iput-object p10, p0, Lo/onPlay$4;->onConnectionSuspended:Ljava/util/ArrayList;

    iput-object p11, p0, Lo/onPlay$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p12, p0, Lo/onPlay$4;->write:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 739
    iget-object v0, p0, Lo/onPlay$4;->read:Lo/onPause;

    iget-object v1, p0, Lo/onPlay$4;->getSessionToken:Lo/putBitmap;

    iget-object v2, p0, Lo/onPlay$4;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p0, Lo/onPlay$4;->MediaBrowserCompat:Lo/onPlay$read;

    invoke-static {v0, v1, v2, v3}, Lo/onPlay;->MediaBrowserCompat(Lo/onPause;Lo/putBitmap;Ljava/lang/Object;Lo/onPlay$read;)Lo/putBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v1, p0, Lo/onPlay$4;->onConnected:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo/putBitmap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 744
    iget-object v1, p0, Lo/onPlay$4;->onConnected:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/onPlay$4;->handleMessage:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_0
    iget-object v1, p0, Lo/onPlay$4;->disconnect:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo/onPlay$4;->connect:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lo/onPlay$4;->MediaBrowserCompat$CallbackHandler:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lo/onPlay;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/putBitmap;Z)V

    .line 749
    iget-object v1, p0, Lo/onPlay$4;->IconCompatParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 750
    iget-object v2, p0, Lo/onPlay$4;->read:Lo/onPause;

    iget-object v3, p0, Lo/onPlay$4;->onConnectionSuspended:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/onPlay$4;->onConnected:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lo/onPause;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 754
    iget-object v1, p0, Lo/onPlay$4;->MediaBrowserCompat:Lo/onPlay$read;

    iget-object v2, p0, Lo/onPlay$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-boolean v3, p0, Lo/onPlay$4;->MediaBrowserCompat$CallbackHandler:Z

    invoke-static {v0, v1, v2, v3}, Lo/onPlay;->MediaBrowserCompat(Lo/putBitmap;Lo/onPlay$read;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v1, p0, Lo/onPlay$4;->read:Lo/onPause;

    iget-object v2, p0, Lo/onPlay$4;->write:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lo/onPause;->write(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
