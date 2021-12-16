.class Lo/dispatchKeyEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final read:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lo/setSubtitleTextColor;->write(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lo/dispatchKeyEvent;->read:Landroid/app/ActivityManager;

    return-void
.end method

.method private IconCompatParcelizer()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 5

    .line 62
    iget-object v0, p0, Lo/dispatchKeyEvent;->read:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v4, :cond_1

    return-object v3

    :cond_2
    return-object v1
.end method

.method private MediaBrowserCompat()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 53
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lo/dispatchKeyEvent;->IconCompatParcelizer()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method write()Ljava/lang/Boolean;
    .locals 2

    .line 36
    :try_start_0
    invoke-direct {p0}, Lo/dispatchKeyEvent;->MediaBrowserCompat()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
