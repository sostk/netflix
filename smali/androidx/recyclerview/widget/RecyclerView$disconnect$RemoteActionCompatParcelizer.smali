.class public Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$disconnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public IconCompatParcelizer:I

.field public MediaBrowserCompat:I

.field public RemoteActionCompatParcelizer:I

.field public read:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 1

    const/4 v0, 0x0

    .line 13192
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;
    .locals 0

    .line 13208
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 13209
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 13210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 13211
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 13212
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;->read:I

    return-object p0
.end method
