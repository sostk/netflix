.class Landroidx/leanback/app/DetailsSupportFragment$4;
.super Lo/onMetadataUpdate$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$4;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0, p2}, Lo/onMetadataUpdate$read;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write()V
    .locals 2

    .line 100
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$4;->IconCompatParcelizer:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setEntranceTransitionState(Z)V

    return-void
.end method
