.class Landroidx/leanback/app/VerticalGridSupportFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/leanback/app/VerticalGridSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$3;->MediaBrowserCompat:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    if-nez p3, :cond_0

    .line 132
    iget-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$3;->MediaBrowserCompat:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/VerticalGridSupportFragment;->showOrHideTitle()V

    :cond_0
    return-void
.end method
