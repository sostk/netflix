.class Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

.field private read:Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;

.field private write:Landroid/view/View;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 3

    .line 365
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->write:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->write:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    check-cast v0, Lo/getExtraBinder$MediaBrowserCompat;

    .line 369
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v1, v1, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/getExtraBinder;->IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    goto :goto_0

    .line 371
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "GuidedActionAdapter"

    const-string v2, "RecyclerView returned null view holder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 379
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 383
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    check-cast v0, Lo/getExtraBinder$MediaBrowserCompat;

    if-eqz p2, :cond_1

    .line 385
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->write:Landroid/view/View;

    .line 386
    iget-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->read:Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;

    if-eqz p1, :cond_2

    .line 389
    invoke-virtual {v0}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/MediaSessionCompat$ResultReceiverWrapper$getSessionToken;->onGuidedActionFocused(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->write:Landroid/view/View;

    if-ne v1, p1, :cond_2

    .line 393
    iget-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p1, p1, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {p1, v0}, Lo/getExtraBinder;->MediaBrowserCompat(Lo/getExtraBinder$MediaBrowserCompat;)V

    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->write:Landroid/view/View;

    .line 397
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object p1, p1, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer:Lo/getExtraBinder;

    invoke-virtual {p1, v0, p2}, Lo/getExtraBinder;->IconCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;Z)V

    return-void
.end method
