.class Lo/onRewind$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onRewind;->RemoteActionCompatParcelizer(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onRewind;


# direct methods
.method constructor <init>(Lo/onRewind;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/onRewind$3;->MediaBrowserCompat:Lo/onRewind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lo/onRewind$3;->MediaBrowserCompat:Lo/onRewind;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/onRewind;->RemoteActionCompatParcelizer:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
