.class Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;
.super Lo/registerCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final read:Landroid/view/ActionProvider;

.field final synthetic write:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    .line 433
    invoke-direct {p0, p2}, Lo/registerCallback;-><init>(Landroid/content/Context;)V

    .line 434
    iput-object p3, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->read:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Z
    .locals 1

    .line 444
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    .line 449
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/SubMenu;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->read:Landroid/view/ActionProvider;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->write:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    invoke-virtual {v1, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->IconCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public read()Landroid/view/View;
    .locals 1

    .line 439
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->read:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
