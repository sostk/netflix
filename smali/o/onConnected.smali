.class public Lo/onConnected;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lo/getSessionToken;


# instance fields
.field private MediaBrowserCompat:Lo/onConnectionSuspended;

.field private final write:Lo/postToHandler$write;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 57
    invoke-static {p1, p2}, Lo/onConnected;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Lo/onConnected$1;

    invoke-direct {v0, p0}, Lo/onConnected$1;-><init>(Lo/onConnected;)V

    iput-object v0, p0, Lo/onConnected;->write:Lo/postToHandler$write;

    .line 59
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    .line 61
    invoke-static {p1, p2}, Lo/onConnected;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->read(I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 185
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lo/read$write;->MediaBrowserCompat$MediaBrowserImplApi21:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 187
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public IconCompatParcelizer(I)Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->IconCompatParcelizer(I)Z

    move-result p1

    return p1
.end method

.method IconCompatParcelizer(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 208
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/onConnectionSuspended;->read(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 140
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->handleMessage()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 213
    invoke-virtual {p0}, Lo/onConnected;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lo/onConnected;->write:Lo/postToHandler$write;

    invoke-static {v1, v0, p0, p1}, Lo/postToHandler;->IconCompatParcelizer(Lo/postToHandler$write;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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

    .line 112
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->MediaBrowserCompat$CallbackHandler()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->read()V

    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 135
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionSuspended;->disconnect()V

    return-void
.end method

.method public read(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->write(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->write(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/onConnectionSuspended;->write(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 124
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {p0}, Lo/onConnected;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lo/onConnected;->write()Lo/onConnectionSuspended;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onConnectionSuspended;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public write()Lo/onConnectionSuspended;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/onConnected;->MediaBrowserCompat:Lo/onConnectionSuspended;

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0, p0}, Lo/onConnectionSuspended;->write(Landroid/app/Dialog;Lo/getSessionToken;)Lo/onConnectionSuspended;

    move-result-object v0

    iput-object v0, p0, Lo/onConnected;->MediaBrowserCompat:Lo/onConnectionSuspended;

    .line 179
    :cond_0
    iget-object v0, p0, Lo/onConnected;->MediaBrowserCompat:Lo/onConnectionSuspended;

    return-object v0
.end method

.method public write(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V
    .locals 0

    return-void
.end method
