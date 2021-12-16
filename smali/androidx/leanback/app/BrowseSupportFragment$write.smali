.class Landroidx/leanback/app/BrowseSupportFragment$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field private IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

.field private MediaBrowserCompat:I

.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field private final read:Ljava/lang/Runnable;

.field final synthetic write:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseSupportFragment$handleMessage;Landroid/view/View;)V
    .locals 0

    .line 1860
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1861
    iput-object p4, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 1862
    iput-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->read:Ljava/lang/Runnable;

    .line 1863
    iput-object p3, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1876
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->write:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1880
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->MediaBrowserCompat:I

    if-nez v0, :cond_1

    .line 1881
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->write(Z)V

    .line 1883
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1884
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->MediaBrowserCompat:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1886
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->read:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1887
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x2

    .line 1888
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->MediaBrowserCompat:I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1877
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method

.method read()V
    .locals 2

    .line 1867
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1868
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment$handleMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$handleMessage;->write(Z)V

    .line 1870
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1871
    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment$write;->MediaBrowserCompat:I

    return-void
.end method
