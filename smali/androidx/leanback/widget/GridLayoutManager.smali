.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$getSessionToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$read;,
        Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;,
        Landroidx/leanback/widget/GridLayoutManager$write;,
        Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;,
        Landroidx/leanback/widget/GridLayoutManager$SavedState;
    }
.end annotation


# static fields
.field static MediaBrowserCompat:[I

.field private static final onServiceConnected:Landroid/graphics/Rect;


# instance fields
.field IconCompatParcelizer:Lo/getPosition;

.field MediaBrowserCompat$CallbackHandler:I

.field MediaBrowserCompat$ConnectionCallback:Landroidx/leanback/widget/GridLayoutManager$write;

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

.field final MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/SparseIntArray;

.field MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

.field MediaBrowserCompat$CustomActionResultReceiver:I

.field MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

.field private MediaBrowserCompat$MediaBrowserImplApi26:Lo/getState;

.field private final MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

.field private MediaBrowserCompat$MediaBrowserImplBase$2:I

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/showOverflowMenu;

.field private MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

.field private MediaBrowserCompat$MediaItem:I

.field private MediaBrowserCompat$SearchCallback:I

.field public final RemoteActionCompatParcelizer:Lo/setPopupCallback;

.field connect:[I

.field private describeContents:I

.field disconnect:Landroidx/leanback/widget/GridLayoutManager$read;

.field private dump:I

.field private forceCloseConnection:I

.field private fromMediaItem:[I

.field private final fromMediaItemList:Ljava/lang/Runnable;

.field getSessionToken:I

.field private getStateLabel:Lo/MediaSessionCompat$MediaSessionImplBase$Command;

.field handleMessage:I

.field private isConnected:I

.field private isCurrent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setState;",
            ">;"
        }
    .end annotation
.end field

.field onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field onConnectionFailed:I

.field onConnectionSuspended:I

.field onError:I

.field public final onReceiveResult:Lo/setIcon;

.field private onSearchResult:I

.field private onServiceDisconnected:[I

.field private postOrRun:I

.field read:I

.field private run:I

.field setCallbacksMessenger:I

.field setInternalConnectionCallback:I

.field private toString:I

.field final write:Lo/buildRccMetadata;

.field private writeToParcel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 456
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 697
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    return-void
.end method

.method public constructor <init>(Lo/buildRccMetadata;)V
    .locals 3

    .line 711
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;-><init>()V

    const/16 v0, 0xa

    .line 399
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended:I

    const/4 v0, 0x0

    .line 437
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    .line 439
    invoke-static {p0}, Lo/showOverflowMenu;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)Lo/showOverflowMenu;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/showOverflowMenu;

    .line 451
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 550
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/4 v1, 0x0

    .line 554
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/getState;

    .line 556
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    .line 558
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer:Lo/getPosition;

    const/4 v1, -0x1

    .line 565
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 571
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 591
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    const v2, 0x800033

    .line 654
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->postOrRun:I

    const/4 v2, 0x1

    .line 663
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    .line 673
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    .line 677
    new-instance v2, Lo/setIcon;

    invoke-direct {v2}, Lo/setIcon;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    .line 682
    new-instance v2, Lo/MediaSessionCompatApi21$Callback;

    invoke-direct {v2}, Lo/MediaSessionCompatApi21$Callback;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 702
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected:[I

    .line 704
    new-instance v2, Lo/setPopupCallback;

    invoke-direct {v2}, Lo/setPopupCallback;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    .line 1430
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$4;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItemList:Ljava/lang/Runnable;

    .line 1597
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$3;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$3;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    .line 712
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    .line 713
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->read:I

    .line 715
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler(Z)V

    return-void
.end method

.method private MediaBrowserCompat(IIZ)V
    .locals 3

    .line 3091
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3092
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren(I)I

    .line 3093
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected(I)I

    goto :goto_1

    .line 3097
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-eqz p3, :cond_2

    .line 3105
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p3, p1, p2}, Lo/buildRccMetadata;->disconnect(II)V

    goto :goto_1

    .line 3107
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p3, p1, p2}, Lo/buildRccMetadata;->scrollBy(II)V

    .line 3108
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat()V

    :goto_1
    return-void
.end method

.method private MediaBrowserCompat(ZZII)V
    .locals 4

    .line 2044
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2046
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2048
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2049
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_5

    .line 2050
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p1}, Lo/buildRccMetadata;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    .line 2051
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2052
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p1, v0}, Lo/buildRccMetadata;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    .line 2054
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 2055
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2057
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p1, v0}, Lo/buildRccMetadata;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 2063
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2064
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;ZII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private MediaBrowserCompat(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 3069
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3071
    invoke-direct {p0, v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->write(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 3073
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemReceiver(Landroid/view/View;)I

    move-result p1

    .line 3078
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3084
    :cond_1
    aput v1, p3, v1

    .line 3085
    aput v1, p3, p2

    return v1

    .line 3080
    :cond_2
    :goto_0
    aput v0, p3, v1

    .line 3081
    aput p1, p3, p2

    return p2
.end method

.method private MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 3456
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3458
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private MediaBrowserCompat$ItemCallback$StubApi23(Landroid/view/View;)I
    .locals 1

    .line 1150
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private MediaBrowserCompat$ItemReceiver(I)I
    .locals 6

    .line 3506
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-nez v0, :cond_2

    const/high16 v0, 0x40000

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_7

    goto :goto_2

    .line 3512
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr p1, v0

    if-nez p1, :cond_4

    goto :goto_3

    .line 3509
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_9

    goto :goto_2

    .line 3527
    :cond_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr p1, v0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    goto :goto_3

    .line 3524
    :cond_5
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    :cond_6
    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v4, 0x3

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v4, 0x11

    :cond_9
    :goto_3
    return v4
.end method

.method private MediaBrowserCompat$ItemReceiver(Landroid/view/View;)I
    .locals 1

    .line 2925
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onItemLoaded(Landroid/view/View;)I

    move-result p1

    .line 2926
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->RemoteActionCompatParcelizer()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method private MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 945
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    if-eqz p1, :cond_2

    .line 946
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->setCallbacksMessenger()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 950
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->disconnect()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private MediaBrowserCompat$MediaBrowserImplApi21(Landroid/view/View;)I
    .locals 1

    .line 2907
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback$StubApi23(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method private MediaBrowserCompat$MediaBrowserImplApi23(I)V
    .locals 4

    .line 2365
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    .line 2366
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2368
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2372
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplApi26(I)V
    .locals 3

    .line 2352
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    .line 2353
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2355
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2359
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplApi26(Landroid/view/View;)V
    .locals 2

    .line 1788
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1789
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat()Lo/getQueueId;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1791
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    iget-object v1, v1, Lo/MediaSessionCompatApi21$Callback;->read:Lo/MediaSessionCompatApi21$Callback$write;

    invoke-virtual {v1, p1}, Lo/MediaSessionCompatApi21$Callback$write;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat(I)V

    .line 1792
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    iget-object v1, v1, Lo/MediaSessionCompatApi21$Callback;->write:Lo/MediaSessionCompatApi21$Callback$write;

    invoke-virtual {v1, p1}, Lo/MediaSessionCompatApi21$Callback$write;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write(I)V

    goto :goto_0

    .line 1795
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->RemoteActionCompatParcelizer(ILandroid/view/View;)V

    .line 1796
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v1, :cond_1

    .line 1797
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    iget-object v1, v1, Lo/MediaSessionCompatApi21$Callback;->write:Lo/MediaSessionCompatApi21$Callback$write;

    invoke-virtual {v1, p1}, Lo/MediaSessionCompatApi21$Callback$write;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write(I)V

    goto :goto_0

    .line 1799
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    iget-object v1, v1, Lo/MediaSessionCompatApi21$Callback;->read:Lo/MediaSessionCompatApi21$Callback$write;

    invoke-virtual {v1, p1}, Lo/MediaSessionCompatApi21$Callback$write;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat(I)V

    :goto_0
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase(I)I
    .locals 1

    .line 1246
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    if-eqz v0, :cond_0

    return v0

    .line 1249
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1252
    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase(Landroid/view/View;)I
    .locals 1

    .line 1168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1169
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private MediaBrowserCompat$MediaItem()Z
    .locals 1

    .line 1839
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write()Z

    move-result v0

    return v0
.end method

.method private MediaBrowserCompat$MediaItem$1()V
    .locals 3

    .line 1940
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->describeContents:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler(I)V

    return-void
.end method

.method private MediaBrowserCompat$SearchCallback()Z
    .locals 5

    .line 1207
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1209
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 1210
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    goto :goto_0

    .line 1211
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    .line 1212
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 1213
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    .line 1216
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 1217
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 1219
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->read()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1220
    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    if-ne v0, v1, :cond_3

    .line 1221
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->addSubscription()V

    .line 1222
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$Subscription()V

    .line 1223
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel:I

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->getSessionToken(I)V

    return v2

    .line 1226
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 1228
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1229
    invoke-virtual {v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->getSessionToken()Z

    move-result v4

    if-eq v0, v4, :cond_7

    .line 1230
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    invoke-static {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 1231
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;

    invoke-virtual {v0, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write(Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$IconCompatParcelizer;)V

    .line 1232
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(Z)V

    .line 1234
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->createFromParcel()V

    .line 1235
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$Subscription()V

    .line 1236
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel:I

    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->getSessionToken(I)V

    .line 1237
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 1238
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat$CallbackHandler()V

    .line 1239
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->getSessionToken()V

    .line 1240
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->handleMessage()V

    return v3
.end method

.method private MediaBrowserCompat$SearchResultReceiver()V
    .locals 4

    .line 1832
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 1833
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->describeContents:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read(II)V

    :cond_1
    return-void
.end method

.method private MediaBrowserCompat$ServiceBinderWrapper()V
    .locals 3

    .line 1805
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1806
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private MediaBrowserCompat$Subscription()V
    .locals 3

    .line 2583
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->RemoteActionCompatParcelizer()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 2584
    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback:I

    sub-int/2addr v1, v2

    .line 2585
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel()I

    move-result v2

    add-int/2addr v2, v1

    .line 2586
    invoke-virtual {v0, v1, v2, v1, v2}, Lo/setIcon$RemoteActionCompatParcelizer;->read(IIII)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(III[I)V
    .locals 14

    move-object v0, p0

    .line 1288
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    move v2, p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1290
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1291
    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1292
    iget v4, v2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->leftMargin:I

    iget v5, v2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->rightMargin:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 1293
    iget v8, v2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->topMargin:I

    iget v9, v2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->bottomMargin:I

    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1296
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getStateLabel()I

    move-result v11

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isConnected()I

    move-result v12

    iget v13, v2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->width:I

    add-int/2addr v11, v12

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v11, v4

    move/from16 v4, p2

    .line 1295
    invoke-static {v4, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 1298
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dump()I

    move-result v5

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected()I

    move-result v6

    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->height:I

    add-int/2addr v5, v6

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    move/from16 v3, p3

    .line 1297
    invoke-static {v3, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1299
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x0

    .line 1301
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;)I

    move-result v3

    aput v3, p4, v2

    const/4 v2, 0x1

    .line 1302
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v3

    aput v3, p4, v2

    .line 1303
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 9

    .line 3473
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result p1

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    move v3, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    .line 3483
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v4}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect()I

    move-result v4

    .line 3484
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v5}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v5

    invoke-virtual {v5}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v5

    :goto_1
    if-eq p1, v3, :cond_2

    .line 3486
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v6

    .line 3487
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 3488
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Landroid/view/View;)I

    move-result v7

    add-int v8, v5, v4

    if-gt v7, v8, :cond_1

    .line 3489
    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method private addSubscription()V
    .locals 3

    .line 2605
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)V

    .line 2606
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)V

    .line 2607
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getStateLabel()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isConnected()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/setIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    .line 2608
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dump()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/setIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    .line 2609
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->connect()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->describeContents:I

    return-void
.end method

.method private connect(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2779
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2782
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-nez v0, :cond_4

    .line 2784
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->getStateLabel()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 2785
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 2787
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2788
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 2791
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->getSessionToken()V

    goto :goto_3

    .line 2793
    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;->write()V

    :goto_3
    return-void
.end method

.method private createFromParcel()V
    .locals 3

    .line 2590
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->write()V

    .line 2591
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)V

    .line 2592
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat(I)V

    .line 2593
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getStateLabel()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isConnected()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/setIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    .line 2594
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->read:Lo/setIcon$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dump()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/setIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(II)V

    .line 2595
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->connect()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->describeContents:I

    const/4 v0, 0x0

    .line 2596
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback:I

    return-void
.end method

.method private describeContents()V
    .locals 17

    move-object/from16 v6, p0

    .line 1952
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v7

    .line 1953
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    .line 1955
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/4 v8, 0x0

    move v9, v0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v7, :cond_5

    .line 1957
    invoke-virtual {v6, v10}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v0

    .line 1963
    invoke-direct {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result v1

    if-eq v9, v1, :cond_0

    goto :goto_2

    .line 1967
    :cond_0
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v1, v9}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 1973
    :cond_1
    iget v2, v1, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(I)I

    move-result v2

    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    .line 1974
    invoke-virtual {v3}, Lo/setIcon;->RemoteActionCompatParcelizer()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect()I

    move-result v3

    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback:I

    .line 1976
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v5

    .line 1977
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed(Landroid/view/View;)I

    move-result v12

    .line 1979
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1980
    invoke-virtual {v13}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->onConnectionFailed()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1981
    iget v13, v6, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v6, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 1982
    iget-object v13, v6, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v6, v0, v13}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 1983
    invoke-virtual {v6, v9}, Landroidx/leanback/widget/GridLayoutManager;->read(I)Landroid/view/View;

    move-result-object v0

    .line 1984
    invoke-virtual {v6, v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    :cond_2
    move-object v13, v0

    .line 1987
    invoke-virtual {v6, v13}, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger(Landroid/view/View;)V

    .line 1988
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_3

    .line 1989
    invoke-virtual {v6, v13}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 1992
    :cond_3
    invoke-virtual {v6, v13}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v0

    :goto_1
    move v14, v0

    .line 1995
    iget v1, v1, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    add-int v15, v5, v14

    add-int/2addr v2, v3

    sub-int v16, v2, v4

    move-object/from16 v0, p0

    move-object v2, v13

    move v3, v5

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(ILandroid/view/View;III)V

    if-eq v12, v14, :cond_4

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v8, :cond_8

    .line 2004
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v0

    sub-int/2addr v7, v11

    :goto_4
    if-lt v7, v10, :cond_6

    .line 2006
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    .line 2007
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v6, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 2009
    :cond_6
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v1, v9}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect(I)V

    .line 2010
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 2012
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected()V

    .line 2013
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-ltz v1, :cond_8

    if-gt v1, v0, :cond_8

    .line 2016
    :goto_5
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v0

    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-ge v0, v1, :cond_8

    .line 2017
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write()Z

    goto :goto_5

    .line 2022
    :cond_7
    :goto_6
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 2023
    invoke-virtual {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v1

    if-ge v1, v0, :cond_8

    goto :goto_6

    .line 2026
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 2027
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$Subscription()V

    return-void
.end method

.method private disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V
    .locals 2

    .line 1181
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    .line 1182
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    .line 1185
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 p1, 0x0

    .line 1186
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    .line 1187
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method private fromMediaItem()V
    .locals 2

    .line 1427
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItemList:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private fromMediaItemList()V
    .locals 1

    const/4 v0, 0x0

    .line 3577
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 3578
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem:[I

    .line 3579
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return-void
.end method

.method private getSessionToken(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1308
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 1313
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer()[Lo/MediaMetadataCompatApi21;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 1317
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    .line 1318
    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    .line 1319
    :cond_3
    invoke-virtual {v8}, Lo/MediaMetadataCompatApi21;->write()I

    move-result v9

    :goto_3
    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_4
    if-ge v10, v9, :cond_9

    .line 1323
    invoke-virtual {v8, v10}, Lo/MediaMetadataCompatApi21;->read(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 1324
    invoke-virtual {v8, v13}, Lo/MediaMetadataCompatApi21;->read(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    .line 1326
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 1331
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger(Landroid/view/View;)V

    .line 1333
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v15, :cond_6

    .line 1334
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    .line 1335
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 1342
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    .line 1343
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v9}, Lo/buildRccMetadata;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    .line 1346
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-gez v9, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 1352
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v12

    if-lez v12, :cond_e

    .line 1353
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    .line 1354
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v13

    .line 1353
    invoke-virtual {v12, v13}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v12

    .line 1354
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v12

    .line 1355
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    .line 1356
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v14

    .line 1355
    invoke-virtual {v13, v14}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v13

    .line 1356
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    if-ge v9, v8, :cond_10

    .line 1373
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1374
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected:[I

    .line 1372
    invoke-direct {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(III[I)V

    .line 1376
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v7, :cond_f

    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    const/4 v11, 0x0

    .line 1391
    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    .line 1396
    aput v11, v8, v5

    const/4 v6, 0x1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    return v6

    :cond_15
    :goto_c
    return v2
.end method

.method private newArray()V
    .locals 1

    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    .line 1195
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v0, 0x0

    .line 1196
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    .line 1197
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method private onItemLoaded(I)I
    .locals 0

    .line 979
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private onItemLoaded(Landroid/view/View;)I
    .locals 1

    .line 1164
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private onLoadChildren(I)I
    .locals 6

    .line 2423
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    .line 2425
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2426
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->write()I

    move-result v0

    if-le p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    .line 2432
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnectionFailed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2433
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 2444
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi23(I)V

    .line 2445
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    .line 2446
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver()V

    return p1

    .line 2451
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v1

    .line 2454
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_4
    if-gez p1, :cond_5

    .line 2455
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem$1()V

    goto :goto_3

    .line 2457
    :cond_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected()V

    .line 2459
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v3

    if-le v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 2460
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v3

    .line 2463
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_5

    :cond_7
    if-gez p1, :cond_8

    .line 2464
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->registerCallbackMessenger()V

    goto :goto_6

    .line 2466
    :cond_8
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$SearchResultReceiver()V

    .line 2469
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    or-int v0, v1, v2

    if-eqz v0, :cond_a

    .line 2471
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->sendRequest()V

    .line 2474
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->invalidate()V

    .line 2475
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver()V

    return p1
.end method

.method private onLoadChildren(Landroid/view/View;)I
    .locals 1

    .line 1173
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1174
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->read()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private onReceiveResult(Landroid/view/View;)I
    .locals 3

    .line 3143
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 3144
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3146
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3147
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private onSearchResult()Z
    .locals 1

    .line 1930
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->connect()Z

    move-result v0

    return v0
.end method

.method private onServiceConnected(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    .line 2485
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26(I)V

    .line 2486
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback:I

    .line 2487
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$Subscription()V

    .line 2488
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->invalidate()V

    return p1
.end method

.method private onServiceDisconnected()V
    .locals 3

    .line 1934
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->describeContents:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer(I)V

    return-void
.end method

.method private read(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2942
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private read(Landroid/view/View;[I)Z
    .locals 12

    .line 2994
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result v0

    .line 2995
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v1

    .line 2996
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Landroid/view/View;)I

    move-result v2

    .line 3001
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v3}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v3

    invoke-virtual {v3}, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect()I

    move-result v3

    .line 3002
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v4}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v4

    .line 3003
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v5, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->disconnect(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_3

    .line 3007
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    if-ne v1, v8, :cond_7

    move-object v1, p1

    .line 3010
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3011
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 3012
    invoke-virtual {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer(II)[Lo/MediaMetadataCompatApi21;

    move-result-object v1

    aget-object v1, v1, v5

    .line 3013
    invoke-virtual {v1, v7}, Lo/MediaMetadataCompatApi21;->read(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v10

    .line 3014
    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    .line 3015
    invoke-virtual {v1}, Lo/MediaMetadataCompatApi21;->write()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 3016
    invoke-virtual {v1, v8}, Lo/MediaMetadataCompatApi21;->read(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    .line 3024
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    if-ne v2, v8, :cond_8

    .line 3028
    :cond_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 3029
    invoke-virtual {v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->RemoteActionCompatParcelizer(II)[Lo/MediaMetadataCompatApi21;

    move-result-object v2

    aget-object v2, v2, v5

    .line 3030
    invoke-virtual {v2}, Lo/MediaMetadataCompatApi21;->write()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Lo/MediaMetadataCompatApi21;->read(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v2

    .line 3031
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_5

    move-object v2, v9

    goto :goto_1

    .line 3035
    :cond_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_1
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v2

    :cond_7
    move-object v2, v9

    move-object v9, p1

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v9, :cond_a

    .line 3047
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 3049
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    :goto_3
    sub-int/2addr v0, v3

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_c

    move-object p1, v9

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    move-object p1, v2

    .line 3059
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemReceiver(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v7

    .line 3061
    :cond_f
    :goto_6
    aput v0, p2, v7

    .line 3062
    aput p1, p2, v6

    return v6
.end method

.method private registerCallbackMessenger()V
    .locals 4

    .line 1825
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 1826
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->describeContents:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write(II)V

    :cond_1
    return-void
.end method

.method private sendRequest()V
    .locals 4

    .line 1409
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/4 v1, 0x0

    .line 1410
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    const/16 v1, 0x400

    :cond_0
    and-int/lit16 v0, v0, -0x401

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1413
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem()V

    :cond_1
    return-void
.end method

.method private write(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 2916
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2918
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 2919
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method private write(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 2949
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 2952
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result v0

    .line 2953
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 2954
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    if-eq v1, v2, :cond_3

    .line 2955
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 2956
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 2957
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2958
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    .line 2959
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer()V

    .line 2961
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->connect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2962
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 2968
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2971
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2973
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 2976
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    .line 2978
    :cond_7
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    aget p2, p1, v4

    add-int/2addr p2, p4

    aget p1, p1, v3

    add-int/2addr p1, p5

    invoke-direct {p0, p2, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(IIZ)V

    :cond_8
    return-void
.end method

.method private writeToParcel()I
    .locals 2

    .line 1272
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    add-int/lit8 v0, v0, -0x1

    .line 1273
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I
    .locals 1

    .line 3682
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v0, :cond_0

    .line 3683
    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat()I

    move-result p1

    return p1

    .line 3685
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result p1

    return p1
.end method

.method public IconCompatParcelizer(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 3182
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 3186
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 3203
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 3191
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->read()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 3194
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3196
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->write()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3197
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi23()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-ne p2, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    .line 3200
    :goto_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    .line 3209
    :cond_9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v1}, Lo/buildRccMetadata;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 3210
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3214
    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemReceiver(I)I

    move-result v1

    .line 3215
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v5}, Lo/buildRccMetadata;->MediaBrowserCompat$ItemCallback()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v4, :cond_e

    if-nez v5, :cond_c

    .line 3217
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    .line 3220
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3221
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->connect(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    .line 3225
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    .line 3228
    :cond_10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onConnected()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3229
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->connect(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    .line 3233
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    .line 3237
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    .line 3246
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    .line 3250
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    :goto_8
    return-object p1
.end method

.method IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1585
    instance-of v0, p1, Lo/MediaSessionCompat$MediaSessionImplBase$1;

    if-eqz v0, :cond_0

    .line 1586
    move-object v0, p1

    check-cast v0, Lo/MediaSessionCompat$MediaSessionImplBase$1;

    invoke-interface {v0, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$1;->IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1588
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getStateLabel:Lo/MediaSessionCompat$MediaSessionImplBase$Command;

    if-eqz v1, :cond_1

    .line 1589
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result p1

    invoke-interface {v1, p1}, Lo/MediaSessionCompat$MediaSessionImplBase$Command;->read(I)Lo/MediaSessionCompat$MediaSessionImplBase$1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1591
    invoke-interface {p1, p2}, Lo/MediaSessionCompat$MediaSessionImplBase$1;->IconCompatParcelizer(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method IconCompatParcelizer()V
    .locals 11

    .line 983
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/getState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 988
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 990
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v1, v5}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    .line 991
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/getState;

    if-eqz v3, :cond_3

    .line 992
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    .line 993
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v7

    .line 992
    :goto_1
    invoke-interface/range {v3 .. v8}, Lo/getState;->write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 995
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V

    goto :goto_2

    .line 997
    :cond_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/getState;

    if-eqz v5, :cond_5

    .line 998
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-interface/range {v5 .. v10}, Lo/getState;->write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1000
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V

    .line 1013
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v1}, Lo/buildRccMetadata;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1014
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    .line 1016
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1017
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem()V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public IconCompatParcelizer(F)V
    .locals 1

    .line 771
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer(F)V

    return-void
.end method

.method public IconCompatParcelizer(IIZI)V
    .locals 1

    .line 2656
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    if-eq p4, v0, :cond_2

    .line 2658
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->write(IIZI)V

    :cond_2
    return-void
.end method

.method public IconCompatParcelizer(Landroid/os/Parcelable;)V
    .locals 1

    .line 3667
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 3670
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 3671
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->write:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v0, 0x0

    .line 3672
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 3673
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->read:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lo/setPopupCallback;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 3674
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 3675
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    return-void
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V
    .locals 1

    .line 2080
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback:Landroidx/leanback/widget/GridLayoutManager$write;

    if-eqz v0, :cond_0

    .line 2081
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$write;->read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 2

    .line 3659
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3661
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lo/setPopupCallback;->MediaBrowserCompat(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    move p1, p2

    :goto_0
    add-int v0, p3, p2

    if-ge p1, v0, :cond_0

    .line 2866
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {v0, p1}, Lo/setPopupCallback;->MediaBrowserCompat(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Lo/getPosition;)V
    .locals 0

    .line 938
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer:Lo/getPosition;

    return-void
.end method

.method public IconCompatParcelizer(Lo/setState;)V
    .locals 1

    .line 905
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 5

    .line 3127
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x20000

    and-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    if-eqz p1, :cond_1

    const/high16 v4, 0x20000

    :cond_1
    const p1, -0x20001

    and-int/2addr p1, v0

    or-int/2addr p1, v4

    .line 3128
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 3129
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3132
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    invoke-virtual {p0, p1, v0, v3, v1}, Landroidx/leanback/widget/GridLayoutManager;->write(IIZI)V

    :cond_2
    return-void
.end method

.method public IconCompatParcelizer(ZZ)V
    .locals 2

    .line 821
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    and-int/lit16 p2, v0, -0x6001

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return-void
.end method

.method IconCompatParcelizer(I)Z
    .locals 3

    .line 3427
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0, p1}, Lo/buildRccMetadata;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3431
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v2}, Lo/buildRccMetadata;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 3432
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    .line 3433
    invoke-virtual {v1}, Lo/buildRccMetadata;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method IconCompatParcelizer(Landroid/view/View;)Z
    .locals 1

    .line 3437
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method IconCompatParcelizer(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 2983
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2986
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    .line 2989
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroid/view/View;[I)Z

    move-result p1

    return p1
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 2872
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2875
    :cond_0
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 2879
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    .line 2880
    invoke-direct {p0, p2, p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method MediaBrowserCompat(I)I
    .locals 4

    .line 1259
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1260
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    .line 1261
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1265
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public MediaBrowserCompat(ILandroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I
    .locals 1

    .line 2399
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2402
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2403
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 2405
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2406
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren(I)I

    move-result p1

    goto :goto_0

    .line 2408
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected(I)I

    move-result p1

    .line 2410
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    .line 2411
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method MediaBrowserCompat(Landroid/view/View;)I
    .locals 2

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1283
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setInternalConnectionCallback(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I
    .locals 2

    .line 3691
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v0, :cond_0

    .line 3692
    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat()I

    move-result p1

    return p1

    .line 3694
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$connect;
    .locals 1

    .line 1073
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;-><init>(Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;)V

    return-object v0

    .line 1075
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    if-eqz v0, :cond_1

    .line 1076
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;-><init>(Landroidx/recyclerview/widget/RecyclerView$connect;)V

    return-object v0

    .line 1077
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1078
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1080
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method MediaBrowserCompat()V
    .locals 10

    .line 1026
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1033
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v1, v0}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V

    goto :goto_1

    .line 1037
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/getState;

    if-eqz v4, :cond_3

    .line 1038
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lo/getState;->write(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1040
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V

    :goto_1
    return-void
.end method

.method public MediaBrowserCompat(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2630
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(IIZI)V

    return-void
.end method

.method public MediaBrowserCompat(IILandroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$getSessionToken$write;)V
    .locals 1

    const/4 v0, 0x0

    .line 2496
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 2497
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2498
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 2503
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->describeContents:I

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    add-int/2addr p2, p3

    .line 2506
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {p3, p2, p1, p4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer(IILandroidx/recyclerview/widget/RecyclerView$getSessionToken$write;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2508
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    throw p1
.end method

.method MediaBrowserCompat(ILandroid/view/View;III)V
    .locals 9

    .line 1743
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1744
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;)I

    move-result v0

    .line 1745
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    if-lez v1, :cond_1

    .line 1746
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1748
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->postOrRun:I

    and-int/lit8 v2, v1, 0x70

    .line 1749
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 1750
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 1753
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v3, :cond_3

    const/16 v5, 0x30

    if-eq v2, v5, :cond_a

    :cond_3
    if-ne v3, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    const/16 v5, 0x50

    if-eq v2, v5, :cond_6

    :cond_5
    if-ne v3, v4, :cond_7

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    .line 1758
    :cond_6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase(I)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    const/16 v5, 0x10

    if-eq v2, v5, :cond_9

    :cond_8
    if-ne v3, v4, :cond_a

    if-ne v1, v4, :cond_a

    .line 1761
    :cond_9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    :goto_2
    add-int/2addr p5, p1

    .line 1764
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    add-int/2addr v0, p5

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    .line 1775
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    .line 1776
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;IIII)V

    .line 1780
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1781
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p4

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p3, p5, v2, p4}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer(IIII)V

    .line 1783
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26(Landroid/view/View;)V

    return-void
.end method

.method MediaBrowserCompat(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2933
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 2

    .line 2763
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback()V

    .line 2764
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    .line 2765
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->onConnectionFailed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$read;

    if-eqz v0, :cond_1

    .line 2766
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$read;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->disconnect:Landroidx/leanback/widget/GridLayoutManager$read;

    .line 2767
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 2768
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 2770
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 2773
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->disconnect:Landroidx/leanback/widget/GridLayoutManager$read;

    .line 2774
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$write;Landroidx/recyclerview/widget/RecyclerView$write;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3563
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItemList()V

    const/4 v0, -0x1

    .line 3564
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v0, 0x0

    .line 3565
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 3566
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {v0}, Lo/setPopupCallback;->IconCompatParcelizer()V

    .line 3568
    :cond_0
    instance-of v0, p2, Lo/MediaSessionCompat$MediaSessionImplBase$Command;

    if-eqz v0, :cond_1

    .line 3569
    move-object v0, p2

    check-cast v0, Lo/MediaSessionCompat$MediaSessionImplBase$Command;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getStateLabel:Lo/MediaSessionCompat$MediaSessionImplBase$Command;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3571
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getStateLabel:Lo/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 3573
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$write;Landroidx/recyclerview/widget/RecyclerView$write;)V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 2815
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2816
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {p1}, Lo/setPopupCallback;->IconCompatParcelizer()V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 2823
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2825
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 2829
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    add-int/2addr v1, p1

    .line 2830
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 2831
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    .line 2833
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2837
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {p1}, Lo/setPopupCallback;->IconCompatParcelizer()V

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 2845
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 2849
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v1, p1, p4

    if-le p3, v1, :cond_1

    sub-int/2addr v0, p4

    .line 2852
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    add-int/2addr v0, p4

    .line 2855
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2858
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {p1}, Lo/setPopupCallback;->IconCompatParcelizer()V

    return-void
.end method

.method MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 2

    .line 917
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 920
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 921
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setState;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/setState;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public MediaBrowserCompat(Lo/setState;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 885
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    return-void

    .line 888
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 893
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 4

    .line 3114
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x10000

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const v2, -0x10001

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 3115
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    if-eqz p1, :cond_2

    .line 3117
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    :cond_2
    return-void
.end method

.method public MediaBrowserCompat(ZZ)V
    .locals 2

    .line 815
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    and-int/lit16 p2, v0, -0x1801

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return-void
.end method

.method public MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method MediaBrowserCompat$CallbackHandler()I
    .locals 3

    .line 1872
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1873
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v0

    neg-int v0, v0

    .line 1874
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v2

    if-lez v2, :cond_2

    .line 1875
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 1882
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 1883
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection()I

    move-result v0

    .line 1884
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v2

    if-lez v2, :cond_2

    .line 1885
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 1892
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection()I

    move-result v0

    neg-int v0, v0

    .line 1893
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v2

    if-lez v2, :cond_2

    .line 1894
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method public final MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I
    .locals 1

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat$CallbackHandler(I)V
    .locals 0

    .line 751
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    return-void
.end method

.method MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I
    .locals 1

    .line 1137
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/showOverflowMenu;

    invoke-virtual {v0, p1}, Lo/showOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat$ConnectionCallback(I)V
    .locals 1

    .line 856
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_0

    .line 857
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->run:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel:I

    goto :goto_0

    .line 859
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->run:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    :goto_0
    return-void
.end method

.method MediaBrowserCompat$ConnectionCallback()Z
    .locals 3

    .line 3417
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3418
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lo/buildRccMetadata;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Landroid/os/Parcelable;
    .locals 7

    .line 3641
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 3643
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->connect()I

    move-result v1

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->write:I

    .line 3645
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {v1}, Lo/setPopupCallback;->MediaBrowserCompat()Landroid/os/Bundle;

    move-result-object v1

    .line 3647
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3648
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v4

    .line 3649
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3651
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {v6, v1, v4, v5}, Lo/setPopupCallback;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3654
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->read:Landroid/os/Bundle;

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(I)V
    .locals 2

    .line 848
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 849
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$SearchCallback:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel:I

    goto :goto_0

    .line 851
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$SearchCallback:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()V
    .locals 4

    .line 1913
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    return-void

    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 1916
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 1917
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1920
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1921
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lo/buildRccMetadata;->read(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 1924
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/buildRccMetadata;->read(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21(I)V
    .locals 2

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid row height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 836
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->toString:I

    return-void
.end method

.method MediaBrowserCompat$CustomActionCallback()V
    .locals 2

    .line 2756
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->disconnect:Landroidx/leanback/widget/GridLayoutManager$read;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2757
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$read;->IconCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat$CustomActionCallback(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2634
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(IIZI)V

    return-void
.end method

.method MediaBrowserCompat$CustomActionResultReceiver(I)I
    .locals 1

    .line 2725
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$5;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$5;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 2746
    invoke-virtual {v0, p1}, Lo/shouldDelayChildPressedState;->MediaBrowserCompat(I)V

    .line 2747
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V

    .line 2748
    invoke-virtual {v0}, Lo/shouldDelayChildPressedState;->onConnectionSuspended()I

    move-result p1

    return p1
.end method

.method MediaBrowserCompat$CustomActionResultReceiver()V
    .locals 7

    .line 2527
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2532
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2533
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v0

    .line 2534
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    sub-int/2addr v3, v2

    .line 2535
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_0

    .line 2538
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    .line 2540
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v4

    .line 2541
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v5, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 2548
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v4}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    .line 2549
    invoke-virtual {v4}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v4

    invoke-virtual {v4}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnectionFailed()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_7

    .line 2554
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    invoke-virtual {v0, v2, v4}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer(Z[I)I

    move-result v4

    .line 2555
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v0

    .line 2556
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback$StubApi23(Landroid/view/View;)I

    move-result v5

    .line 2557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 2558
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer()[I

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2559
    array-length v6, v0

    if-lez v6, :cond_6

    .line 2560
    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int v0, v5, v6

    goto :goto_3

    :cond_6
    move v0, v5

    goto :goto_3

    :cond_7
    const v0, 0x7fffffff

    :goto_3
    const/high16 v5, -0x80000000

    if-eqz v3, :cond_8

    .line 2568
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    sget-object v5, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    invoke-virtual {v3, v1, v5}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read(Z[I)I

    move-result v5

    .line 2569
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v1

    .line 2570
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback$StubApi23(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    .line 2575
    :goto_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v2}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-virtual {v2, v5, v4, v1, v0}, Lo/setIcon$RemoteActionCompatParcelizer;->read(IIII)V

    :cond_9
    :goto_5
    return-void
.end method

.method public RemoteActionCompatParcelizer(ILandroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I
    .locals 1

    .line 2380
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2383
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 2384
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2386
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p2, :cond_1

    .line 2387
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren(I)I

    move-result p1

    goto :goto_0

    .line 2389
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected(I)I

    move-result p1

    .line 2391
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    .line 2392
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)I
    .locals 1

    .line 1122
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v0

    .line 1123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, p1

    return v0
.end method

.method RemoteActionCompatParcelizer(ZI)I
    .locals 10

    .line 3777
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-nez v0, :cond_0

    return p2

    .line 3780
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3782
    invoke-virtual {v0, v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->disconnect(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 3784
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    .line 3786
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v8

    .line 3787
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 3790
    :cond_3
    invoke-direct {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->onItemLoaded(I)I

    move-result v7

    .line 3791
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v9, v7}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->disconnect(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 3811
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3812
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 3813
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3814
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 3816
    :cond_a
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 3817
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    .line 3819
    invoke-virtual {p0, v3, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method RemoteActionCompatParcelizer()V
    .locals 7

    .line 2106
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->connect()Ljava/util/List;

    move-result-object v0

    .line 2107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2112
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->connect:[I

    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v1, v3, :cond_4

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    .line 2113
    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2117
    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->connect:[I

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 2121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed()I

    move-result v5

    if-ltz v5, :cond_5

    .line 2123
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->connect:[I

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    .line 2128
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->connect:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 2129
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->connect:[I

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->write([IILandroid/util/SparseIntArray;)V

    .line 2132
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 5

    .line 733
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne p1, v2, :cond_1

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/high16 v0, 0x80000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 738
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 741
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit16 v0, v0, 0x100

    .line 742
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 743
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    iget-object v0, v0, Lo/setIcon;->IconCompatParcelizer:Lo/setIcon$RemoteActionCompatParcelizer;

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lo/setIcon$RemoteActionCompatParcelizer;->write(Z)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2643
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(IIZI)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1128
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1130
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1131
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->read:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1132
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1133
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 2802
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2804
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    .line 2806
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2809
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer:Lo/setPopupCallback;

    invoke-virtual {p1}, Lo/setPopupCallback;->IconCompatParcelizer()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setState;)V
    .locals 1

    .line 897
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 3

    .line 3583
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_2

    if-eqz p1, :cond_1

    const/16 v2, 0x200

    :cond_1
    and-int/lit16 p1, v0, -0x201

    or-int/2addr p1, v2

    .line 3584
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 3585
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    :cond_2
    return-void
.end method

.method public connect()I
    .locals 1

    .line 2647
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    return v0
.end method

.method public final connect(Landroid/view/View;)I
    .locals 1

    .line 1089
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->write(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public connect(I)V
    .locals 1

    .line 1811
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 1816
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->forceCloseConnection:I

    .line 1817
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    return-void

    .line 1814
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect(Landroid/view/View;)I
    .locals 1

    .line 1116
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->disconnect(Landroid/view/View;)I

    move-result v0

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->IconCompatParcelizer:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public disconnect()Landroidx/recyclerview/widget/RecyclerView$connect;
    .locals 2

    .line 1062
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;-><init>(II)V

    return-object v0
.end method

.method public disconnect(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2619
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(IIZI)V

    return-void
.end method

.method public getSessionToken()I
    .locals 1

    .line 2651
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    return v0
.end method

.method getSessionToken(Landroid/view/View;)I
    .locals 1

    .line 1141
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/showOverflowMenu;

    invoke-virtual {v0, p1}, Lo/showOverflowMenu;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getSessionToken(I)V
    .locals 0

    .line 872
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->postOrRun:I

    return-void
.end method

.method public handleMessage(Landroid/view/View;)I
    .locals 1

    .line 1111
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->handleMessage(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->read:I

    add-int/2addr v0, p1

    return v0
.end method

.method handleMessage()Ljava/lang/String;
    .locals 2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v1}, Lo/buildRccMetadata;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(I)V
    .locals 3

    .line 3590
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->read:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3592
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3594
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->read:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnected(I)V
    .locals 1

    .line 779
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$Callback;->read()Lo/MediaSessionCompatApi21$Callback$write;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$Callback$write;->write(I)V

    .line 780
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ServiceBinderWrapper()V

    return-void
.end method

.method onConnected()Z
    .locals 2

    .line 3422
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3423
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0, v1}, Lo/buildRccMetadata;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method onConnectionFailed(Landroid/view/View;)I
    .locals 1

    .line 1145
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1146
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public onConnectionFailed(I)V
    .locals 0

    .line 843
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->run:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$SearchCallback:I

    .line 844
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel:I

    return-void
.end method

.method onConnectionFailed()Z
    .locals 1

    .line 911
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 828
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    return-void

    .line 827
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected onConnectionSuspended()Z
    .locals 1

    .line 876
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 724
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    .line 725
    invoke-static {p0, p1}, Lo/showOverflowMenu;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;I)Lo/showOverflowMenu;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Lo/showOverflowMenu;

    .line 726
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0, p1}, Lo/setIcon;->RemoteActionCompatParcelizer(I)V

    .line 727
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$Callback;->write(I)V

    .line 728
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return-void
.end method

.method public onError()Z
    .locals 2

    .line 3139
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onProgressUpdate()V
    .locals 5

    .line 2091
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2092
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2095
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v2

    if-ltz v2, :cond_0

    .line 2097
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v3, v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2099
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/util/SparseIntArray;

    iget v3, v3, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReceiveResult()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method onResult()V
    .locals 2

    .line 2141
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2142
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 2144
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v1

    .line 2145
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat$CallbackHandler()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    goto :goto_0

    .line 2147
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onError:I

    :goto_0
    return-void
.end method

.method public onResult(I)V
    .locals 1

    .line 763
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public read(Landroid/view/View;)I
    .locals 1

    .line 1106
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat:I

    add-int/2addr v0, p1

    return v0
.end method

.method read(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 957
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 958
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->MediaBrowserCompat()Lo/getQueueId;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 960
    invoke-virtual {v0}, Lo/getQueueId;->write()[Lo/getQueueId$IconCompatParcelizer;

    move-result-object v0

    .line 961
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    .line 963
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x1

    .line 965
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 966
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo/getQueueId$IconCompatParcelizer;->IconCompatParcelizer()I

    move-result v4

    if-ne v4, v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 971
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected read(I)Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public read(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$connect;
    .locals 1

    .line 1068
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public read(F)V
    .locals 1

    .line 797
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$Callback;->read()Lo/MediaSessionCompatApi21$Callback$write;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$Callback$write;->write(F)V

    .line 798
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ServiceBinderWrapper()V

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;II)V
    .locals 6

    .line 1440
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 1444
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p1, :cond_0

    .line 1445
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1446
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1447
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1448
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dump()I

    move-result p4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected()I

    move-result v0

    goto :goto_0

    .line 1450
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1451
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1452
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1453
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getStateLabel()I

    move-result p4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isConnected()I

    move-result v0

    :goto_0
    add-int/2addr p4, v0

    .line 1462
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem:I

    .line 1464
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->toString:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    .line 1465
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    const/4 v0, 0x0

    .line 1466
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    .line 1468
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    .line 1469
    :cond_2
    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItem:[I

    .line 1472
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemCallback:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1473
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onResult()V

    .line 1476
    :cond_4
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    .line 1487
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem:I

    goto/16 :goto_3

    .line 1490
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1480
    :cond_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_3

    .line 1483
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->writeToParcel()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_3

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_1

    .line 1529
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    .line 1496
    :cond_b
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    .line 1498
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    mul-int v0, v0, p2

    .line 1499
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    sub-int/2addr p2, v5

    mul-int p3, p3, p2

    add-int/2addr v0, p3

    add-int p2, v0, p4

    goto :goto_3

    .line 1504
    :cond_d
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    .line 1505
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    sub-int v0, p2, p4

    .line 1506
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    goto :goto_2

    :cond_e
    if-nez v1, :cond_f

    .line 1508
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    .line 1509
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    goto :goto_2

    :cond_f
    if-nez v0, :cond_10

    .line 1512
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    sub-int v0, p2, p4

    .line 1513
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    add-int/lit8 v3, v1, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    goto :goto_2

    .line 1516
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    .line 1517
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    :goto_2
    if-ne p3, v4, :cond_11

    .line 1521
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    mul-int p3, p3, v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->onSearchResult:I

    sub-int/2addr v0, v5

    mul-int v1, v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    .line 1532
    :cond_11
    :goto_3
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p3, :cond_12

    .line 1533
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(II)V

    goto :goto_4

    .line 1535
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(II)V

    .line 1543
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Lo/MediaControllerCompatApi21$Callback;)V
    .locals 5

    .line 3828
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 3829
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 3830
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x17

    if-le v0, v3, :cond_4

    .line 3831
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3832
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 3833
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 3834
    sget-object v2, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    goto :goto_1

    :cond_1
    sget-object v2, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImpl:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    :goto_1
    invoke-virtual {p3, v2}, Lo/MediaControllerCompatApi21$Callback;->read(Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;)V

    goto :goto_2

    .line 3840
    :cond_2
    sget-object v2, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v2}, Lo/MediaControllerCompatApi21$Callback;->read(Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    .line 3844
    invoke-virtual {p3, v2}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(I)V

    .line 3846
    :goto_2
    invoke-virtual {p3, v3}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer(Z)V

    :cond_4
    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    .line 3848
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3849
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 3850
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 3851
    sget-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImpl:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    goto :goto_3

    :cond_5
    sget-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    :goto_3
    invoke-virtual {p3, v0}, Lo/MediaControllerCompatApi21$Callback;->read(Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;)V

    goto :goto_4

    .line 3857
    :cond_6
    sget-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    invoke-virtual {p3, v0}, Lo/MediaControllerCompatApi21$Callback;->read(Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    .line 3861
    invoke-virtual {p3, v0}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(I)V

    .line 3863
    :goto_4
    invoke-virtual {p3, v3}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer(Z)V

    .line 3867
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v0

    .line 3868
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v1

    .line 3869
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)Z

    move-result v2

    .line 3870
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result p1

    .line 3867
    invoke-static {v0, v1, v2, p1}, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;->RemoteActionCompatParcelizer(IIZI)Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;

    move-result-object p1

    .line 3871
    invoke-virtual {p3, p1}, Lo/MediaControllerCompatApi21$Callback;->read(Ljava/lang/Object;)V

    .line 3872
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    return-void
.end method

.method read(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V
    .locals 2

    .line 928
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 931
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 932
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->isCurrent:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setState;

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/setState;->write(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public read(Z)V
    .locals 2

    .line 3173
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, -0x8001

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return-void
.end method

.method public read(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 3159
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 3160
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3164
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3165
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public read()Z
    .locals 2

    .line 1057
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setCallbacksMessenger()I
    .locals 1

    .line 864
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$SearchCallback:I

    return v0
.end method

.method public setCallbacksMessenger(I)V
    .locals 1

    .line 806
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$Callback;->read()Lo/MediaSessionCompatApi21$Callback$write;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$Callback$write;->IconCompatParcelizer(I)V

    .line 807
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ServiceBinderWrapper()V

    return-void
.end method

.method setCallbacksMessenger(Landroid/view/View;)V
    .locals 6

    .line 1548
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1549
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->onServiceConnected:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1550
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->leftMargin:I

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 1551
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->topMargin:I

    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    .line 1553
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->toString:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    .line 1555
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->isConnected:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 1556
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1559
    :goto_0
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v5, :cond_1

    .line 1561
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->width:I

    .line 1560
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1562
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->height:I

    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 1565
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->height:I

    .line 1564
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 1566
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->width:I

    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move v0, v3

    .line 1568
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setInternalConnectionCallback()V
    .locals 4

    .line 1843
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x41

    .line 1844
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 1845
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-ltz v1, :cond_0

    .line 1846
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    const/4 v2, 0x1

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->write(IIZI)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x81

    .line 1848
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 1849
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    .line 1851
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    and-int/lit16 v0, v0, -0x81

    .line 1852
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 1853
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->MediaBrowserCompat$ItemCallback()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->postOrRun()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1864
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    goto :goto_2

    .line 1854
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$2;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager$2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Lo/buildRccMetadata;->write(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setInternalConnectionCallback(I)V
    .locals 1

    .line 755
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v0}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setIcon$RemoteActionCompatParcelizer;->write(I)V

    return-void
.end method

.method write(Landroid/view/View;)I
    .locals 2

    .line 1277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 1278
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onError(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 3542
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 3546
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ge p3, p1, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    :cond_2
    return p1
.end method

.method public write(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2639
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer(IIZI)V

    return-void
.end method

.method write(IIZI)V
    .locals 4

    .line 2665
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    .line 2667
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p4

    .line 2672
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->postOrRun()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2673
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v1}, Lo/buildRccMetadata;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    .line 2674
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2675
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2676
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;Z)V

    .line 2677
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    goto/16 :goto_0

    .line 2679
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 2685
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v1}, Lo/buildRccMetadata;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2686
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 2687
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 2688
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2689
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onConnectionSuspended()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2690
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->handleMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2694
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver(I)I

    move-result p1

    .line 2695
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-eq p1, p2, :cond_6

    .line 2697
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 p1, 0x0

    .line 2698
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 2704
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback()V

    .line 2705
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->getStateLabel()V

    .line 2707
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v0}, Lo/buildRccMetadata;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 2708
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 2709
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2710
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroid/view/View;Z)V

    .line 2711
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    goto :goto_0

    .line 2713
    :cond_5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 2714
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 2715
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2716
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2717
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    :cond_6
    :goto_0
    return-void

    .line 2680
    :cond_7
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 2681
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 2682
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    return-void
.end method

.method public write(ILandroidx/recyclerview/widget/RecyclerView$getSessionToken$write;)V
    .locals 5

    .line 2515
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    iget v0, v0, Lo/buildRccMetadata;->read:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2518
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 2521
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken$write;->write(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method write(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2937
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public write(Landroid/view/View;[I)V
    .locals 3

    .line 2893
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2894
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    .line 2895
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemReceiver(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 2897
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    .line 2898
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemReceiver(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v1

    :goto_0
    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V
    .locals 1

    .line 2034
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2035
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->read(ILandroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V
    .locals 12

    .line 2162
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    if-nez v0, :cond_0

    return-void

    .line 2166
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 2171
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 2174
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v0

    if-lez v0, :cond_2

    .line 2175
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    return-void

    .line 2179
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    .line 2180
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->fromMediaItemList()V

    .line 2181
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 2184
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2186
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 2187
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 2188
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onResult()V

    .line 2189
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result p1

    .line 2190
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    const p2, 0x7fffffff

    .line 2193
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    .line 2194
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v3

    .line 2193
    invoke-virtual {v1, v3}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    .line 2194
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v1

    .line 2195
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    add-int/lit8 v4, p1, -0x1

    .line 2196
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v4

    .line 2195
    invoke-virtual {v3, v4}, Lo/buildRccMetadata;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    .line 2196
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I

    move-result v3

    :goto_0
    if-ge v2, p1, :cond_8

    .line 2198
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v4

    .line 2199
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 2200
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v6, v4}, Lo/buildRccMetadata;->getSessionToken(Landroid/view/View;)I

    move-result v6

    .line 2206
    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->handleMessage()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->setCallbacksMessenger()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    .line 2207
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->disconnect()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 2208
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->disconnect()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, v1, :cond_6

    if-le v6, v3, :cond_7

    .line 2211
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2212
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-le v0, p2, :cond_9

    sub-int/2addr v0, p2

    .line 2216
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler:I

    .line 2219
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected()V

    .line 2220
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem$1()V

    .line 2222
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2223
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    return-void

    .line 2229
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->disconnect()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2230
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onProgressUpdate()V

    .line 2233
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->postOrRun()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    .line 2235
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    .line 2236
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 2237
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 2239
    :cond_e
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->dump:I

    .line 2241
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p1

    .line 2242
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    .line 2243
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    .line 2244
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->write:Lo/buildRccMetadata;

    invoke-virtual {v5}, Lo/buildRccMetadata;->hasFocus()Z

    move-result v5

    .line 2245
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v6

    goto :goto_2

    :cond_f
    const/4 v6, -0x1

    .line 2246
    :goto_2
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v7

    goto :goto_3

    :cond_10
    const/4 v7, -0x1

    .line 2249
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez v8, :cond_11

    .line 2250
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->write()I

    move-result v8

    .line 2251
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->IconCompatParcelizer()I

    move-result v9

    goto :goto_4

    .line 2253
    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->write()I

    move-result v9

    .line 2254
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->IconCompatParcelizer()I

    move-result v8

    .line 2256
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$SearchCallback()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    .line 2257
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2259
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {v2, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onConnectionFailed(I)V

    .line 2260
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->describeContents()V

    goto :goto_6

    .line 2262
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 v10, v10, -0x5

    iput v10, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    if-eqz v5, :cond_13

    const/16 v2, 0x10

    :cond_13
    and-int/lit8 v10, v10, -0x11

    or-int/2addr v2, v10

    .line 2264
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    .line 2267
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    .line 2269
    :cond_14
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    move v7, v6

    .line 2274
    :cond_15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v2, v6}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onConnectionFailed(I)V

    if-eq v7, v3, :cond_16

    .line 2276
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    .line 2287
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 2288
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v2

    .line 2289
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    .line 2290
    invoke-direct {p0, v5, v1, v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(ZZII)V

    .line 2291
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->onServiceDisconnected()V

    .line 2292
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaItem$1()V

    .line 2307
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v6}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 2308
    invoke-virtual {v2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->IconCompatParcelizer()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 2309
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$SearchResultReceiver()V

    .line 2310
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->registerCallbackMessenger()V

    .line 2312
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->disconnect()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 2313
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer()V

    .line 2323
    :cond_17
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    .line 2324
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    goto :goto_7

    .line 2326
    :cond_18
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->sendRequest()V

    .line 2331
    :goto_7
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionResultReceiver:I

    if-ne v0, v4, :cond_19

    .line 2332
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_19

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1a

    .line 2334
    :cond_19
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer()V

    goto :goto_8

    .line 2335
    :cond_1a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    .line 2339
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->IconCompatParcelizer()V

    .line 2341
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat()V

    .line 2342
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    .line 2343
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CallbackHandler()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onLoadChildren(I)I

    .line 2346
    :cond_1c
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    .line 2347
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroid/view/View;Lo/MediaControllerCompatApi21$Callback;)V
    .locals 6

    .line 3700
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3701
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3704
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;

    .line 3705
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$MediaBrowserCompat;->disconnect()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3706
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {p2, p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->disconnect(I)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v2, -0x1

    :goto_0
    if-gez v2, :cond_2

    return-void

    .line 3710
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {p2}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat()I

    move-result p2

    div-int/2addr p1, p2

    .line 3711
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p2, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v2

    move v2, p1

    .line 3712
    invoke-static/range {v0 .. v5}, Lo/MediaControllerCompatApi21$Callback$write;->read(IIIIZZ)Lo/MediaControllerCompatApi21$Callback$write;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    .line 3715
    invoke-static/range {v0 .. v5}, Lo/MediaControllerCompatApi21$Callback$write;->read(IIIIZZ)Lo/MediaControllerCompatApi21$Callback$write;

    move-result-object p1

    invoke-virtual {p4, p1}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public write(Lo/getState;)V
    .locals 0

    .line 880
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/getState;

    return-void
.end method

.method public write(Z)V
    .locals 1

    .line 788
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/MediaSessionCompatApi21$Callback;

    invoke-virtual {v0}, Lo/MediaSessionCompatApi21$Callback;->read()Lo/MediaSessionCompatApi21$Callback$write;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaSessionCompatApi21$Callback$write;->write(Z)V

    .line 789
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ServiceBinderWrapper()V

    return-void
.end method

.method public write()Z
    .locals 2

    .line 1050
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnectionFailed:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public write(I)Z
    .locals 5

    .line 3254
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 3257
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->read()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    return v1

    .line 3260
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0, p1}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    move-result-object v0

    iget v0, v0, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    .line 3261
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 3262
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->onItemLoaded(I)I

    move-result v3

    .line 3263
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v4, v3}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3264
    iget v4, v4, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    if-ne v4, v0, :cond_2

    if-ge v3, p1, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;ILandroid/os/Bundle;)Z
    .locals 4

    .line 3727
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->onError()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 3731
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->disconnect(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 3733
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3734
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p4, v1, :cond_7

    .line 3735
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->setCallbacksMessenger:I

    if-nez p4, :cond_3

    .line 3736
    sget-object p4, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImpl:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 3737
    invoke-virtual {p4}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result p4

    if-ne p3, p4, :cond_2

    if-eqz p1, :cond_4

    goto :goto_2

    .line 3741
    :cond_2
    sget-object p4, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 3742
    invoke-virtual {p4}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result p4

    if-ne p3, p4, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    .line 3748
    :cond_3
    sget-object p1, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 3749
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result p1

    if-ne p3, p1, :cond_5

    :cond_4
    :goto_1
    const/16 p3, 0x2000

    goto :goto_3

    .line 3751
    :cond_5
    sget-object p1, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 3752
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result p1

    if-ne p3, p1, :cond_7

    :cond_6
    :goto_2
    const/16 p3, 0x1000

    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    goto :goto_4

    .line 3759
    :cond_8
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->connect(Z)V

    const/4 p1, -0x1

    .line 3760
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(ZI)I

    goto :goto_4

    .line 3763
    :cond_9
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->connect(Z)V

    .line 3764
    invoke-virtual {p0, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(ZI)I

    .line 3767
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->newArray()V

    return v0
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 2

    .line 3442
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3445
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3449
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 3276
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 3286
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 3287
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$CustomActionCallback:Landroidx/leanback/widget/GridLayoutManager$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_1

    return v5

    .line 3291
    :cond_1
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ItemReceiver(I)I

    move-result v4

    .line 3292
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 3293
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(Landroid/view/View;)I

    move-result v7

    .line 3294
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->onItemLoaded(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 3298
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    .line 3301
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3303
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_6

    .line 3307
    :cond_5
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v13}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat()I

    move-result v13

    if-gt v13, v5, :cond_6

    return v5

    .line 3312
    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    .line 3313
    invoke-virtual {v13, v8}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    move-result-object v13

    iget v13, v13, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    goto :goto_1

    :cond_7
    const/4 v13, -0x1

    .line 3314
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, -0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-lez v15, :cond_a

    .line 3316
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ne v7, v9, :cond_c

    if-lez v15, :cond_b

    const/4 v7, 0x0

    goto :goto_5

    .line 3319
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v7

    sub-int/2addr v7, v5

    goto :goto_5

    :cond_c
    add-int/2addr v7, v15

    :goto_5
    if-lez v15, :cond_d

    if-gt v7, v6, :cond_21

    goto :goto_6

    :cond_d
    if-lt v7, v6, :cond_21

    .line 3324
    :goto_6
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v9

    .line 3325
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_e

    goto/16 :goto_7

    :cond_e
    if-nez v10, :cond_f

    .line 3331
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3332
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_b

    .line 3337
    :cond_f
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->onItemLoaded(I)I

    move-result v11

    .line 3338
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->onConnected:Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v12, v11}, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->MediaBrowserCompat(I)Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    if-ne v4, v5, :cond_11

    .line 3344
    iget v12, v12, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    if-ne v12, v13, :cond_18

    if-le v11, v8, :cond_18

    .line 3345
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3346
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_b

    :cond_11
    if-nez v4, :cond_12

    .line 3352
    iget v12, v12, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    if-ne v12, v13, :cond_18

    if-ge v11, v8, :cond_18

    .line 3353
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3354
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_b

    :cond_12
    const/4 v11, 0x3

    if-ne v4, v11, :cond_15

    .line 3360
    iget v11, v12, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    if-ne v11, v13, :cond_13

    goto :goto_7

    .line 3362
    :cond_13
    iget v11, v12, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    if-ge v11, v13, :cond_14

    goto/16 :goto_b

    .line 3365
    :cond_14
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_7

    :cond_15
    const/4 v11, 0x2

    if-ne v4, v11, :cond_18

    .line 3368
    iget v11, v12, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    if-ne v11, v13, :cond_16

    goto :goto_7

    .line 3370
    :cond_16
    iget v11, v12, Lo/MediaSessionCompat$MediaSessionImplBase$MessageHandler$RemoteActionCompatParcelizer;->read:I

    if-le v11, v13, :cond_17

    goto/16 :goto_b

    .line 3373
    :cond_17
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_18
    :goto_7
    add-int/2addr v7, v15

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_5

    :cond_19
    :goto_8
    return v5

    .line 3377
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3378
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    if-eqz v6, :cond_1e

    .line 3380
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v6}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v6

    invoke-virtual {v6}, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect()I

    move-result v6

    .line 3381
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult:Lo/setIcon;

    invoke-virtual {v7}, Lo/setIcon;->MediaBrowserCompat()Lo/setIcon$RemoteActionCompatParcelizer;

    move-result-object v7

    invoke-virtual {v7}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v7

    .line 3382
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v8

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_1c

    .line 3383
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v10

    .line 3384
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1b

    .line 3385
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_1b

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->getSessionToken(Landroid/view/View;)I

    move-result v11

    add-int v12, v7, v6

    if-gt v11, v12, :cond_1b

    .line 3386
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 3391
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_1f

    .line 3392
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->MediaBrowserCompat$MediaBrowserImplApi21()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_1f

    .line 3393
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->onReceiveResult(I)Landroid/view/View;

    move-result-object v8

    .line 3394
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1d

    .line 3395
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 3400
    :cond_1e
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->handleMessage:I

    invoke-virtual {v0, v6}, Landroidx/leanback/widget/GridLayoutManager;->b_(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 3402
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3406
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_20

    return v5

    .line 3409
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, p1

    .line 3410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_b
    return v5
.end method
