.class Lo/superDispatchKeyEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final IconCompatParcelizer:Lo/endDrag;

.field private final MediaBrowserCompat:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final RemoteActionCompatParcelizer:Lo/computeHorizontalScrollRange;

.field private final write:Lo/removeChildrenForExpandedActionView;


# direct methods
.method constructor <init>(Lo/removeChildrenForExpandedActionView;Lo/endDrag;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/computeHorizontalScrollRange;

    invoke-direct {v0}, Lo/computeHorizontalScrollRange;-><init>()V

    iput-object v0, p0, Lo/superDispatchKeyEvent;->RemoteActionCompatParcelizer:Lo/computeHorizontalScrollRange;

    .line 23
    iput-object p1, p0, Lo/superDispatchKeyEvent;->write:Lo/removeChildrenForExpandedActionView;

    .line 24
    iput-object p2, p0, Lo/superDispatchKeyEvent;->IconCompatParcelizer:Lo/endDrag;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lo/superDispatchKeyEvent;->MediaBrowserCompat:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method MediaBrowserCompat()V
    .locals 0

    .line 29
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 38
    iget-object v0, p0, Lo/superDispatchKeyEvent;->write:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v0}, Lo/removeChildrenForExpandedActionView;->RemoteActionCompatParcelizer()Lo/getMaxScrollAmount;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getMaxScrollAmount;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lo/superDispatchKeyEvent;->RemoteActionCompatParcelizer:Lo/computeHorizontalScrollRange;

    invoke-virtual {v0, p2}, Lo/computeHorizontalScrollRange;->read(Ljava/lang/Throwable;)Z

    move-result v0

    .line 44
    new-instance v1, Lo/getVerticalScrollFactorCompat;

    invoke-direct {v1}, Lo/getVerticalScrollFactorCompat;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lo/superDispatchKeyEvent;->RemoteActionCompatParcelizer:Lo/computeHorizontalScrollRange;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/computeHorizontalScrollRange;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v3, Lo/getVerticalScrollFactorCompat;

    invoke-direct {v3}, Lo/getVerticalScrollFactorCompat;-><init>()V

    const-string v4, "StrictMode"

    const-string v5, "Violation"

    .line 50
    invoke-virtual {v3, v4, v5, v1}, Lo/getVerticalScrollFactorCompat;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v4, "strictMode"

    goto :goto_1

    :cond_2
    const-string v4, "unhandledException"

    :goto_1
    if-eqz v0, :cond_3

    .line 57
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 58
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 60
    iget-object v2, p0, Lo/superDispatchKeyEvent;->write:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v2, p2, v1, v4, v3}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat(Ljava/lang/Throwable;Lo/getVerticalScrollFactorCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lo/superDispatchKeyEvent;->write:Lo/removeChildrenForExpandedActionView;

    invoke-virtual {v0, p2, v1, v4, v2}, Lo/removeChildrenForExpandedActionView;->MediaBrowserCompat(Ljava/lang/Throwable;Lo/getVerticalScrollFactorCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_2
    iget-object v0, p0, Lo/superDispatchKeyEvent;->MediaBrowserCompat:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 71
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 73
    :cond_4
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception in thread \"%s\" "

    invoke-virtual {v0, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 74
    iget-object p1, p0, Lo/superDispatchKeyEvent;->IconCompatParcelizer:Lo/endDrag;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Lo/endDrag;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method write()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/superDispatchKeyEvent;->MediaBrowserCompat:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
