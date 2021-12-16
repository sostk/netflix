.class Landroidx/leanback/app/GuidedStepSupportFragment$2;
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
.field final synthetic read:Landroidx/leanback/app/GuidedStepSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->read:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V
    .locals 1

    .line 1118
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepSupportFragment$2;->read:Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionClicked(Lo/MediaSessionCompat$ResultReceiverWrapper$1;)V

    return-void
.end method
