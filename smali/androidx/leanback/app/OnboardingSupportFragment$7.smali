.class Landroidx/leanback/app/OnboardingSupportFragment$7;
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
.field final synthetic MediaBrowserCompat:Landroidx/leanback/app/OnboardingSupportFragment;

.field final synthetic read:I


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;I)V
    .locals 0

    .line 916
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->MediaBrowserCompat:Landroidx/leanback/app/OnboardingSupportFragment;

    iput p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->read:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 919
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->MediaBrowserCompat:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->MediaBrowserCompat:Landroidx/leanback/app/OnboardingSupportFragment;

    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->read:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->MediaBrowserCompat:Landroidx/leanback/app/OnboardingSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mDescriptionView:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->MediaBrowserCompat:Landroidx/leanback/app/OnboardingSupportFragment;

    iget v1, p0, Landroidx/leanback/app/OnboardingSupportFragment$7;->read:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/OnboardingSupportFragment;->getPageDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
