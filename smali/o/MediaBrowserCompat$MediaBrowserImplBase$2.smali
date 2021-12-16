.class Lo/MediaBrowserCompat$MediaBrowserImplBase$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/onServiceDisconnected$read;


# instance fields
.field private IconCompatParcelizer:Lo/onServiceDisconnected$read;

.field private MediaBrowserCompat:Lo/connect;

.field RemoteActionCompatParcelizer:Lo/postOrRun;

.field private read:Lo/run;


# direct methods
.method public constructor <init>(Lo/run;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/run;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->IconCompatParcelizer:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lo/onServiceDisconnected$read;->IconCompatParcelizer(Lo/run;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->MediaBrowserCompat:Lo/connect;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lo/connect;->dismiss()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/IBinder;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    .line 57
    new-instance v1, Lo/connect$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/run;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/connect$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v2, Lo/postOrRun;

    invoke-virtual {v1}, Lo/connect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/read$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ConnectionCallback:I

    invoke-direct {v2, v3, v4}, Lo/postOrRun;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->RemoteActionCompatParcelizer:Lo/postOrRun;

    .line 62
    invoke-virtual {v2, p0}, Lo/postOrRun;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected$read;)V

    .line 63
    iget-object v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    iget-object v3, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->RemoteActionCompatParcelizer:Lo/postOrRun;

    invoke-virtual {v2, v3}, Lo/run;->RemoteActionCompatParcelizer(Lo/onServiceDisconnected;)V

    .line 64
    iget-object v2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->RemoteActionCompatParcelizer:Lo/postOrRun;

    invoke-virtual {v2}, Lo/postOrRun;->RemoteActionCompatParcelizer()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/connect$RemoteActionCompatParcelizer;

    .line 67
    invoke-virtual {v0}, Lo/run;->connect()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Lo/connect$RemoteActionCompatParcelizer;->MediaBrowserCompat(Landroid/view/View;)Lo/connect$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lo/run;->disconnect()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/connect$RemoteActionCompatParcelizer;->write(Landroid/graphics/drawable/Drawable;)Lo/connect$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v0}, Lo/run;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/connect$RemoteActionCompatParcelizer;->read(Ljava/lang/CharSequence;)Lo/connect$RemoteActionCompatParcelizer;

    .line 77
    :goto_0
    invoke-virtual {v1, p0}, Lo/connect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/DialogInterface$OnKeyListener;)Lo/connect$RemoteActionCompatParcelizer;

    .line 80
    invoke-virtual {v1}, Lo/connect$RemoteActionCompatParcelizer;->MediaBrowserCompat()Lo/connect;

    move-result-object v0

    iput-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->MediaBrowserCompat:Lo/connect;

    .line 81
    invoke-virtual {v0, p0}, Lo/connect;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->MediaBrowserCompat:Lo/connect;

    invoke-virtual {v0}, Lo/connect;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 86
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 88
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->MediaBrowserCompat:Lo/connect;

    invoke-virtual {p1}, Lo/connect;->show()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/run;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 152
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    if-ne p1, v0, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->MediaBrowserCompat()V

    .line 155
    :cond_1
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->IconCompatParcelizer:Lo/onServiceDisconnected$read;

    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v0, p1, p2}, Lo/onServiceDisconnected$read;->RemoteActionCompatParcelizer(Lo/run;Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 170
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->RemoteActionCompatParcelizer:Lo/postOrRun;

    invoke-virtual {v0}, Lo/postOrRun;->RemoteActionCompatParcelizer()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo/run;->read(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 147
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->RemoteActionCompatParcelizer:Lo/postOrRun;

    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/postOrRun;->read(Lo/run;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->MediaBrowserCompat:Lo/connect;

    invoke-virtual {p1}, Lo/connect;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 109
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->MediaBrowserCompat:Lo/connect;

    invoke-virtual {v0}, Lo/connect;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    iget-object p2, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    invoke-virtual {p2, v1}, Lo/run;->MediaBrowserCompat(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 126
    :cond_2
    iget-object p1, p0, Lo/MediaBrowserCompat$MediaBrowserImplBase$2;->read:Lo/run;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lo/run;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
