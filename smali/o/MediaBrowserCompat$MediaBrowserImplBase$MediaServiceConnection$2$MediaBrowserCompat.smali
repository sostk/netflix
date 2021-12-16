.class Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

.field private final RemoteActionCompatParcelizer:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 425
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    invoke-virtual {v1, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 420
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;->IconCompatParcelizer:Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;

    invoke-virtual {v1, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
