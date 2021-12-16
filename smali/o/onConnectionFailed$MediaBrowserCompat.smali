.class Lo/onConnectionFailed$MediaBrowserCompat;
.super Lo/MediaBrowserCompat$MediaBrowserImplApi26;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConnectionFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;Landroid/view/Window$Callback;)V
    .locals 0

    .line 3047
    iput-object p1, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    .line 3048
    invoke-direct {p0, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3053
    iget-object v0, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-virtual {v0, p1}, Lo/onConnectionFailed;->read(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3054
    invoke-super {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3059
    invoke-super {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    .line 3060
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo/onConnectionFailed;->read(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 3065
    instance-of v0, p2, Lo/run;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3070
    :cond_0
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 3108
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3109
    iget-object p2, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-virtual {p2, p1}, Lo/onConnectionFailed;->connect(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 3115
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3116
    iget-object p2, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-virtual {p2, p1}, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 3081
    instance-of v0, p3, Lo/run;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/run;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 3094
    invoke-virtual {v0, v2}, Lo/run;->write(Z)V

    .line 3097
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 3100
    invoke-virtual {v0, v1}, Lo/run;->write(Z)V

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 3174
    iget-object v0, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3175
    iget-object v1, v0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-eqz v1, :cond_0

    .line 3178
    iget-object p2, v0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 3181
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 3122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3127
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->setInternalConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3128
    invoke-virtual {p0, p1}, Lo/onConnectionFailed$MediaBrowserCompat;->write(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3131
    :cond_1
    invoke-super {p0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 3159
    iget-object v0, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->setInternalConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3163
    :cond_0
    invoke-virtual {p0, p1}, Lo/onConnectionFailed$MediaBrowserCompat;->write(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3167
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompat$MediaBrowserImplApi26;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method final write(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 3141
    new-instance v0, Lo/MediaBrowserCompat$MediaBrowserImplApi23$MediaBrowserCompat;

    iget-object v1, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    iget-object v1, v1, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi23$MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3145
    iget-object p1, p0, Lo/onConnectionFailed$MediaBrowserCompat;->MediaBrowserCompat:Lo/onConnectionFailed;

    .line 3146
    invoke-virtual {p1, v0}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3150
    invoke-virtual {v0, p1}, Lo/MediaBrowserCompat$MediaBrowserImplApi23$MediaBrowserCompat;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
