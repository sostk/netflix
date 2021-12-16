.class public Lo/MediaSessionCompat$QueueItem;
.super Lo/getDefaultImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaSessionCompat$QueueItem$write;,
        Lo/MediaSessionCompat$QueueItem$read;,
        Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static handleMessage:Landroid/graphics/Rect;

.field static final write:Landroid/os/Handler;


# instance fields
.field final IconCompatParcelizer:Lo/sendSessionDestroyed;

.field final MediaBrowserCompat:Lo/getErrorMessage;

.field private MediaBrowserCompat$CallbackHandler:Z

.field private MediaBrowserCompat$ConnectionCallback:Z

.field RemoteActionCompatParcelizer:Lo/getLastPositionUpdateTime;

.field private disconnect:I

.field private onConnected:Lo/MediaSessionCompat$QueueItem$read;

.field private onConnectionFailed:I

.field private onConnectionSuspended:Z

.field protected read:I

.field private setCallbacksMessenger:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$QueueItem;->handleMessage:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lo/MediaSessionCompat$QueueItem;->write:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected IconCompatParcelizer()I
    .locals 1

    .line 529
    sget v0, Lo/onSeekTo$getSessionToken;->getSessionToken:I

    return v0
.end method

.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 3

    .line 593
    move-object v0, p1

    check-cast v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 594
    invoke-virtual {v0}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken()V

    .line 595
    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat:Lo/getErrorMessage;

    iget-object v2, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Lo/getErrorMessage;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 596
    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    iget-object v0, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-virtual {v1, v0}, Lo/sendSessionDestroyed;->IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 597
    invoke-super {p0, p1}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;)V

    return-void
.end method

.method protected IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V
    .locals 2

    .line 581
    invoke-super {p0, p1, p2}, Lo/getDefaultImpl;->IconCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Ljava/lang/Object;)V

    .line 583
    check-cast p2, Lo/getRccStateFromState;

    .line 584
    check-cast p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 586
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    iget-object v1, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-virtual {v0, v1, p2}, Lo/sendSessionDestroyed;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat:Lo/getErrorMessage;

    iget-object v1, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Lo/getRccStateFromState;->read()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/getErrorMessage;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 588
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->handleMessage()V

    return-void
.end method

.method protected MediaBrowserCompat(Landroid/view/ViewGroup;)Lo/getDefaultImpl$MediaBrowserCompat;
    .locals 3

    .line 534
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 536
    new-instance v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    iget-object v1, p0, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat:Lo/getErrorMessage;

    iget-object v2, p0, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    invoke-direct {v0, p0, p1, v1, v2}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;-><init>(Lo/MediaSessionCompat$QueueItem;Landroid/view/View;Lo/getErrorMessage;Lo/sendSessionDestroyed;)V

    .line 537
    iget-object p1, p0, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    iget-object v1, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-virtual {p1, v1, v0, p0}, Lo/sendSessionDestroyed;->IconCompatParcelizer(Lo/sendSessionDestroyed$IconCompatParcelizer;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;Lo/MediaSessionCompat$QueueItem;)V

    .line 538
    iget p1, p0, Lo/MediaSessionCompat$QueueItem;->read:I

    invoke-virtual {p0, v0, p1}, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V

    .line 540
    new-instance p1, Lo/MediaSessionCompat$QueueItem$write;

    invoke-direct {p1, p0, v0}, Lo/MediaSessionCompat$QueueItem$write;-><init>(Lo/MediaSessionCompat$QueueItem;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    iput-object p1, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->IconCompatParcelizer:Lo/MediaSessionCompatApi21$CallbackProxy;

    .line 541
    iget-object p1, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect:Landroid/widget/FrameLayout;

    .line 542
    iget-boolean v1, p0, Lo/MediaSessionCompat$QueueItem;->onConnectionSuspended:Z

    if-eqz v1, :cond_0

    .line 543
    iget v1, p0, Lo/MediaSessionCompat$QueueItem;->onConnectionFailed:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    :cond_0
    iget-boolean v1, p0, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v1, :cond_1

    .line 546
    sget v1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lo/MediaSessionCompat$QueueItem;->disconnect:I

    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v1, 0x1

    .line 549
    invoke-static {p1, v1}, Lo/IResultReceiver;->MediaBrowserCompat(Landroid/view/View;Z)V

    .line 551
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem;->onConnectionSuspended()Z

    move-result p1

    if-nez p1, :cond_2

    .line 552
    iget-object p1, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :cond_2
    iget-object p1, v0, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write:Lo/createSession;

    new-instance v1, Lo/MediaSessionCompat$QueueItem$2;

    invoke-direct {v1, p0, v0}, Lo/MediaSessionCompat$QueueItem$2;-><init>(Lo/MediaSessionCompat$QueueItem;Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    invoke-virtual {p1, v1}, Lo/createSession;->setOnUnhandledKeyListener(Lo/buildRccMetadata$read;)V

    return-object v0
.end method

.method public final MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V
    .locals 2

    .line 637
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lo/MediaSessionCompat$QueueItem;->read(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;IZ)V

    .line 638
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lo/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;IZ)V

    .line 639
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem;->onConnected:Lo/MediaSessionCompat$QueueItem$read;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$QueueItem$read;->write(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;)V

    :cond_0
    return-void
.end method

.method public final MediaBrowserCompat(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V
    .locals 1

    .line 761
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 762
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect()I

    move-result v0

    .line 763
    iput p2, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended:I

    .line 764
    invoke-virtual {p0, p1, v0}, Lo/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V

    :cond_0
    return-void
.end method

.method protected MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 2

    .line 617
    invoke-super {p0, p1}, Lo/getDefaultImpl;->MediaBrowserCompat(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 618
    check-cast p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 619
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat:Lo/getErrorMessage;

    iget-object v1, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getErrorMessage;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 620
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/sendSessionDestroyed;->RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected RemoteActionCompatParcelizer(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;I)V
    .locals 1

    const/4 v0, 0x0

    .line 776
    invoke-virtual {p0, p1, p2, v0}, Lo/MediaSessionCompat$QueueItem;->read(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;IZ)V

    .line 777
    invoke-virtual {p0, p1, p2, v0}, Lo/MediaSessionCompat$QueueItem;->RemoteActionCompatParcelizer(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;IZ)V

    return-void
.end method

.method protected RemoteActionCompatParcelizer(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;IZ)V
    .locals 2

    .line 652
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->read()Lo/sendSessionDestroyed$IconCompatParcelizer;

    move-result-object p2

    iget-object p2, p2, Lo/sendSessionDestroyed$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    .line 654
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 655
    iget v0, p0, Lo/MediaSessionCompat$QueueItem;->setCallbacksMessenger:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 658
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->onConnectionFailed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 667
    :goto_0
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 671
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 682
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 675
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 676
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->connect:I

    .line 677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 678
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->onConnectionSuspended:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 685
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V
    .locals 1

    .line 783
    invoke-super {p0, p1, p2}, Lo/getDefaultImpl;->RemoteActionCompatParcelizer(Lo/getDefaultImpl$MediaBrowserCompat;Z)V

    .line 784
    iget-boolean v0, p0, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_1

    .line 785
    iget-object p1, p1, Lo/getDefaultImpl$MediaBrowserCompat;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

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

.method protected RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected read(Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 697
    :goto_0
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_9

    .line 699
    :cond_2
    iget-object p2, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 704
    iget-object p3, p0, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->read()Lo/sendSessionDestroyed$IconCompatParcelizer;

    move-result-object v3

    .line 705
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onConnectionSuspended()Lo/send;

    move-result-object v4

    check-cast v4, Lo/getRccStateFromState;

    .line 704
    invoke-virtual {p3, v3, v4}, Lo/sendSessionDestroyed;->read(Lo/sendSessionDestroyed$IconCompatParcelizer;Lo/getRccStateFromState;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 706
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->read()Lo/sendSessionDestroyed$IconCompatParcelizer;

    move-result-object p3

    iget-object p3, p3, Lo/sendSessionDestroyed$IconCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 708
    :goto_2
    iget v3, p0, Lo/MediaSessionCompat$QueueItem;->setCallbacksMessenger:I

    if-eq v3, v1, :cond_5

    if-eqz v0, :cond_4

    .line 712
    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    .line 717
    :cond_4
    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 723
    sget v1, Lo/onSeekTo$RemoteActionCompatParcelizer;->onConnectionFailed:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p3

    goto :goto_4

    .line 728
    :cond_6
    sget p3, Lo/onSeekTo$RemoteActionCompatParcelizer;->onConnectionFailed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_3
    const/4 v1, 0x0

    .line 734
    :goto_4
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    .line 735
    :cond_7
    sget v4, Lo/onSeekTo$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    .line 736
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_5
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 737
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 738
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->MediaBrowserCompat()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 742
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 743
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    invoke-virtual {p1}, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->write()Landroid/view/ViewGroup;

    move-result-object p1

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 747
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_8

    goto :goto_6

    .line 748
    :cond_8
    sget p3, Lo/onSeekTo$RemoteActionCompatParcelizer;->connect:I

    .line 749
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_6
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 750
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method protected read(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 1

    .line 607
    invoke-super {p0, p1}, Lo/getDefaultImpl;->read(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 608
    invoke-virtual {p0}, Lo/MediaSessionCompat$QueueItem;->onConnectionSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    check-cast p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 610
    iget-object v0, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->onError:Lo/MediaSessionCompat$Callback$CallbackHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$Callback$CallbackHandler;->RemoteActionCompatParcelizer()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 611
    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->connect:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected write(Lo/getDefaultImpl$MediaBrowserCompat;)V
    .locals 2

    .line 625
    invoke-super {p0, p1}, Lo/getDefaultImpl;->write(Lo/getDefaultImpl$MediaBrowserCompat;)V

    .line 626
    check-cast p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;

    .line 627
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem;->MediaBrowserCompat:Lo/getErrorMessage;

    iget-object v1, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/getErrorMessage;->write(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    .line 628
    iget-object v0, p0, Lo/MediaSessionCompat$QueueItem;->IconCompatParcelizer:Lo/sendSessionDestroyed;

    iget-object p1, p1, Lo/MediaSessionCompat$QueueItem$IconCompatParcelizer;->getSessionToken:Lo/sendSessionDestroyed$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/sendSessionDestroyed;->write(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V

    return-void
.end method
