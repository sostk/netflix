.class public final Lo/setTypeface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTypeface$read;,
        Lo/setTypeface$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final IconCompatParcelizer:Ljava/lang/String;

.field final MediaBrowserCompat:Lo/setSelector;

.field final MediaBrowserCompat$CallbackHandler:Lo/getGravity;

.field final RemoteActionCompatParcelizer:Lo/setAttachListener;

.field final connect:I

.field final disconnect:I

.field final getSessionToken:I

.field final handleMessage:Ljava/util/concurrent/Executor;

.field final onConnected:Lo/getChildrenSkipCount;

.field final read:Ljava/util/concurrent/Executor;

.field private final setCallbacksMessenger:Z

.field final write:I


# direct methods
.method constructor <init>(Lo/setTypeface$read;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lo/setTypeface$read;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, v1}, Lo/setTypeface;->read(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lo/setTypeface;->read:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p1, Lo/setTypeface$read;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/setTypeface;->read:Ljava/util/concurrent/Executor;

    .line 89
    :goto_0
    iget-object v0, p1, Lo/setTypeface$read;->MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lo/setTypeface;->setCallbacksMessenger:Z

    .line 94
    invoke-direct {p0, v0}, Lo/setTypeface;->read(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lo/setTypeface;->handleMessage:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 96
    :cond_1
    iput-boolean v1, p0, Lo/setTypeface;->setCallbacksMessenger:Z

    .line 97
    iget-object v0, p1, Lo/setTypeface$read;->MediaBrowserCompat$CallbackHandler:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lo/setTypeface;->handleMessage:Ljava/util/concurrent/Executor;

    .line 100
    :goto_1
    iget-object v0, p1, Lo/setTypeface$read;->onConnectionSuspended:Lo/getChildrenSkipCount;

    if-nez v0, :cond_2

    .line 101
    invoke-static {}, Lo/getChildrenSkipCount;->RemoteActionCompatParcelizer()Lo/getChildrenSkipCount;

    move-result-object v0

    iput-object v0, p0, Lo/setTypeface;->onConnected:Lo/getChildrenSkipCount;

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p1, Lo/setTypeface$read;->onConnectionSuspended:Lo/getChildrenSkipCount;

    iput-object v0, p0, Lo/setTypeface;->onConnected:Lo/getChildrenSkipCount;

    .line 106
    :goto_2
    iget-object v0, p1, Lo/setTypeface$read;->read:Lo/setAttachListener;

    if-nez v0, :cond_3

    .line 107
    invoke-static {}, Lo/setAttachListener;->RemoteActionCompatParcelizer()Lo/setAttachListener;

    move-result-object v0

    iput-object v0, p0, Lo/setTypeface;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    goto :goto_3

    .line 109
    :cond_3
    iget-object v0, p1, Lo/setTypeface$read;->read:Lo/setAttachListener;

    iput-object v0, p0, Lo/setTypeface;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    .line 112
    :goto_3
    iget-object v0, p1, Lo/setTypeface$read;->getSessionToken:Lo/getGravity;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Lo/getVirtualChildCount;

    invoke-direct {v0}, Lo/getVirtualChildCount;-><init>()V

    iput-object v0, p0, Lo/setTypeface;->MediaBrowserCompat$CallbackHandler:Lo/getGravity;

    goto :goto_4

    .line 115
    :cond_4
    iget-object v0, p1, Lo/setTypeface$read;->getSessionToken:Lo/getGravity;

    iput-object v0, p0, Lo/setTypeface;->MediaBrowserCompat$CallbackHandler:Lo/getGravity;

    .line 118
    :goto_4
    iget v0, p1, Lo/setTypeface$read;->write:I

    iput v0, p0, Lo/setTypeface;->write:I

    .line 119
    iget v0, p1, Lo/setTypeface$read;->disconnect:I

    iput v0, p0, Lo/setTypeface;->disconnect:I

    .line 120
    iget v0, p1, Lo/setTypeface$read;->connect:I

    iput v0, p0, Lo/setTypeface;->connect:I

    .line 121
    iget v0, p1, Lo/setTypeface$read;->handleMessage:I

    iput v0, p0, Lo/setTypeface;->getSessionToken:I

    .line 122
    iget-object v0, p1, Lo/setTypeface$read;->RemoteActionCompatParcelizer:Lo/setSelector;

    iput-object v0, p0, Lo/setTypeface;->MediaBrowserCompat:Lo/setSelector;

    .line 123
    iget-object p1, p1, Lo/setTypeface$read;->MediaBrowserCompat:Ljava/lang/String;

    iput-object p1, p0, Lo/setTypeface;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private IconCompatParcelizer(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 269
    new-instance v0, Lo/setTypeface$3;

    invoke-direct {v0, p0, p1}, Lo/setTypeface$3;-><init>(Lo/setTypeface;Z)V

    return-object v0
.end method

.method private read(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 263
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 264
    invoke-direct {p0, p1}, Lo/setTypeface;->IconCompatParcelizer(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 261
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/setTypeface;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 210
    iget v0, p0, Lo/setTypeface;->connect:I

    return v0
.end method

.method public MediaBrowserCompat$CallbackHandler()I
    .locals 1

    .line 182
    iget v0, p0, Lo/setTypeface;->write:I

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lo/setAttachListener;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/setTypeface;->RemoteActionCompatParcelizer:Lo/setAttachListener;

    return-object v0
.end method

.method public connect()I
    .locals 1

    .line 196
    iget v0, p0, Lo/setTypeface;->disconnect:I

    return v0
.end method

.method public disconnect()Ljava/util/concurrent/Executor;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/setTypeface;->handleMessage:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSessionToken()I
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 234
    iget v0, p0, Lo/setTypeface;->getSessionToken:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 236
    :cond_0
    iget v0, p0, Lo/setTypeface;->getSessionToken:I

    return v0
.end method

.method public handleMessage()Lo/getGravity;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/setTypeface;->MediaBrowserCompat$CallbackHandler:Lo/getGravity;

    return-object v0
.end method

.method public onConnectionSuspended()Lo/getChildrenSkipCount;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/setTypeface;->onConnected:Lo/getChildrenSkipCount;

    return-object v0
.end method

.method public read()Ljava/util/concurrent/Executor;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/setTypeface;->read:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public write()Lo/setSelector;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/setTypeface;->MediaBrowserCompat:Lo/setSelector;

    return-object v0
.end method
