.class Lo/MediaBrowserCompat$SearchCallback;
.super Lo/fromMediaItem;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final MediaBrowserCompat:Lo/playFromSearch;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/playFromSearch;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/fromMediaItem;-><init>(Landroid/content/Context;Lo/prepare;)V

    .line 40
    iput-object p2, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0}, Lo/playFromSearch;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0}, Lo/playFromSearch;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$SearchCallback;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0, p1}, Lo/playFromSearch;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0, p1}, Lo/playFromSearch;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0, p1}, Lo/playFromSearch;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0, p1}, Lo/playFromSearch;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0, p1}, Lo/playFromSearch;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0, p1}, Lo/playFromSearch;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/MediaBrowserCompat$SearchCallback;->MediaBrowserCompat:Lo/playFromSearch;

    invoke-interface {v0, p1}, Lo/playFromSearch;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
