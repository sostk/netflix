.class Landroidx/leanback/app/GuidedStepSupportFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MediaSessionCompat$ResultReceiverWrapper$connect;


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

    .line 1080
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$3;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)J
    .locals 2

    .line 1094
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$3;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEditedAndProceed(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public RemoteActionCompatParcelizer()V
    .locals 2

    .line 1084
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$3;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->runImeAnimations(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 1

    .line 1099
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$3;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionEditCanceled(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    return-void
.end method

.method public write()V
    .locals 2

    .line 1089
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$3;->RemoteActionCompatParcelizer:Landroidx/leanback/app/GuidedStepSupportFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->runImeAnimations(Z)V

    return-void
.end method
