.class public Lo/onServiceConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/playFromMediaId;


# instance fields
.field private IconCompatParcelizer:Landroid/content/Context;

.field private MediaBrowserCompat:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private MediaBrowserCompat$CallbackHandler:Z

.field private MediaBrowserCompat$ConnectionCallback:I

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/CharSequence;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/CharSequence;

.field private MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

.field private final RemoteActionCompatParcelizer:I

.field private connect:Landroid/graphics/drawable/Drawable;

.field private disconnect:Landroid/content/res/ColorStateList;

.field private getSessionToken:Landroid/graphics/PorterDuff$Mode;

.field private handleMessage:Z

.field private onConnected:C

.field private final onConnectionFailed:I

.field private final onConnectionSuspended:I

.field private onError:C

.field private read:Ljava/lang/CharSequence;

.field private setCallbacksMessenger:Landroid/content/Intent;

.field private setInternalConnectionCallback:I

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    .line 53
    iput p4, p0, Lo/onServiceConnected;->setInternalConnectionCallback:I

    .line 55
    iput p4, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback:I

    const/4 p4, 0x0

    .line 66
    iput-object p4, p0, Lo/onServiceConnected;->disconnect:Landroid/content/res/ColorStateList;

    .line 67
    iput-object p4, p0, Lo/onServiceConnected;->getSessionToken:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    .line 68
    iput-boolean p4, p0, Lo/onServiceConnected;->MediaBrowserCompat$CallbackHandler:Z

    .line 69
    iput-boolean p4, p0, Lo/onServiceConnected;->handleMessage:Z

    const/16 p4, 0x10

    .line 71
    iput p4, p0, Lo/onServiceConnected;->write:I

    .line 80
    iput-object p1, p0, Lo/onServiceConnected;->IconCompatParcelizer:Landroid/content/Context;

    .line 81
    iput p3, p0, Lo/onServiceConnected;->onConnectionSuspended:I

    .line 82
    iput p2, p0, Lo/onServiceConnected;->RemoteActionCompatParcelizer:I

    .line 83
    iput p5, p0, Lo/onServiceConnected;->onConnectionFailed:I

    .line 84
    iput-object p6, p0, Lo/onServiceConnected;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    return-void
.end method

.method private read()V
    .locals 2

    .line 437
    iget-object v0, p0, Lo/onServiceConnected;->connect:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lo/onServiceConnected;->MediaBrowserCompat$CallbackHandler:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/onServiceConnected;->handleMessage:Z

    if-eqz v1, :cond_2

    .line 438
    :cond_0
    invoke-static {v0}, Lo/isTransportControlEnabled;->disconnect(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/onServiceConnected;->connect:Landroid/graphics/drawable/Drawable;

    .line 439
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/onServiceConnected;->connect:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-boolean v1, p0, Lo/onServiceConnected;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v1, :cond_1

    .line 442
    iget-object v1, p0, Lo/onServiceConnected;->disconnect:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/isTransportControlEnabled;->MediaBrowserCompat(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 445
    :cond_1
    iget-boolean v0, p0, Lo/onServiceConnected;->handleMessage:Z

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lo/onServiceConnected;->connect:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/onServiceConnected;->getSessionToken:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/isTransportControlEnabled;->read(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/playFromMediaId;
    .locals 0

    .line 386
    iput-object p1, p0, Lo/onServiceConnected;->read:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(I)Lo/playFromMediaId;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lo/onServiceConnected;->setShowAsAction(I)V

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Lo/registerCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 94
    iget v0, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 89
    iget-char v0, p0, Lo/onServiceConnected;->onConnected:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 392
    iget-object v0, p0, Lo/onServiceConnected;->read:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 99
    iget v0, p0, Lo/onServiceConnected;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/onServiceConnected;->connect:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 418
    iget-object v0, p0, Lo/onServiceConnected;->disconnect:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 433
    iget-object v0, p0, Lo/onServiceConnected;->getSessionToken:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/onServiceConnected;->setCallbacksMessenger:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 114
    iget v0, p0, Lo/onServiceConnected;->onConnectionSuspended:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 129
    iget v0, p0, Lo/onServiceConnected;->setInternalConnectionCallback:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 124
    iget-char v0, p0, Lo/onServiceConnected;->onError:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 134
    iget v0, p0, Lo/onServiceConnected;->onConnectionFailed:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/onServiceConnected;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/onServiceConnected;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 403
    iget-object v0, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 159
    iget v0, p0, Lo/onServiceConnected;->write:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 1

    .line 164
    iget v0, p0, Lo/onServiceConnected;->write:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 169
    iget v0, p0, Lo/onServiceConnected;->write:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 174
    iget v0, p0, Lo/onServiceConnected;->write:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(I)Lo/playFromMediaId;
    .locals 0

    .line 345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public read(Lo/registerCallback;)Lo/playFromMediaId;
    .locals 0

    .line 355
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 335
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/onServiceConnected;->read(I)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/onServiceConnected;->write(Landroid/view/View;)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 179
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onServiceConnected;->onConnected:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 185
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onServiceConnected;->onConnected:C

    .line 186
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 192
    iget v0, p0, Lo/onServiceConnected;->write:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lo/onServiceConnected;->write:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 203
    iget v0, p0, Lo/onServiceConnected;->write:I

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x3

    or-int/2addr p1, v0

    iput p1, p0, Lo/onServiceConnected;->write:I

    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/onServiceConnected;->IconCompatParcelizer(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 209
    iget v0, p0, Lo/onServiceConnected;->write:I

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, v0, -0x11

    or-int/2addr p1, v0

    iput p1, p0, Lo/onServiceConnected;->write:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/onServiceConnected;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/onShuffleModeChanged;->write(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lo/onServiceConnected;->connect:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-direct {p0}, Lo/onServiceConnected;->read()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 215
    iput-object p1, p0, Lo/onServiceConnected;->connect:Landroid/graphics/drawable/Drawable;

    .line 217
    invoke-direct {p0}, Lo/onServiceConnected;->read()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 408
    iput-object p1, p0, Lo/onServiceConnected;->disconnect:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lo/onServiceConnected;->MediaBrowserCompat$CallbackHandler:Z

    .line 411
    invoke-direct {p0}, Lo/onServiceConnected;->read()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 423
    iput-object p1, p0, Lo/onServiceConnected;->getSessionToken:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 424
    iput-boolean p1, p0, Lo/onServiceConnected;->handleMessage:Z

    .line 426
    invoke-direct {p0}, Lo/onServiceConnected;->read()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 231
    iput-object p1, p0, Lo/onServiceConnected;->setCallbacksMessenger:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 237
    iput-char p1, p0, Lo/onServiceConnected;->onError:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 243
    iput-char p1, p0, Lo/onServiceConnected;->onError:C

    .line 244
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onServiceConnected;->setInternalConnectionCallback:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 381
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 250
    iput-object p1, p0, Lo/onServiceConnected;->MediaBrowserCompat:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 256
    iput-char p1, p0, Lo/onServiceConnected;->onError:C

    .line 257
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onServiceConnected;->onConnected:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 264
    iput-char p1, p0, Lo/onServiceConnected;->onError:C

    .line 265
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onServiceConnected;->setInternalConnectionCallback:I

    .line 266
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lo/onServiceConnected;->onConnected:C

    .line 267
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/onServiceConnected;->RemoteActionCompatParcelizer(I)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 279
    iget-object v0, p0, Lo/onServiceConnected;->IconCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/onServiceConnected;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 273
    iput-object p1, p0, Lo/onServiceConnected;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 285
    iput-object p1, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lo/onServiceConnected;->write(Ljava/lang/CharSequence;)Lo/playFromMediaId;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 291
    iget v0, p0, Lo/onServiceConnected;->write:I

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lo/onServiceConnected;->write:I

    return-object p0
.end method

.method public write(Landroid/view/View;)Lo/playFromMediaId;
    .locals 0

    .line 325
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public write(Ljava/lang/CharSequence;)Lo/playFromMediaId;
    .locals 0

    .line 397
    iput-object p1, p0, Lo/onServiceConnected;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/CharSequence;

    return-object p0
.end method
