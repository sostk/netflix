.class Landroidx/leanback/app/BrowseSupportFragment$4;
.super Lo/getCustomActions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->updateWrapperPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

.field final synthetic MediaBrowserCompat:Lo/getErrorMessage;

.field final synthetic RemoteActionCompatParcelizer:Lo/getCustomActions;

.field final synthetic read:[Lo/getErrorMessage;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Lo/getCustomActions;Lo/getErrorMessage;[Lo/getErrorMessage;)V
    .locals 0

    .line 820
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->IconCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->RemoteActionCompatParcelizer:Lo/getCustomActions;

    iput-object p3, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->MediaBrowserCompat:Lo/getErrorMessage;

    iput-object p4, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->read:[Lo/getErrorMessage;

    invoke-direct {p0}, Lo/getCustomActions;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Object;)Lo/getErrorMessage;
    .locals 1

    .line 823
    move-object v0, p1

    check-cast v0, Lo/send;

    .line 824
    invoke-virtual {v0}, Lo/send;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->RemoteActionCompatParcelizer:Lo/getCustomActions;

    invoke-virtual {v0, p1}, Lo/getCustomActions;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getErrorMessage;

    move-result-object p1

    return-object p1

    .line 827
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->MediaBrowserCompat:Lo/getErrorMessage;

    return-object p1
.end method

.method public read()[Lo/getErrorMessage;
    .locals 1

    .line 833
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->read:[Lo/getErrorMessage;

    return-object v0
.end method
