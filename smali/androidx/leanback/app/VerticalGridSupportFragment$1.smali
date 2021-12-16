.class Landroidx/leanback/app/VerticalGridSupportFragment$1;
.super Lo/onMetadataUpdate$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/VerticalGridSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$1;->IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-direct {p0, p2}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 2

    .line 59
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$1;->IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/VerticalGridSupportFragment;->setEntranceTransitionState(Z)V

    return-void
.end method
