.class Landroidx/leanback/app/SearchSupportFragment$2;
.super Lo/getPlaybackSpeed$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Lo/getPlaybackSpeed$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Landroidx/leanback/app/SearchSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/SearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/SearchSupportFragment$2;->RemoteActionCompatParcelizer:Landroidx/leanback/app/SearchSupportFragment;

    iget-object v1, v1, Landroidx/leanback/app/SearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
