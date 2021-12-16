.class public abstract Lo/getDefaultImpl;
.super Lo/getErrorMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultImpl$write;,
        Lo/getDefaultImpl$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field connect:I

.field getSessionToken:Z

.field private read:Lo/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 320
    invoke-direct {p0}, Lo/getErrorMessage;-><init>()V

    .line 311
    new-instance v0, Lo/ResultReceiver;

    invoke-direct {v0}, Lo/ResultReceiver;-><init>()V

    iput-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    const/4 v1, 0x1

    .line 313
    iput-boolean v1, p0, Lo/getDefaultImpl;->getSessionToken:Z

    .line 314
    iput v1, p0, Lo/getDefaultImpl;->connect:I

    .line 321
    invoke-virtual {v0, v1}, Lo/ResultReceiver;->write(Z)V

    return-void
.end method

.method private MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;Landroid/view/View;)V
    .locals 3

    .line 454
    iget v0, p0, Lo/getDefaultImpl;->connect:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->onConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lo/getDefaultImpl$MediaBrowserCompat;->read(Z)V

    goto :goto_1

    .line 459
    :cond_2
    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/getDefaultImpl$MediaBrowserCompat;->read(Z)V

    goto :goto_1

    .line 456
    :cond_3
    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->onConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/getDefaultImpl$MediaBrowserCompat;->read(Z)V

    .line 465
    :goto_1
    invoke-virtual {p1, p2}, Lo/getDefaultImpl$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method private handleMessage(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->setInternalConnectionCallback:Lo/getDefaultImpl$write;

    iget-object v0, v0, Lo/getDefaultImpl$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    check-cast v0, Lo/IResultReceiver$Stub;

    .line 519
    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->onConnected()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/IResultReceiver$Stub;->IconCompatParcelizer(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 2

    .line 628
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    iget-object v1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    invoke-virtual {v0, v1}, Lo/ResultReceiver;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    :cond_0
    const/4 v0, 0x0

    .line 631
    iput-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onReceiveResult:Lo/send;

    .line 632
    iput-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onResult:Ljava/lang/Object;

    return-void
.end method

.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 1

    .line 610
    iput-object p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onResult:Ljava/lang/Object;

    .line 611
    instance-of v0, p2, Lo/send;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/send;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onReceiveResult:Lo/send;

    .line 612
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->onConnectionSuspended()Lo/send;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    invoke-virtual {v0, p1, p2}, Lo/ResultReceiver;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lo/getDefaultImpl;->handleMessage(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 446
    iget-object p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;Landroid/view/View;)V

    return-void
.end method

.method public final IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V

    return-void
.end method

.method public final MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;)F
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    iget p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback$StubApi23:F

    return p1
.end method

.method protected abstract MediaBrowserCompat(Landroid/view/ViewGroup;)Lo/getDefaultImpl$MediaBrowserCompat;
.end method

.method protected MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 1

    .line 644
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    invoke-virtual {v0, p1}, Lo/ResultReceiver;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 499
    iget-object p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionResultReceiver:Lo/MediaSessionCompat$MediaSessionImplApi28;

    if-eqz p2, :cond_0

    .line 500
    iget-object p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionResultReceiver:Lo/MediaSessionCompat$MediaSessionImplApi28;

    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, p1, v0}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompat(Lo/getErrorMessage$RemoteActionCompatParcelizer;Z)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    .line 433
    iput-boolean p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemReceiver:Z

    .line 434
    invoke-virtual {p0, p1, p2}, Lo/getDefaultImpl;->read(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    return-void
.end method

.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final MediaBrowserCompat$ConnectionCallback()Z
    .locals 1

    .line 591
    invoke-virtual {p0}, Lo/getDefaultImpl;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/getDefaultImpl;->onConnectionSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ResultReceiver;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 2

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback:Z

    .line 374
    invoke-virtual {p0}, Lo/getDefaultImpl;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 379
    :cond_0
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->setInternalConnectionCallback:Lo/getDefaultImpl$write;

    if-eqz v0, :cond_1

    .line 380
    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->setInternalConnectionCallback:Lo/getDefaultImpl$write;

    iget-object p1, p1, Lo/getDefaultImpl$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 2

    .line 682
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    iget-object v0, v0, Lo/ResultReceiver$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 684
    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    iget-object p1, p1, Lo/ResultReceiver$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 0

    .line 600
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    return-void
.end method

.method protected RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final onConnected()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/getDefaultImpl;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onConnectionSuspended()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lo/getDefaultImpl;->getSessionToken:Z

    return v0
.end method

.method public final read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 1

    .line 406
    instance-of v0, p1, Lo/getDefaultImpl$write;

    if-eqz v0, :cond_0

    .line 407
    check-cast p1, Lo/getDefaultImpl$write;

    iget-object p1, p1, Lo/getDefaultImpl$write;->write:Lo/getDefaultImpl$MediaBrowserCompat;

    return-object p1

    .line 409
    :cond_0
    check-cast p1, Lo/getDefaultImpl$MediaBrowserCompat;

    return-object p1
.end method

.method protected read(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 3

    .line 551
    invoke-virtual {p0}, Lo/getDefaultImpl;->onConnectionSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onError:Lo/MediaSessionCompat$Callback$CallbackHandler;

    iget v1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback$StubApi23:F

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$Callback$CallbackHandler;->read(F)V

    .line 553
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    iget-object v1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    iget v2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback$StubApi23:F

    invoke-virtual {v0, v1, v2}, Lo/ResultReceiver;->RemoteActionCompatParcelizer(Lo/ResultReceiver$write;F)V

    .line 556
    :cond_0
    invoke-virtual {p0}, Lo/getDefaultImpl;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->setInternalConnectionCallback:Lo/getDefaultImpl$write;

    iget-object v0, v0, Lo/getDefaultImpl$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    check-cast v0, Lo/IResultReceiver$Stub;

    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onError:Lo/MediaSessionCompat$Callback$CallbackHandler;

    .line 558
    invoke-virtual {p1}, Lo/MediaSessionCompat$Callback$CallbackHandler;->RemoteActionCompatParcelizer()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 557
    invoke-virtual {v0, p1}, Lo/IResultReceiver$Stub;->setForegroundColor(I)V

    :cond_1
    return-void
.end method

.method protected read(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 0

    .line 511
    invoke-virtual {p0, p1, p2}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    .line 512
    invoke-direct {p0, p1}, Lo/getDefaultImpl;->handleMessage(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 513
    iget-object p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;Landroid/view/View;)V

    return-void
.end method

.method public final read(Lo/getErrorMessage$RemoteActionCompatParcelizer;F)V
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    .line 530
    iput p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback$StubApi23:F

    .line 531
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getDefaultImpl$MediaBrowserCompat;)V

    return-void
.end method

.method public final read(Lo/getErrorMessage$RemoteActionCompatParcelizer;Z)V
    .locals 0

    .line 420
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    .line 421
    iput-boolean p2, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    .line 422
    invoke-virtual {p0, p1, p2}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    return-void
.end method

.method public final setCallbacksMessenger()Lo/ResultReceiver;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    return-object v0
.end method

.method public final write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;
    .locals 3

    .line 326
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->MediaBrowserCompat(Landroid/view/ViewGroup;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    iput-boolean v1, v0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback:Z

    .line 329
    invoke-virtual {p0}, Lo/getDefaultImpl;->onConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Lo/IResultReceiver$Stub;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/IResultReceiver$Stub;-><init>(Landroid/content/Context;)V

    .line 331
    iget-object p1, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    if-eqz p1, :cond_0

    .line 332
    iget-object v2, v0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 333
    invoke-virtual {p1, v2}, Lo/ResultReceiver;->write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p1

    check-cast p1, Lo/ResultReceiver$write;

    iput-object p1, v0, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    .line 335
    :cond_0
    new-instance p1, Lo/getDefaultImpl$write;

    invoke-direct {p1, v1, v0}, Lo/getDefaultImpl$write;-><init>(Lo/IResultReceiver$Stub;Lo/getDefaultImpl$MediaBrowserCompat;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 339
    :goto_0
    invoke-virtual {p0, v0}, Lo/getDefaultImpl;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 340
    iget-boolean v0, v0, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$ItemCallback:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 341
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeRowViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected write(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 2

    .line 658
    iget-object v0, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lo/getDefaultImpl;->read:Lo/ResultReceiver;

    iget-object v1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->onProgressUpdate:Lo/ResultReceiver$write;

    invoke-virtual {v0, v1}, Lo/ResultReceiver;->write(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 661
    :cond_0
    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-static {p1}, Lo/getDefaultImpl;->IconCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method public write(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 0

    return-void
.end method

.method public final write(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 651
    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->read(Lo/getErrorMessage$RemoteActionCompatParcelizer;)Lo/getDefaultImpl$MediaBrowserCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getDefaultImpl;->write(Lo/getDefaultImpl$MediaBrowserCompat;)V

    return-void
.end method
