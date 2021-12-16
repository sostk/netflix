.class Landroidx/leanback/app/GuidedStepSupportFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$ResultReceiverWrapper$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 2

    .line 1106
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionClicked(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    .line 1107
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->isExpanded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1108
    iget-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->collapseAction(Z)V

    goto :goto_0

    .line 1109
    :cond_0
    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo/MediaSessionCompat$ResultReceiverWrapper$1;->setInternalConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1110
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$4;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->expandAction(Lo/MediaSessionCompat$ResultReceiverWrapper$1;Z)V

    :cond_2
    :goto_0
    return-void
.end method
