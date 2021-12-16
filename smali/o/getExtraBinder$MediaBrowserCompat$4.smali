.class Lo/getExtraBinder$MediaBrowserCompat$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExtraBinder$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getExtraBinder$MediaBrowserCompat;


# direct methods
.method constructor <init>(Lo/getExtraBinder$MediaBrowserCompat;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder$MediaBrowserCompat;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 390
    iget-object p1, p0, Lo/getExtraBinder$MediaBrowserCompat$4;->RemoteActionCompatParcelizer:Lo/getExtraBinder$MediaBrowserCompat;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/getExtraBinder$MediaBrowserCompat;->disconnect:Landroid/animation/Animator;

    return-void
.end method
