.class public final Lo/onSessionEvent;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static IconCompatParcelizer(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 351
    instance-of v0, p0, Lo/playFromMediaId;

    if-eqz v0, :cond_0

    .line 352
    check-cast p0, Lo/playFromMediaId;

    invoke-interface {p0, p1}, Lo/playFromMediaId;->write(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    goto :goto_0

    .line 353
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 354
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static MediaBrowserCompat(Landroid/view/MenuItem;Lo/registerCallback;)Landroid/view/MenuItem;
    .locals 1

    .line 207
    instance-of v0, p0, Lo/playFromMediaId;

    if-eqz v0, :cond_0

    .line 208
    check-cast p0, Lo/playFromMediaId;

    invoke-interface {p0, p1}, Lo/playFromMediaId;->read(Lo/registerCallback;)Lo/playFromMediaId;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 211
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 463
    instance-of v0, p0, Lo/playFromMediaId;

    if-eqz v0, :cond_0

    .line 464
    check-cast p0, Lo/playFromMediaId;

    invoke-interface {p0, p1, p2}, Lo/playFromMediaId;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 465
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 466
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static read(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 418
    instance-of v0, p0, Lo/playFromMediaId;

    if-eqz v0, :cond_0

    .line 419
    check-cast p0, Lo/playFromMediaId;

    invoke-interface {p0, p1, p2}, Lo/playFromMediaId;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 420
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 421
    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static read(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 534
    instance-of v0, p0, Lo/playFromMediaId;

    if-eqz v0, :cond_0

    .line 535
    check-cast p0, Lo/playFromMediaId;

    invoke-interface {p0, p1}, Lo/playFromMediaId;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 536
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 537
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 503
    instance-of v0, p0, Lo/playFromMediaId;

    if-eqz v0, :cond_0

    .line 504
    check-cast p0, Lo/playFromMediaId;

    invoke-interface {p0, p1}, Lo/playFromMediaId;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 505
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 506
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 322
    instance-of v0, p0, Lo/playFromMediaId;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Lo/playFromMediaId;

    invoke-interface {p0, p1}, Lo/playFromMediaId;->IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    goto :goto_0

    .line 324
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 325
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
