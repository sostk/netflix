.class Lo/canShowOverflowMenu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/canShowOverflowMenu;


# direct methods
.method constructor <init>(Lo/canShowOverflowMenu;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lo/canShowOverflowMenu$5;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 923
    iget-object p1, p0, Lo/canShowOverflowMenu$5;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/canShowOverflowMenu;->read(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
