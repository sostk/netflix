.class Lo/MediaSessionCompat$MediaSessionImplApi18$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MediaSessionCompat$MediaSessionImplApi18;->MediaBrowserCompat(Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/PlaybackStateCompat$CustomAction$1;

.field final synthetic read:Lo/MediaSessionCompat$MediaSessionImplApi18;


# direct methods
.method constructor <init>(Lo/MediaSessionCompat$MediaSessionImplApi18;Lo/PlaybackStateCompat$CustomAction$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplApi18$1;->read:Lo/MediaSessionCompat$MediaSessionImplApi18;

    iput-object p2, p0, Lo/MediaSessionCompat$MediaSessionImplApi18$1;->MediaBrowserCompat:Lo/PlaybackStateCompat$CustomAction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lo/MediaSessionCompat$MediaSessionImplApi18$1;->MediaBrowserCompat:Lo/PlaybackStateCompat$CustomAction$1;

    invoke-virtual {p1}, Lo/PlaybackStateCompat$CustomAction$1;->write()V

    return-void
.end method
