.class Landroidx/leanback/app/OnboardingSupportFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/OnboardingSupportFragment;->startLogoAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/leanback/app/OnboardingSupportFragment;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/leanback/app/OnboardingSupportFragment;Landroid/content/Context;)V
    .locals 0

    .line 618
    iput-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$5;->RemoteActionCompatParcelizer:Landroidx/leanback/app/OnboardingSupportFragment;

    iput-object p2, p0, Landroidx/leanback/app/OnboardingSupportFragment$5;->write:Landroid/content/Context;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 621
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$5;->write:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 622
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$5;->RemoteActionCompatParcelizer:Landroidx/leanback/app/OnboardingSupportFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/app/OnboardingSupportFragment;->mLogoAnimationFinished:Z

    .line 623
    iget-object p1, p0, Landroidx/leanback/app/OnboardingSupportFragment$5;->RemoteActionCompatParcelizer:Landroidx/leanback/app/OnboardingSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/OnboardingSupportFragment;->onLogoAnimationFinished()V

    :cond_0
    return-void
.end method