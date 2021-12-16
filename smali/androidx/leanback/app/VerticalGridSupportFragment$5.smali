.class Landroidx/leanback/app/VerticalGridSupportFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setActions;


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
.method constructor <init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 0

    .line 113
    check-cast p4, Lo/send;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/VerticalGridSupportFragment$5;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Lo/send;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Lo/send;)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Lo/onCreateDialog$read;

    invoke-virtual {v0}, Lo/onCreateDialog$read;->read()Lo/setCheckable;

    move-result-object v0

    invoke-virtual {v0}, Lo/setCheckable;->MediaBrowserCompat()I

    move-result v0

    .line 119
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->gridOnItemSelected(I)V

    .line 120
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewSelectedListener:Lo/setActions;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$5;->IconCompatParcelizer:Landroidx/leanback/app/VerticalGridSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewSelectedListener:Lo/setActions;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setActions;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
