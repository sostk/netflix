.class final Lo/onPlay$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPlay;->RemoteActionCompatParcelizer(Lo/onPause;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/util/ArrayList;

.field final synthetic MediaBrowserCompat:Ljava/lang/Object;

.field final synthetic MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

.field final synthetic RemoteActionCompatParcelizer:Lo/onPause;

.field final synthetic getSessionToken:Landroidx/fragment/app/Fragment;

.field final synthetic handleMessage:Landroid/view/View;

.field final synthetic read:Ljava/util/ArrayList;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/onPause;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lo/onPlay$2;->write:Ljava/lang/Object;

    iput-object p2, p0, Lo/onPlay$2;->RemoteActionCompatParcelizer:Lo/onPause;

    iput-object p3, p0, Lo/onPlay$2;->handleMessage:Landroid/view/View;

    iput-object p4, p0, Lo/onPlay$2;->getSessionToken:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lo/onPlay$2;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/onPlay$2;->IconCompatParcelizer:Ljava/util/ArrayList;

    iput-object p7, p0, Lo/onPlay$2;->read:Ljava/util/ArrayList;

    iput-object p8, p0, Lo/onPlay$2;->MediaBrowserCompat:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 397
    iget-object v0, p0, Lo/onPlay$2;->write:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lo/onPlay$2;->RemoteActionCompatParcelizer:Lo/onPause;

    iget-object v2, p0, Lo/onPlay$2;->handleMessage:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lo/onPause;->MediaBrowserCompat(Ljava/lang/Object;Landroid/view/View;)V

    .line 400
    iget-object v0, p0, Lo/onPlay$2;->RemoteActionCompatParcelizer:Lo/onPause;

    iget-object v1, p0, Lo/onPlay$2;->write:Ljava/lang/Object;

    iget-object v2, p0, Lo/onPlay$2;->getSessionToken:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lo/onPlay$2;->MediaBrowserCompat$CallbackHandler:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/onPlay$2;->handleMessage:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lo/onPlay;->RemoteActionCompatParcelizer(Lo/onPause;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lo/onPlay$2;->IconCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    :cond_0
    iget-object v0, p0, Lo/onPlay$2;->read:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lo/onPlay$2;->MediaBrowserCompat:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v1, p0, Lo/onPlay$2;->handleMessage:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v1, p0, Lo/onPlay$2;->RemoteActionCompatParcelizer:Lo/onPause;

    iget-object v2, p0, Lo/onPlay$2;->MediaBrowserCompat:Ljava/lang/Object;

    iget-object v3, p0, Lo/onPlay$2;->read:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lo/onPause;->IconCompatParcelizer(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lo/onPlay$2;->read:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 413
    iget-object v0, p0, Lo/onPlay$2;->read:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onPlay$2;->handleMessage:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
