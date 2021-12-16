.class Landroidx/leanback/app/SearchSupportFragment$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 343
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$9;->MediaBrowserCompat:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Lo/send;)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$9;->MediaBrowserCompat:Landroidx/leanback/app/SearchSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/SearchSupportFragment;->updateSearchBarVisibility()V

    .line 352
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$9;->MediaBrowserCompat:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewSelectedListener:Lo/setActions;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$9;->MediaBrowserCompat:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mOnItemViewSelectedListener:Lo/setActions;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/setActions;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p4, Lo/send;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/SearchSupportFragment$9;->MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Lo/send;)V

    return-void
.end method
