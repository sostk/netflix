.class Lo/buildRccMetadata$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$onError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/buildRccMetadata;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/buildRccMetadata;


# direct methods
.method constructor <init>(Lo/buildRccMetadata;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/buildRccMetadata$1;->write:Lo/buildRccMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lo/buildRccMetadata$1;->write:Lo/buildRccMetadata;

    iget-object v0, v0, Lo/buildRccMetadata;->write:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 235
    iget-object v0, p0, Lo/buildRccMetadata$1;->write:Lo/buildRccMetadata;

    iget-object v0, v0, Lo/buildRccMetadata;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onError;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lo/buildRccMetadata$1;->write:Lo/buildRccMetadata;

    iget-object v0, v0, Lo/buildRccMetadata;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView$onError;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$onError;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_0
    return-void
.end method
