.class Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2()V
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

    .line 840
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 0

    .line 905
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    return-object p1
.end method

.method public IconCompatParcelizer(I)V
    .locals 2

    .line 927
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$3;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 929
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 931
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called detach on an already detached child "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 938
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 941
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public MediaBrowserCompat(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)Landroid/view/View;
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 4

    .line 890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$3;->write()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 892
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$3;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    .line 893
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 1

    .line 946
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 948
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 855
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Landroid/view/View;)V

    return-void
.end method

.method public read(Landroid/view/View;)V
    .locals 1

    .line 954
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public read(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 911
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 913
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Called attach on a child which is not detached: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 920
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback()V

    .line 922
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public write()I
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public write(Landroid/view/View;)I
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method
