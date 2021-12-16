.class public Lo/abortAnimatedScroll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RemoteActionCompat$write;


# instance fields
.field final IconCompatParcelizer:Lo/getWrapper;

.field final MediaBrowserCompat:Lo/getMaxScrollAmount;

.field final MediaBrowserCompat$CallbackHandler:Lo/endDrag;

.field final RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft;

.field final connect:Lo/inChild;

.field final disconnect:Lo/computeHorizontalScrollExtent;

.field final getSessionToken:Landroid/os/storage/StorageManager;

.field final read:Lo/create;

.field final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/endDrag;Lo/getMaxScrollAmount;Landroid/os/storage/StorageManager;Lo/getCurrentContentInsetLeft;Lo/create;Lo/computeHorizontalScrollExtent;Lo/inChild;Lo/getWrapper;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lo/abortAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/endDrag;

    .line 49
    iput-object p3, p0, Lo/abortAnimatedScroll;->MediaBrowserCompat:Lo/getMaxScrollAmount;

    .line 50
    iput-object p4, p0, Lo/abortAnimatedScroll;->getSessionToken:Landroid/os/storage/StorageManager;

    .line 51
    iput-object p5, p0, Lo/abortAnimatedScroll;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft;

    .line 52
    iput-object p6, p0, Lo/abortAnimatedScroll;->read:Lo/create;

    .line 53
    iput-object p1, p0, Lo/abortAnimatedScroll;->write:Landroid/content/Context;

    .line 54
    iput-object p7, p0, Lo/abortAnimatedScroll;->disconnect:Lo/computeHorizontalScrollExtent;

    .line 55
    iput-object p8, p0, Lo/abortAnimatedScroll;->connect:Lo/inChild;

    .line 56
    iput-object p9, p0, Lo/abortAnimatedScroll;->IconCompatParcelizer:Lo/getWrapper;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    const-string v0, "unhandledException"

    .line 62
    invoke-static {v0}, Lo/addView;->read(Ljava/lang/String;)Lo/addView;

    move-result-object v0

    .line 63
    new-instance v1, Lo/AbstractResolvableFuture$Failure$1;

    iget-object v2, p0, Lo/abortAnimatedScroll;->MediaBrowserCompat:Lo/getMaxScrollAmount;

    iget-object v3, p0, Lo/abortAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/endDrag;

    invoke-direct {v1, p1, v2, v0, v3}, Lo/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/Throwable;Lo/getMaxScrollAmount;Lo/addView;Lo/endDrag;)V

    .line 64
    invoke-virtual {v1, p3}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "BugsnagDiagnostics"

    const-string v0, "canRead"

    invoke-virtual {v1, p3, v0, p1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "canWrite"

    invoke-virtual {v1, p3, v0, p1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "exists"

    invoke-virtual {v1, p3, v0, p1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lo/abortAnimatedScroll;->write:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "usableSpace"

    invoke-virtual {v1, p3, v0, p1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {v1, p3, v0, p1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fileLength"

    invoke-virtual {v1, p3, p2, p1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, v1}, Lo/abortAnimatedScroll;->write(Lo/AbstractResolvableFuture$Failure$1;)V

    .line 76
    invoke-virtual {p0, v1}, Lo/abortAnimatedScroll;->IconCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;)V

    return-void
.end method

.method IconCompatParcelizer(Lo/AbstractResolvableFuture$Failure$1;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/abortAnimatedScroll;->RemoteActionCompatParcelizer:Lo/getCurrentContentInsetLeft;

    invoke-virtual {v0}, Lo/getCurrentContentInsetLeft;->RemoteActionCompatParcelizer()Lo/getNavigationIcon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->MediaBrowserCompat(Lo/getNavigationIcon;)V

    .line 102
    iget-object v0, p0, Lo/abortAnimatedScroll;->read:Lo/create;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/create;->RemoteActionCompatParcelizer(J)Lo/evictAll;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/AbstractResolvableFuture$Failure$1;->IconCompatParcelizer(Lo/evictAll;)V

    .line 104
    iget-object v0, p0, Lo/abortAnimatedScroll;->connect:Lo/inChild;

    invoke-virtual {v0}, Lo/inChild;->write()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BugsnagDiagnostics"

    const-string v2, "notifierName"

    invoke-virtual {p1, v1, v2, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lo/abortAnimatedScroll;->connect:Lo/inChild;

    invoke-virtual {v0}, Lo/inChild;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notifierVersion"

    invoke-virtual {p1, v1, v2, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lo/abortAnimatedScroll;->MediaBrowserCompat:Lo/getMaxScrollAmount;

    invoke-virtual {v0}, Lo/getMaxScrollAmount;->read()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apiKey"

    invoke-virtual {p1, v1, v2, v0}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lo/sizeOf;

    iget-object v1, p0, Lo/abortAnimatedScroll;->connect:Lo/inChild;

    iget-object v2, p0, Lo/abortAnimatedScroll;->MediaBrowserCompat:Lo/getMaxScrollAmount;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1, v1, v2}, Lo/sizeOf;-><init>(Ljava/lang/String;Lo/AbstractResolvableFuture$Failure$1;Lo/inChild;Lo/getMaxScrollAmount;)V

    .line 110
    :try_start_0
    iget-object p1, p0, Lo/abortAnimatedScroll;->IconCompatParcelizer:Lo/getWrapper;

    sget-object v1, Lcom/bugsnag/android/TaskType;->RemoteActionCompatParcelizer:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lo/abortAnimatedScroll$1;

    invoke-direct {v2, p0, v0}, Lo/abortAnimatedScroll$1;-><init>(Lo/abortAnimatedScroll;Lo/sizeOf;)V

    invoke-virtual {p1, v1, v2}, Lo/getWrapper;->RemoteActionCompatParcelizer(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method write(Lo/AbstractResolvableFuture$Failure$1;)V
    .locals 4

    const-string v0, "BugsnagDiagnostics"

    .line 80
    iget-object v1, p0, Lo/abortAnimatedScroll;->getSessionToken:Landroid/os/storage/StorageManager;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 81
    iget-object v1, p0, Lo/abortAnimatedScroll;->write:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/io/File;

    const-string v3, "bugsnag-errors"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v1, p0, Lo/abortAnimatedScroll;->getSessionToken:Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result v1

    .line 86
    iget-object v3, p0, Lo/abortAnimatedScroll;->getSessionToken:Landroid/os/storage/StorageManager;

    invoke-virtual {v3, v2}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result v2

    const-string v3, "cacheTombstone"

    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "cacheGroup"

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/AbstractResolvableFuture$Failure$1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lo/abortAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/endDrag;

    const-string v1, "Failed to record cache behaviour, skipping diagnostics"

    invoke-interface {v0, v1, p1}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
