.class Lo/buildRccMetadata$5;
.super Lo/setState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/buildRccMetadata;->setSelectedPositionSmooth(ILo/setPadding;)V
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

    .line 737
    iput-object p1, p0, Lo/buildRccMetadata$5;->read:Lo/buildRccMetadata;

    iput p2, p0, Lo/buildRccMetadata$5;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/buildRccMetadata$5;->IconCompatParcelizer:Lo/setPadding;

    invoke-direct {p0}, Lo/setState;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 0

    .line 741
    iget p1, p0, Lo/buildRccMetadata$5;->RemoteActionCompatParcelizer:I

    if-ne p3, p1, :cond_0

    .line 742
    iget-object p1, p0, Lo/buildRccMetadata$5;->read:Lo/buildRccMetadata;

    invoke-virtual {p1, p0}, Lo/buildRccMetadata;->write(Lo/setState;)V

    .line 743
    iget-object p1, p0, Lo/buildRccMetadata$5;->IconCompatParcelizer:Lo/setPadding;

    invoke-interface {p1, p2}, Lo/setPadding;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_0
    return-void
.end method
