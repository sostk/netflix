.class Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;
.super Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

.field private MediaBrowserCompat:Lo/registerCallback$write;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    .line 464
    invoke-direct {p0, p1, p2, p3}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;-><init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 469
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public MediaBrowserCompat(Lo/registerCallback$write;)V
    .locals 1

    .line 489
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/registerCallback$write;

    .line 490
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 495
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/registerCallback$write;

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0, p1}, Lo/registerCallback$write;->MediaBrowserCompat(Z)V

    :cond_0
    return-void
.end method

.method public write()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method
