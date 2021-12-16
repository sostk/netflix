.class public Lo/MediaBrowserCompat$CallbackHandler;
.super Lo/MediaSessionCompat$1;
.source ""

# interfaces
.implements Lo/getSessionToken;
.implements Lo/asInterface$read;


# instance fields
.field private IconCompatParcelizer:Landroid/content/res/Resources;

.field private RemoteActionCompatParcelizer:Lo/onConnectionSuspended;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lo/MediaSessionCompat$1;-><init>()V

    return-void
.end method

.method private write(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 589
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/content/Intent;
    .locals 1

    .line 464
    invoke-static {p0}, Lo/onRepeatModeChanged;->IconCompatParcelizer(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected MediaBrowserCompat(I)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat(Landroid/content/Intent;)V
    .locals 0

    .line 497
    invoke-static {p0, p1}, Lo/onRepeatModeChanged;->write(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/asInterface;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 2

    .line 426
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$CallbackHandler;->write(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-static {p0}, Lo/asInterface;->MediaBrowserCompat(Landroid/content/Context;)Lo/asInterface;

    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$CallbackHandler;->read(Lo/asInterface;)V

    .line 432
    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer(Lo/asInterface;)V

    .line 433
    invoke-virtual {v0}, Lo/asInterface;->read()V

    .line 436
    :try_start_0
    invoke-static {p0}, Lo/newUnratedRating;->IconCompatParcelizer(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    :catch_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->finish()V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0, v0}, Lo/MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/onConnectionSuspended;->read(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->read(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lo/MediaSessionCompat$1;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 620
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->write()Lo/disconnect;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lo/disconnect;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    :cond_0
    invoke-super {p0}, Lo/MediaSessionCompat$1;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 563
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 564
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->write()Lo/disconnect;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {v1, p1}, Lo/disconnect;->RemoteActionCompatParcelizer(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 569
    :cond_0
    invoke-super {p0, p1}, Lo/MediaSessionCompat$1;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 165
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 574
    iget-object v0, p0, Lo/MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lo/MediaMetadataCompat;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    new-instance v0, Lo/MediaMetadataCompat;

    invoke-super {p0}, Lo/MediaSessionCompat$1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/MediaMetadataCompat;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer:Landroid/content/res/Resources;

    .line 577
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/MediaSessionCompat$1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Lo/MediaSessionCompat$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 192
    iget-object v0, p0, Lo/MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0}, Lo/MediaSessionCompat$1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lo/MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->read(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/onConnectionSuspended;->read()V

    .line 114
    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 115
    invoke-super {p0, p1}, Lo/MediaSessionCompat$1;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 242
    invoke-super {p0}, Lo/MediaSessionCompat$1;->onDestroy()V

    .line 243
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->handleMessage()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 603
    invoke-direct {p0, p2}, Lo/MediaBrowserCompat$CallbackHandler;->write(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 606
    :cond_0
    invoke-super {p0, p1, p2}, Lo/MediaSessionCompat$1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 228
    invoke-super {p0, p1, p2}, Lo/MediaSessionCompat$1;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->write()Lo/disconnect;

    move-result-object p1

    .line 233
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 234
    invoke-virtual {p1}, Lo/disconnect;->MediaBrowserCompat()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 528
    invoke-super {p0, p1, p2}, Lo/MediaSessionCompat$1;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 539
    invoke-super {p0, p1, p2}, Lo/MediaSessionCompat$1;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lo/MediaSessionCompat$1;->onPostCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->MediaBrowserCompat(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 204
    invoke-super {p0}, Lo/MediaSessionCompat$1;->onPostResume()V

    .line 205
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->getSessionToken()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 544
    invoke-super {p0, p1}, Lo/MediaSessionCompat$1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 545
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->read(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 210
    invoke-super {p0}, Lo/MediaSessionCompat$1;->onStart()V

    .line 211
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->connect()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 216
    invoke-super {p0}, Lo/MediaSessionCompat$1;->onStop()V

    .line 217
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->disconnect()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lo/MediaSessionCompat$1;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 249
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/onConnectionSuspended;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 611
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->write()Lo/disconnect;

    move-result-object v0

    .line 612
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Lo/disconnect;->disconnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    :cond_0
    invoke-super {p0}, Lo/MediaSessionCompat$1;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public read(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public read()Lo/onConnectionSuspended;
    .locals 1

    .line 553
    iget-object v0, p0, Lo/MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Lo/onConnectionSuspended;

    if-nez v0, :cond_0

    .line 554
    invoke-static {p0, p0}, Lo/onConnectionSuspended;->write(Landroid/app/Activity;Lo/getSessionToken;)Lo/onConnectionSuspended;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Lo/onConnectionSuspended;

    .line 556
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:Lo/onConnectionSuspended;

    return-object v0
.end method

.method public read(Lo/asInterface;)V
    .locals 0

    .line 381
    invoke-virtual {p1, p0}, Lo/asInterface;->MediaBrowserCompat(Landroid/app/Activity;)Lo/asInterface;

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->write(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->write(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 180
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/onConnectionSuspended;->write(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lo/MediaSessionCompat$1;->setTheme(I)V

    .line 121
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->read(I)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method public write()Lo/disconnect;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v0

    return-object v0
.end method

.method public write(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
    .locals 0

    return-void
.end method

.method public write(Landroid/content/Intent;)Z
    .locals 0

    .line 481
    invoke-static {p0, p1}, Lo/onRepeatModeChanged;->MediaBrowserCompat(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
