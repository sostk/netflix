.class Landroidx/recyclerview/widget/RecyclerView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dismissPopupMenus$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 607
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(Z)V

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase()V

    goto :goto_0

    .line 632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$2;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase()V

    :cond_1
    :goto_0
    return-void
.end method
