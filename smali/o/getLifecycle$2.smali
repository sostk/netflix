.class Lo/getLifecycle$2;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/getLifecycle;


# direct methods
.method constructor <init>(Lo/getLifecycle;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/getLifecycle$2;->RemoteActionCompatParcelizer:Lo/getLifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/getLifecycle$2;->RemoteActionCompatParcelizer:Lo/getLifecycle;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/getLifecycle;->MediaBrowserCompat(F)V

    return-void
.end method
