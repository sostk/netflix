.class Landroidx/leanback/app/RowsSupportFragment$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsSupportFragment$2;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

.field final synthetic MediaBrowserCompat:Landroidx/leanback/app/RowsSupportFragment$2;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment$2;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 0

    .line 520
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->MediaBrowserCompat:Landroidx/leanback/app/RowsSupportFragment$2;

    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 523
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->MediaBrowserCompat:Landroidx/leanback/app/RowsSupportFragment$2;

    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment$2;->MediaBrowserCompat:Lo/getErrorMessage$IconCompatParcelizer;

    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$2$1;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    check-cast v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 524
    invoke-static {v1}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Lo/MediaSessionCompatApi21$CallbackProxy$write;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lo/getErrorMessage$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    return-void
.end method
