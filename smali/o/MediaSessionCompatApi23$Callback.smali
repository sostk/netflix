.class public Lo/MediaSessionCompatApi23$Callback;
.super Lo/getDefaultImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompatApi23$Callback$write;,
        Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static IconCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:I

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Z

.field private RemoteActionCompatParcelizer:I

.field private disconnect:Lo/getCustomActions;

.field private handleMessage:I

.field private onConnected:Z

.field private onConnectionFailed:Z

.field private onConnectionSuspended:I

.field private setCallbacksMessenger:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/getErrorMessage;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private setInternalConnectionCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 309
    invoke-direct {p0, v0}, Lo/MediaSessionCompatApi23$Callback;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0}, Lo/MediaSessionCompatApi23$Callback;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 338
    invoke-direct {p0}, Lo/getDefaultImpl;-><init>()V

    const/4 v0, 0x1

    .line 285
    iput v0, p0, Lo/MediaSessionCompatApi23$Callback;->onConnectionSuspended:I

    .line 291
    iput-boolean v0, p0, Lo/MediaSessionCompatApi23$Callback;->setInternalConnectionCallback:Z

    const/4 v1, -0x1

    .line 292
    iput v1, p0, Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer:I

    .line 293
    iput-boolean v0, p0, Lo/MediaSessionCompatApi23$Callback;->onConnectionFailed:Z

    .line 294
    iput-boolean v0, p0, Lo/MediaSessionCompatApi23$Callback;->onConnected:Z

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->setCallbacksMessenger:Ljava/util/HashMap;

    .line 339
    invoke-static {p1}, Lo/fromQueueItem;->MediaBrowserCompat(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iput p1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$CallbackHandler:I

    .line 343
    iput-boolean p2, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private IconCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 549
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    invoke-direct {p0, p1}, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)I

    move-result v0

    .line 552
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lo/MediaSessionCompatApi23$Callback;->read:I

    goto :goto_0

    :cond_0
    iget v1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->disconnect:I

    :goto_0
    sub-int/2addr v1, v0

    .line 554
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->disconnect:Lo/getCustomActions;

    if-nez v0, :cond_1

    sget v0, Lo/MediaSessionCompatApi23$Callback;->write:I

    goto :goto_1

    :cond_1
    iget v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 556
    :cond_2
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    sget v0, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer:I

    iget v1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sub-int v1, v0, v1

    .line 558
    sget v0, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 561
    iget v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 563
    :goto_1
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write()Lo/createSession;

    move-result-object v2

    iget v3, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->getSessionToken:I

    iget p1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v2, v3, v1, p1, v0}, Lo/createSession;->setPadding(IIII)V

    return-void
.end method

.method private IconCompatParcelizer(Lo/MediaSessionCompatApi24$Callback;)V
    .locals 3

    .line 630
    invoke-virtual {p1}, Lo/MediaSessionCompatApi24$Callback;->MediaBrowserCompat()Lo/createSession;

    move-result-object p1

    .line 631
    iget v0, p0, Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer:I

    if-gez v0, :cond_0

    .line 632
    invoke-virtual {p1}, Lo/createSession;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended:[I

    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 634
    sget v1, Lo/onSeekTo$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$ConnectionCallback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer:I

    .line 636
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    :cond_0
    iget v0, p0, Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0}, Lo/createSession;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method private MediaBrowserCompat(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)I
    .locals 1

    .line 536
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler()Lo/ResultReceiver$write;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->setCallbacksMessenger()Lo/ResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->setCallbacksMessenger()Lo/ResultReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ResultReceiver;->RemoteActionCompatParcelizer(Lo/ResultReceiver$write;)I

    move-result p1

    return p1

    .line 541
    :cond_0
    iget-object p1, p1, Lo/ResultReceiver$write;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 612
    iget-boolean v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemReceiver:Z

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->disconnect:Lo/getCustomActions;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/setExtraBinder;

    iget-object v1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/MediaSessionCompatApi23$Callback;->disconnect:Lo/getCustomActions;

    invoke-virtual {v0, v1, v2}, Lo/setExtraBinder;->MediaBrowserCompat(Landroid/view/ViewGroup;Lo/getCustomActions;)V

    .line 617
    :cond_0
    iget-object v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    iget-object v1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    .line 619
    invoke-virtual {v1}, Lo/createSession;->MediaBrowserCompat()I

    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Lo/createSession;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->setCallbacksMessenger:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;Landroid/view/View;Z)V

    goto :goto_1

    .line 622
    :cond_2
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->disconnect:Lo/getCustomActions;

    if-eqz v0, :cond_3

    .line 623
    iget-object p1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/setExtraBinder;

    invoke-virtual {p1}, Lo/setExtraBinder;->write()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static read(Landroid/content/Context;)V
    .locals 2

    .line 525
    sget v0, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer:I

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->disconnect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer:I

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lo/MediaSessionCompatApi23$Callback;->read:I

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lo/MediaSessionCompatApi23$Callback;->write:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;Landroid/view/View;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onRetainCustomNonConfigurationInstance;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object p1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onError:Lo/MediaSessionCompat$Callback$CallbackHandler;

    invoke-virtual {p1}, Lo/MediaSessionCompat$Callback$CallbackHandler;->RemoteActionCompatParcelizer()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 838
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    invoke-virtual {v0, p2, p1}, Lo/onRetainCustomNonConfigurationInstance;->MediaBrowserCompat(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 3

    .line 665
    move-object v0, p1

    check-cast v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 666
    iget-object v1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/createSession;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 667
    iget-object v0, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$CallbackProxy;->RemoteActionCompatParcelizer()V

    .line 668
    invoke-super {p0, p1}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V

    return-void
.end method

.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 2

    .line 655
    invoke-super {p0, p1, p2}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    .line 656
    check-cast p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 657
    check-cast p2, Lo/MediaSessionCompatApi23;

    .line 658
    iget-object v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {p2}, Lo/MediaSessionCompatApi23;->write()Lo/getPlaybackSpeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->write(Lo/getPlaybackSpeed;)V

    .line 659
    iget-object v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    iget-object v1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    invoke-virtual {v0, v1}, Lo/createSession;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 660
    iget-object p1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    invoke-virtual {p2}, Lo/MediaSessionCompatApi23;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/createSession;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 2

    .line 643
    invoke-super {p0, p1, p2}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    .line 644
    check-cast p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 645
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->disconnect()I

    move-result v0

    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->read()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 646
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->read()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->disconnect()I

    move-result p2

    .line 647
    :goto_0
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write()Lo/createSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/createSession;->setRowHeight(I)V

    .line 649
    :cond_1
    invoke-direct {p0, p1}, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V

    .line 650
    invoke-direct {p0, p1}, Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Lo/MediaSessionCompatApi23$Callback;->onConnectionFailed:Z

    return v0
.end method

.method public MediaBrowserCompat(Lo/getErrorMessage;)I
    .locals 1

    .line 477
    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->setCallbacksMessenger:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MediaSessionCompatApi23$Callback;->setCallbacksMessenger:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method protected MediaBrowserCompat(Landroid/view/ViewGroup;)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 2

    .line 569
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/MediaSessionCompatApi23$Callback;->read(Landroid/content/Context;)V

    .line 570
    new-instance v0, Lo/MediaSessionCompatApi24$Callback;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/MediaSessionCompatApi24$Callback;-><init>(Landroid/content/Context;)V

    .line 571
    invoke-direct {p0, v0}, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer(Lo/MediaSessionCompatApi24$Callback;)V

    .line 572
    iget p1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback:I

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {v0}, Lo/MediaSessionCompatApi24$Callback;->MediaBrowserCompat()Lo/createSession;

    move-result-object p1

    iget v1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p1, v1}, Lo/createSession;->setRowHeight(I)V

    .line 575
    :cond_0
    new-instance p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi24$Callback;->MediaBrowserCompat()Lo/createSession;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;Lo/createSession;Lo/MediaSessionCompatApi23$Callback;)V

    return-object p1
.end method

.method MediaBrowserCompat(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 500
    iget-boolean v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemReceiver:Z

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    .line 502
    invoke-virtual {v0, p2}, Lo/createSession;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    .line 504
    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback;->disconnect:Lo/getCustomActions;

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/setExtraBinder;

    iget-object v2, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    iget-object v3, v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Lo/setExtraBinder;->write(Lo/createSession;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    .line 508
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 509
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p2

    iget-object p3, v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->read:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onReceiveResult:Lo/send;

    invoke-interface {p2, p3, v0, p1, v1}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object p2, p0, Lo/MediaSessionCompatApi23$Callback;->disconnect:Lo/getCustomActions;

    if-eqz p2, :cond_2

    .line 515
    iget-object p2, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/setExtraBinder;

    invoke-virtual {p2}, Lo/setExtraBinder;->write()V

    :cond_2
    if-eqz p3, :cond_3

    .line 517
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 518
    invoke-virtual {p1}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p2

    iget-object p3, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onReceiveResult:Lo/send;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p3}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 3

    .line 584
    move-object v0, p1

    check-cast v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 585
    iget-object v1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    iget-object v2, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    .line 586
    invoke-virtual {v2}, Lo/createSession;->MediaBrowserCompat()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/createSession;->read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    check-cast v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;

    if-nez v1, :cond_0

    .line 588
    invoke-super {p0, p1, p2}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 593
    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 594
    invoke-virtual {p1}, Lo/getDefaultImpl$MediaBrowserCompat;->setCallbacksMessenger()Lo/MediaSessionCompat$MediaSessionImplApi28;

    move-result-object p1

    .line 595
    invoke-virtual {v1}, Lo/MediaSessionCompatApi21$CallbackProxy$write;->write()Lo/getErrorMessage$RemoteActionCompatParcelizer;

    move-result-object p2

    iget-object v1, v1, Lo/MediaSessionCompatApi21$CallbackProxy$write;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v2

    .line 594
    invoke-interface {p1, p2, v1, v0, v2}, Lo/MediaSessionCompat$MediaSessionImplApi28;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompat$CallbackHandler()Z
    .locals 1

    .line 736
    iget-boolean v0, p0, Lo/MediaSessionCompatApi23$Callback;->setInternalConnectionCallback:Z

    return v0
.end method

.method protected RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 5

    .line 416
    invoke-super {p0, p1}, Lo/getDefaultImpl;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 417
    move-object v0, p1

    check-cast v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 418
    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 419
    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 420
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;-><init>()V

    .line 421
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->getSessionToken()Z

    move-result v4

    invoke-virtual {v1, v4}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->IconCompatParcelizer(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->onConnectionFailed()Z

    move-result v4

    invoke-virtual {v1, v4}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v1

    .line 423
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi23$Callback;->write(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 423
    :goto_0
    invoke-virtual {v1, v4}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->write(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v1

    .line 425
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->RemoteActionCompatParcelizer(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v1

    iget-boolean v4, p0, Lo/MediaSessionCompatApi23$Callback;->onConnected:Z

    .line 426
    invoke-virtual {v1, v4}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->MediaBrowserCompat(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v1

    .line 427
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->write()Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read(Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;

    move-result-object v1

    .line 428
    invoke-virtual {v1, p1}, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onRetainCustomNonConfigurationInstance;

    move-result-object p1

    iput-object p1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    .line 429
    invoke-virtual {p1}, Lo/onRetainCustomNonConfigurationInstance;->getSessionToken()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 430
    new-instance p1, Lo/MediaSessionCompatApi24;

    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    invoke-direct {p1, v1}, Lo/MediaSessionCompatApi24;-><init>(Lo/onRetainCustomNonConfigurationInstance;)V

    iput-object p1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    .line 434
    :cond_1
    new-instance p1, Lo/MediaSessionCompatApi23$Callback$write;

    invoke-direct {p1, p0, v0}, Lo/MediaSessionCompatApi23$Callback$write;-><init>(Lo/MediaSessionCompatApi23$Callback;Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V

    iput-object p1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    .line 436
    iget-object p1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v1}, Lo/MediaSessionCompatApi21$CallbackProxy;->read(Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;)V

    .line 437
    iget-object p1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    iget-object v1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    invoke-virtual {p1, v1}, Lo/onRetainCustomNonConfigurationInstance;->write(Landroid/view/ViewGroup;)V

    .line 439
    iget-object p1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    iget v1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$CallbackHandler:I

    iget-boolean v4, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    invoke-static {p1, v1, v4}, Lo/fromQueueItem;->read(Lo/MediaSessionCompatApi21$CallbackProxy;IZ)V

    .line 441
    iget-object p1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    iget-object v1, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    invoke-virtual {v1}, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Lo/createSession;->setFocusDrawingOrderEnabled(Z)V

    .line 443
    iget-object p1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    new-instance v1, Lo/MediaSessionCompatApi23$Callback$4;

    invoke-direct {v1, p0, v0}, Lo/MediaSessionCompatApi23$Callback$4;-><init>(Lo/MediaSessionCompatApi23$Callback;Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V

    invoke-virtual {p1, v1}, Lo/createSession;->setOnChildSelectedListener(Lo/getState;)V

    .line 450
    iget-object p1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    new-instance v1, Lo/MediaSessionCompatApi23$Callback$3;

    invoke-direct {v1, p0, v0}, Lo/MediaSessionCompatApi23$Callback$3;-><init>(Lo/MediaSessionCompatApi23$Callback;Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V

    invoke-virtual {p1, v1}, Lo/createSession;->setOnUnhandledKeyListener(Lo/buildRccMetadata$read;)V

    .line 459
    iget-object p1, v0, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    iget v0, p0, Lo/MediaSessionCompatApi23$Callback;->onConnectionSuspended:I

    invoke-virtual {p1, v0}, Lo/createSession;->setNumRows(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 0

    .line 852
    invoke-super {p0, p1, p2}, Lo/getDefaultImpl;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    .line 853
    check-cast p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Lo/createSession;->setChildrenVisibility(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .locals 0

    .line 706
    invoke-static {p1}, Lo/MediaSessionCompat$Callback$StubApi23;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$StubApi23;

    move-result-object p1

    invoke-virtual {p1}, Lo/MediaSessionCompat$Callback$StubApi23;->read()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public connect()Z
    .locals 1

    .line 697
    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance;->write()Z

    move-result v0

    return v0
.end method

.method public disconnect()I
    .locals 1

    .line 361
    iget v0, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback:I

    return v0
.end method

.method final getSessionToken()Z
    .locals 1

    .line 463
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->handleMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->onConnectionSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final onConnectionFailed()Z
    .locals 1

    .line 755
    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->connect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 1

    .line 380
    iget v0, p0, Lo/MediaSessionCompatApi23$Callback;->handleMessage:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/MediaSessionCompatApi23$Callback;->MediaBrowserCompat$ConnectionCallback:I

    :goto_0
    return v0
.end method

.method protected read(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 3

    .line 811
    invoke-super {p0, p1}, Lo/getDefaultImpl;->read(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 812
    check-cast p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 813
    iget-object v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    invoke-virtual {v0}, Lo/createSession;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 814
    iget-object v2, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    invoke-virtual {v2, v1}, Lo/createSession;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected read(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 0

    .line 602
    invoke-super {p0, p1, p2}, Lo/getDefaultImpl;->read(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    .line 603
    check-cast p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 604
    invoke-direct {p0, p1}, Lo/MediaSessionCompatApi23$Callback;->IconCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V

    .line 605
    invoke-direct {p0, p1}, Lo/MediaSessionCompatApi23$Callback;->RemoteActionCompatParcelizer(Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method protected write()Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;
    .locals 1

    .line 792
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public write(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 1

    .line 844
    check-cast p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;

    .line 845
    iget-object v0, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lo/createSession;->setScrollEnabled(Z)V

    .line 846
    iget-object p1, p1, Lo/MediaSessionCompatApi23$Callback$RemoteActionCompatParcelizer;->write:Lo/createSession;

    invoke-virtual {p1, p2}, Lo/createSession;->setAnimateChildLayout(Z)V

    return-void
.end method

.method public write(Landroid/content/Context;)Z
    .locals 0

    .line 718
    invoke-static {p1}, Lo/MediaSessionCompat$Callback$StubApi23;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/MediaSessionCompat$Callback$StubApi23;

    move-result-object p1

    invoke-virtual {p1}, Lo/MediaSessionCompat$Callback$StubApi23;->write()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
