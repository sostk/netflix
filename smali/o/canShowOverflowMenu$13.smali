.class Lo/canShowOverflowMenu$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/canShowOverflowMenu;->IconCompatParcelizer(Ljava/util/Map;Ljava/util/Map;)V
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

    .line 804
    iput-object p1, p0, Lo/canShowOverflowMenu$13;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 807
    iget-object p1, p0, Lo/canShowOverflowMenu$13;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {p1}, Lo/dismissPopups;->MediaBrowserCompat()V

    .line 808
    iget-object p1, p0, Lo/canShowOverflowMenu$13;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object p1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    iget-object v0, p0, Lo/canShowOverflowMenu$13;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget-object v0, v0, Lo/canShowOverflowMenu;->onError:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/canShowOverflowMenu$13;->IconCompatParcelizer:Lo/canShowOverflowMenu;

    iget v1, v1, Lo/canShowOverflowMenu;->onConnected:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lo/dismissPopups;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
