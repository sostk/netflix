.class public Landroidx/recyclerview/widget/RecyclerView$connect;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "connect"
.end annotation


# instance fields
.field MediaBrowserCompat$CallbackHandler:Z

.field final disconnect:Landroid/graphics/Rect;

.field getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field handleMessage:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11360
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11356
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11368
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 11364
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$connect;)V
    .locals 0

    .line 11372
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11348
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11349
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    const/4 p1, 0x0

    .line 11353
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->MediaBrowserCompat$CallbackHandler:Z

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 11432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v0

    return v0
.end method

.method public disconnect()I
    .locals 1

    .line 11444
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed()I

    move-result v0

    return v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 11414
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v0

    return v0
.end method

.method public onConnectionFailed()Z
    .locals 1

    .line 11382
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    return v0
.end method

.method public onConnectionSuspended()Z
    .locals 1

    .line 11392
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v0

    return v0
.end method

.method public setCallbacksMessenger()Z
    .locals 1

    .line 11403
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    return v0
.end method
