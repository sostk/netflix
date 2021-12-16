.class Lo/MediaSessionCompat$ResultReceiverWrapper$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$ResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    .line 118
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    check-cast p1, Lo/getExtraBinder$MediaBrowserCompat;

    .line 119
    invoke-virtual {p1}, Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/MediaSessionCompat$ResultReceiverWrapper$1;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    iget-object v0, v0, Lo/MediaSessionCompat$ResultReceiverWrapper;->IconCompatParcelizer:Lo/MediaSessionCompat$Token;

    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, v1, p1}, Lo/MediaSessionCompat$Token;->read(Lo/MediaSessionCompat$ResultReceiverWrapper;Lo/getExtraBinder$MediaBrowserCompat;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setInternalConnectionCallback()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->read(Lo/getExtraBinder$MediaBrowserCompat;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v1, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->RemoteActionCompatParcelizer(Lo/getExtraBinder$MediaBrowserCompat;)V

    .line 128
    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->onItemLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ItemCallback()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lo/MediaSessionCompat$ResultReceiverWrapper$5;->IconCompatParcelizer:Lo/MediaSessionCompat$ResultReceiverWrapper;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$ResultReceiverWrapper;->read(Lo/getExtraBinder$MediaBrowserCompat;)V

    :cond_2
    :goto_0
    return-void
.end method
