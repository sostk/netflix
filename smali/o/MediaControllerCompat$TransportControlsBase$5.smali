.class Lo/MediaControllerCompat$TransportControlsBase$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaControllerCompat$TransportControlsBase;->read(Lo/MediaControllerCompatApi21;)Lo/MediaControllerCompat$TransportControlsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaControllerCompatApi21;

.field final synthetic MediaBrowserCompat:Landroid/view/View;

.field final synthetic read:Lo/MediaControllerCompat$TransportControlsBase;


# direct methods
.method constructor <init>(Lo/MediaControllerCompat$TransportControlsBase;Lo/MediaControllerCompatApi21;Landroid/view/View;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lo/MediaControllerCompat$TransportControlsBase$5;->read:Lo/MediaControllerCompat$TransportControlsBase;

    iput-object p2, p0, Lo/MediaControllerCompat$TransportControlsBase$5;->IconCompatParcelizer:Lo/MediaControllerCompatApi21;

    iput-object p3, p0, Lo/MediaControllerCompat$TransportControlsBase$5;->MediaBrowserCompat:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 783
    iget-object p1, p0, Lo/MediaControllerCompat$TransportControlsBase$5;->IconCompatParcelizer:Lo/MediaControllerCompatApi21;

    iget-object v0, p0, Lo/MediaControllerCompat$TransportControlsBase$5;->MediaBrowserCompat:Landroid/view/View;

    invoke-interface {p1, v0}, Lo/MediaControllerCompatApi21;->IconCompatParcelizer(Landroid/view/View;)V

    return-void
.end method
