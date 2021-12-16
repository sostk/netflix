.class Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lo/MediaBrowserCompat$ItemCallback$StubApi23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field final read:Landroid/view/CollapsibleActionView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 513
    move-object v0, p1

    check-cast v0, Landroid/view/CollapsibleActionView;

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;->read:Landroid/view/CollapsibleActionView;

    .line 514
    invoke-virtual {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 524
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;->read:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    return-void
.end method

.method MediaBrowserCompat()Landroid/view/View;
    .locals 1

    .line 528
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;->read:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public read()V
    .locals 1

    .line 519
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;->read:Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    return-void
.end method
