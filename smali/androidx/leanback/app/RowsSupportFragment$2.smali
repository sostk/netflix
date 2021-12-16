.class Landroidx/leanback/app/RowsSupportFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPadding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZLo/getErrorMessage$IconCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/getErrorMessage$IconCompatParcelizer;

.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/RowsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;Lo/getErrorMessage$IconCompatParcelizer;)V
    .locals 0

    .line 517
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/RowsSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$2;->MediaBrowserCompat:Lo/getErrorMessage$IconCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 520
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    new-instance v1, Landroidx/leanback/app/RowsSupportFragment$2$1;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/RowsSupportFragment$2$1;-><init>(Landroidx/leanback/app/RowsSupportFragment$2;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
