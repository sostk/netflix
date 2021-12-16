.class public Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;
.super Lo/getDefaultImpl$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

.field final MediaBrowserCompat:Landroid/view/ViewGroup;

.field final MediaBrowserCompat$CallbackHandler:Landroid/view/ViewGroup;

.field final MediaBrowserCompat$ConnectionCallback:Ljava/lang/Runnable;

.field final RemoteActionCompatParcelizer:Lo/getErrorMessage$RemoteActionCompatParcelizer;

.field final connect:Landroid/widget/FrameLayout;

.field disconnect:I

.field final getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

.field final handleMessage:Landroid/view/View$OnLayoutChangeListener;

.field final onConnected:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

.field protected final onConnectionFailed:Lo/getRccStateFromState$RemoteActionCompatParcelizer;

.field onConnectionSuspended:I

.field final read:Lo/getState;

.field final synthetic setCallbacksMessenger:Lo/MediaSessionCompat$QueueItem;

.field final write:Lo/createSession;


# direct methods
.method public constructor <init>(Lo/MediaSessionCompat$QueueItem;Landroid/view/View;Lo/getErrorMessage;Lo/sendSessionDestroyed;)V
    .locals 6

    .line 309
    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->setCallbacksMessenger:Lo/MediaSessionCompat$QueueItem;

    .line 310
    invoke-direct {p0, p2}, Lo/getDefaultImpl$MediaBrowserCompat;-><init>(Landroid/view/View;)V

    .line 164
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->IconCompatParcelizer()Lo/getRccStateFromState$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionFailed:Lo/getRccStateFromState$RemoteActionCompatParcelizer;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended:I

    .line 201
    new-instance v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$1;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$1;-><init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    iput-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$4;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$4;-><init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    iput-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->handleMessage:Landroid/view/View$OnLayoutChangeListener;

    .line 242
    new-instance v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$5;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$5;-><init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    iput-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->read:Lo/getState;

    .line 269
    new-instance v1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$2;

    invoke-direct {v1, p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$2;-><init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    iput-object v1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnected:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    .line 311
    sget v2, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Landroid/view/ViewGroup;

    .line 312
    sget v3, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onReceiveResult:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect:Landroid/widget/FrameLayout;

    .line 313
    sget v4, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ItemCallback$StubApi23:I

    .line 314
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat:Landroid/view/ViewGroup;

    .line 315
    sget v5, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->onProgressUpdate:I

    .line 316
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/createSession;

    iput-object v3, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    .line 317
    invoke-virtual {v3, p1}, Lo/createSession;->setHasOverlappingRendering(Z)V

    .line 318
    invoke-virtual {v3, v1}, Lo/createSession;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    .line 319
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v3, p1}, Lo/createSession;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 320
    invoke-virtual {v3, v0}, Lo/createSession;->setOnChildSelectedListener(Lo/getState;)V

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo/onSeekTo$RemoteActionCompatParcelizer;->handleMessage:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 324
    invoke-virtual {v3, p1}, Lo/createSession;->setFadingRightEdgeLength(I)V

    .line 325
    invoke-virtual {v3, p1}, Lo/createSession;->setFadingLeftEdgeLength(I)V

    .line 327
    invoke-virtual {p3, v4}, Lo/getErrorMessage;->write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    .line 328
    iget-object p1, p1, Lo/getErrorMessage$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    invoke-virtual {p4, v2}, Lo/sendSessionDestroyed;->write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/sendSessionDestroyed$IconCompatParcelizer;

    iput-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    .line 331
    iget-object p1, p1, Lo/sendSessionDestroyed$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()Lo/getRccStateFromState$RemoteActionCompatParcelizer;
    .locals 1

    .line 167
    new-instance v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    return-object v0
.end method

.method IconCompatParcelizer(Landroid/view/View;)V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    .line 254
    invoke-virtual {v0, p1}, Lo/createSession;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    .line 255
    invoke-virtual {p1}, Lo/createSession;->MediaBrowserCompat()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/createSession;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    :goto_0
    check-cast p1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    if-nez p1, :cond_2

    .line 257
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v0

    const/4 v1, 0x0

    .line 258
    invoke-interface {p1, v1, v1, p0, v0}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object v0

    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    .line 264
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v2

    .line 263
    invoke-interface {v0, v1, p1, p0, v2}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final MediaBrowserCompat()Landroid/view/ViewGroup;
    .locals 1

    .line 338
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/view/ViewGroup;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat:Landroid/view/ViewGroup;

    return-object v0
.end method

.method RemoteActionCompatParcelizer(Lo/getPlaybackSpeed;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/getPlaybackSpeed;)V

    .line 214
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {p1, v0}, Lo/createSession;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 215
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {p1}, Lo/MediaSessionCompatApi21$CallbackProxy;->MediaBrowserCompat()I

    move-result p1

    iput p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->disconnect:I

    return-void
.end method

.method public final connect()I
    .locals 1

    .line 374
    iget v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended:I

    return v0
.end method

.method getSessionToken()V
    .locals 2

    .line 226
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v0

    check-cast v0, Lo/getRccStateFromState;

    .line 227
    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionFailed:Lo/getRccStateFromState$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getRccStateFromState;->read(Lo/getRccStateFromState$RemoteActionCompatParcelizer;)V

    .line 228
    sget-object v0, Lo/MediaSessionCompat$QueueItem;->write:Landroid/os/Handler;

    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method handleMessage()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v0

    check-cast v0, Lo/getRccStateFromState;

    .line 221
    invoke-virtual {v0}, Lo/getRccStateFromState;->IconCompatParcelizer()Lo/getPlaybackSpeed;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/getPlaybackSpeed;)V

    .line 222
    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionFailed:Lo/getRccStateFromState$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getRccStateFromState;->write(Lo/getRccStateFromState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final read()Lo/sendSessionDestroyed$IconCompatParcelizer;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    return-object v0
.end method

.method public final write()Landroid/view/ViewGroup;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    return-object v0
.end method

.method write(Z)V
    .locals 1

    .line 288
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    iget v0, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->disconnect:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lo/createSession;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    invoke-virtual {p1}, Lo/createSession;->getWidth()I

    .line 292
    :cond_0
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/createSession;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    :cond_1
    return-void
.end method
