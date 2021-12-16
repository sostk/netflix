.class public Lo/BrowseSupportFragment;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IconCompatParcelizer:Lo/BrowseSupportFragment; = null

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String; = "FatalExceptionHandler"


# instance fields
.field private write:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/BrowseSupportFragment;->write:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lo/BrowseSupportFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic MediaBrowserCompat(Lo/BrowseSupportFragment;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/BrowseSupportFragment;->write:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static write()Lo/BrowseSupportFragment;
    .locals 2

    .line 25
    sget-object v0, Lo/BrowseSupportFragment;->IconCompatParcelizer:Lo/BrowseSupportFragment;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lo/BrowseSupportFragment;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lo/BrowseSupportFragment;->IconCompatParcelizer:Lo/BrowseSupportFragment;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lo/BrowseSupportFragment;

    invoke-direct {v1}, Lo/BrowseSupportFragment;-><init>()V

    sput-object v1, Lo/BrowseSupportFragment;->IconCompatParcelizer:Lo/BrowseSupportFragment;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lo/BrowseSupportFragment;->IconCompatParcelizer:Lo/BrowseSupportFragment;

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "fatal_exception_thread_trace"

    const-string v1, ""

    .line 73
    invoke-static {p1, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fatal_exception_thread_trace"

    .line 74
    invoke-static {p1, v1}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 79
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()V
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lo/BrowseSupportFragment;->write:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lo/BrowseSupportFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, "Java Default Exception Handler has been installed."

    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v1, Lo/BrowseSupportFragment;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v2, "Previous Java Default Exception Handler exists. Save it"

    invoke-static {v1, v2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iput-object v0, p0, Lo/BrowseSupportFragment;->write:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 46
    :cond_1
    new-instance v0, Lo/BrowseSupportFragment$2;

    invoke-direct {v0, p0}, Lo/BrowseSupportFragment$2;-><init>(Lo/BrowseSupportFragment;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
