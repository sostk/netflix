.class Landroidx/leanback/app/OnboardingSupportFragment$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->onPageChangedInternal(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/leanback/app/OnboardingSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;)V
    .locals 0

    .line 931
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$8;->read:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 934
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$8;->read:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mPageIndicator:Lo/PlaybackStateCompat$Builder;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lo/PlaybackStateCompat$Builder;->setVisibility(I)V

    return-void
.end method
