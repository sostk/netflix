.class Landroidx/leanback/app/DetailsSupportFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:I

.field final synthetic read:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 286
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$read;->read:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 284
    iput-boolean p1, p0, Landroidx/leanback/app/DetailsSupportFragment$read;->IconCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 291
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$read;->read:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$read;->read:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget v1, p0, Landroidx/leanback/app/DetailsSupportFragment$read;->MediaBrowserCompat:I

    iget-boolean v2, p0, Landroidx/leanback/app/DetailsSupportFragment$read;->IconCompatParcelizer:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZ)V

    return-void
.end method
