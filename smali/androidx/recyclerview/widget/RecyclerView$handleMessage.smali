.class Landroidx/recyclerview/widget/RecyclerView$handleMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$disconnect$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "handleMessage"
.end annotation


# instance fields
.field final synthetic write:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12441
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$handleMessage;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(Z)V

    .line 12447
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-nez v0, :cond_0

    .line 12448
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 12452
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 12453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onServiceConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12454
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$handleMessage;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$handleMessage;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
