.class public Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;
.super Lo/getStateLabel;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;,
        Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;,
        Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;,
        Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;,
        Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$read;
    }
.end annotation


# instance fields
.field private MediaBrowserCompat:Ljava/lang/reflect/Method;

.field private final write:Lo/playFromMediaId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/playFromMediaId;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lo/getStateLabel;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 60
    iput-object p2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 312
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->RemoteActionCompatParcelizer()Lo/registerCallback;

    move-result-object v0

    .line 313
    instance-of v1, v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;

    iget-object v0, v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;->read:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 291
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 292
    instance-of v1, v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;

    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;->MediaBrowserCompat()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 188
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 183
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 349
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 371
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 65
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 253
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 161
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 75
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->IconCompatParcelizer(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0}, Lo/playFromMediaId;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->read:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$RemoteActionCompatParcelizer;-><init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;

    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->read:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$IconCompatParcelizer;-><init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 306
    :goto_0
    iget-object v1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, Lo/playFromMediaId;->read(Lo/registerCallback;)Lo/playFromMediaId;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 279
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setActionView(I)Landroid/view/MenuItem;

    .line 281
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {p1}, Lo/playFromMediaId;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 282
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    new-instance v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;

    invoke-direct {v1, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/playFromMediaId;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 269
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;

    invoke-direct {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$write;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 272
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1, p2}, Lo/playFromMediaId;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 365
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1, p2}, Lo/playFromMediaId;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 336
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    if-eqz p1, :cond_0

    .line 337
    new-instance v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;

    invoke-direct {v1, p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$MediaBrowserCompat;-><init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 336
    :goto_0
    invoke-interface {v0, v1}, Lo/playFromMediaId;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 246
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    if-eqz p1, :cond_0

    .line 247
    new-instance v1, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$read;

    invoke-direct {v1, p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2$read;-><init>(Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-interface {v0, v1}, Lo/playFromMediaId;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1, p2}, Lo/playFromMediaId;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/playFromMediaId;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 258
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 354
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->write(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 215
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-interface {v0, p1}, Lo/playFromMediaId;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Z)V
    .locals 5

    .line 387
    :try_start_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "setExclusiveCheckable"

    .line 389
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    .line 391
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->MediaBrowserCompat:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2;->write:Lo/playFromMediaId;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    .line 393
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
