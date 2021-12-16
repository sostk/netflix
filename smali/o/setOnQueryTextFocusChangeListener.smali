.class public Lo/setOnQueryTextFocusChangeListener;
.super Lo/setGroupDividerEnabled;
.source ""

# interfaces
.implements Lo/setImeOptions$IconCompatParcelizer;


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompat:Lo/setOnQueryTextFocusChangeListener;


# instance fields
.field RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

.field private connect:Z

.field private read:Landroid/os/Handler;

.field write:Lo/setImeOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 42
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setOnQueryTextFocusChangeListener;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompat:Lo/setOnQueryTextFocusChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/setGroupDividerEnabled;-><init>()V

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 2

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/setOnQueryTextFocusChangeListener;->read:Landroid/os/Handler;

    .line 95
    invoke-virtual {p0}, Lo/setOnQueryTextFocusChangeListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lo/setOnQueryTextFocusChangeListener;->RemoteActionCompatParcelizer:Landroid/app/NotificationManager;

    .line 96
    new-instance v0, Lo/setImeOptions;

    invoke-virtual {p0}, Lo/setOnQueryTextFocusChangeListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setImeOptions;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/setOnQueryTextFocusChangeListener;->write:Lo/setImeOptions;

    .line 97
    invoke-virtual {v0, p0}, Lo/setImeOptions;->read(Lo/setImeOptions$IconCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(IILandroid/app/Notification;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener;->read:Landroid/os/Handler;

    new-instance v1, Lo/setOnQueryTextFocusChangeListener$5;

    invoke-direct {v1, p0, p1, p3, p2}, Lo/setOnQueryTextFocusChangeListener$5;-><init>(Lo/setOnQueryTextFocusChangeListener;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 2

    .line 144
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener;->read:Landroid/os/Handler;

    new-instance v1, Lo/setOnQueryTextFocusChangeListener$3;

    invoke-direct {v1, p0, p1}, Lo/setOnQueryTextFocusChangeListener$3;-><init>(Lo/setOnQueryTextFocusChangeListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 57
    invoke-super {p0}, Lo/setGroupDividerEnabled;->onCreate()V

    .line 58
    sput-object p0, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompat:Lo/setOnQueryTextFocusChangeListener;

    .line 59
    invoke-direct {p0}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompat()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Lo/setGroupDividerEnabled;->onDestroy()V

    .line 88
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener;->write:Lo/setImeOptions;

    invoke-virtual {v0}, Lo/setImeOptions;->write()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 64
    invoke-super {p0, p1, p2, p3}, Lo/setGroupDividerEnabled;->onStartCommand(Landroid/content/Intent;II)I

    .line 65
    iget-boolean p2, p0, Lo/setOnQueryTextFocusChangeListener;->connect:Z

    if-eqz p2, :cond_0

    .line 66
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object p2

    sget-object p3, Lo/setOnQueryTextFocusChangeListener;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, p3, v2, v1}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    iget-object p2, p0, Lo/setOnQueryTextFocusChangeListener;->write:Lo/setImeOptions;

    invoke-virtual {p2}, Lo/setImeOptions;->write()V

    .line 72
    invoke-direct {p0}, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompat()V

    .line 74
    iput-boolean v0, p0, Lo/setOnQueryTextFocusChangeListener;->connect:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object p2, p0, Lo/setOnQueryTextFocusChangeListener;->write:Lo/setImeOptions;

    invoke-virtual {p2, p1}, Lo/setImeOptions;->read(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public read()V
    .locals 5

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/setOnQueryTextFocusChangeListener;->connect:Z

    .line 104
    invoke-static {}, Lo/drawVerticalDivider;->RemoteActionCompatParcelizer()Lo/drawVerticalDivider;

    move-result-object v1

    sget-object v2, Lo/setOnQueryTextFocusChangeListener;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "All commands completed."

    invoke-virtual {v1, v2, v4, v3}, Lo/drawVerticalDivider;->write(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lo/setOnQueryTextFocusChangeListener;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    sput-object v0, Lo/setOnQueryTextFocusChangeListener;->MediaBrowserCompat:Lo/setOnQueryTextFocusChangeListener;

    .line 111
    invoke-virtual {p0}, Lo/setOnQueryTextFocusChangeListener;->stopSelf()V

    return-void
.end method

.method public read(ILandroid/app/Notification;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/setOnQueryTextFocusChangeListener;->read:Landroid/os/Handler;

    new-instance v1, Lo/setOnQueryTextFocusChangeListener$2;

    invoke-direct {v1, p0, p1, p2}, Lo/setOnQueryTextFocusChangeListener$2;-><init>(Lo/setOnQueryTextFocusChangeListener;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
