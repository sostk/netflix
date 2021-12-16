.class Lo/MediaControllerCompat$TransportControlsBase$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaControllerCompat$TransportControlsBase;->MediaBrowserCompat(Landroid/view/View;Lo/createCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaControllerCompat$TransportControlsBase;

.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic read:Lo/createCallback;


# direct methods
.method constructor <init>(Lo/MediaControllerCompat$TransportControlsBase;Lo/createCallback;Landroid/view/View;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->IconCompatParcelizer:Lo/MediaControllerCompat$TransportControlsBase;

    iput-object p2, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->read:Lo/createCallback;

    iput-object p3, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 745
    iget-object p1, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->read:Lo/createCallback;

    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/createCallback;->MediaBrowserCompat(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 750
    iget-object p1, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->read:Lo/createCallback;

    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/createCallback;->IconCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 755
    iget-object p1, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->read:Lo/createCallback;

    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase$4;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/createCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method
