.class Lo/buildRccMetadata$2;
.super Lo/setState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/buildRccMetadata;->setSelectedPosition(ILo/setPadding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setPadding;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/buildRccMetadata;


# direct methods
.method constructor <init>(Lo/buildRccMetadata;ILo/setPadding;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lo/buildRccMetadata$2;->read:Lo/buildRccMetadata;

    iput p2, p0, Lo/buildRccMetadata$2;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/buildRccMetadata$2;->IconCompatParcelizer:Lo/setPadding;

    invoke-direct {p0}, Lo/setState;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 0

    .line 767
    iget p1, p0, Lo/buildRccMetadata$2;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_0

    .line 768
    iget-object p1, p0, Lo/buildRccMetadata$2;->read:Lo/buildRccMetadata;

    invoke-virtual {p1, p0}, Lo/buildRccMetadata;->write(Lo/setState;)V

    .line 769
    iget-object p1, p0, Lo/buildRccMetadata$2;->IconCompatParcelizer:Lo/setPadding;

    invoke-interface {p1, p2}, Lo/setPadding;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_0
    return-void
.end method
