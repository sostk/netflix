.class Lo/getLifecycle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/getLifecycle;


# direct methods
.method constructor <init>(Lo/getLifecycle;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/getLifecycle$1;->IconCompatParcelizer:Lo/getLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 137
    iget-object v0, p0, Lo/getLifecycle$1;->IconCompatParcelizer:Lo/getLifecycle;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/getLifecycle;->MediaBrowserCompat(I)V

    return-void
.end method
