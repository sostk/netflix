.class Landroidx/leanback/app/BrowseSupportFragment$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1319
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$13;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1322
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$13;->RemoteActionCompatParcelizer:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->setEntranceTransitionEndState()V

    return-void
.end method
