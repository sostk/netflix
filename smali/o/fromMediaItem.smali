.class public Lo/fromMediaItem;
.super Lo/getStateLabel;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final MediaBrowserCompat:Lo/prepare;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/prepare;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lo/getStateLabel;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/prepare;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/prepare;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 94
    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v3, v0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 98
    invoke-interface/range {v3 .. v11}, Lo/prepare;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 101
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 102
    aget-object v6, v2, v4

    invoke-virtual {p0, v6}, Lo/fromMediaItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->IconCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    .line 86
    invoke-interface {v0, p1, p2, p3, p4}, Lo/prepare;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lo/fromMediaItem;->IconCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/prepare;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->IconCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->IconCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lo/fromMediaItem;->IconCompatParcelizer()V

    .line 124
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0}, Lo/prepare;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 164
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0}, Lo/prepare;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fromMediaItem;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0}, Lo/prepare;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2}, Lo/prepare;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2}, Lo/prepare;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2, p3}, Lo/prepare;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    .line 117
    invoke-virtual {p0, p1}, Lo/fromMediaItem;->MediaBrowserCompat(I)V

    .line 118
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 111
    invoke-virtual {p0, p1}, Lo/fromMediaItem;->read(I)V

    .line 112
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2, p3}, Lo/prepare;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2}, Lo/prepare;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1, p2}, Lo/prepare;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0, p1}, Lo/prepare;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/fromMediaItem;->MediaBrowserCompat:Lo/prepare;

    invoke-interface {v0}, Lo/prepare;->size()I

    move-result v0

    return v0
.end method
