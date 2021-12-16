.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/MediaControllerCompat$Callback$MessageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$write;,
        Landroidx/recyclerview/widget/RecyclerView$read;,
        Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat;,
        Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;,
        Landroidx/recyclerview/widget/RecyclerView$disconnect;,
        Landroidx/recyclerview/widget/RecyclerView$handleMessage;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;,
        Landroidx/recyclerview/widget/RecyclerView$getSessionToken;,
        Landroidx/recyclerview/widget/RecyclerView$connect;,
        Landroidx/recyclerview/widget/RecyclerView$setCallbacksMessenger;,
        Landroidx/recyclerview/widget/RecyclerView$onConnectionFailed;,
        Landroidx/recyclerview/widget/RecyclerView$onConnected;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;,
        Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;,
        Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;,
        Landroidx/recyclerview/widget/RecyclerView$onError;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;,
        Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;,
        Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;,
        Landroidx/recyclerview/widget/RecyclerView$onResult;,
        Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    }
.end annotation


# static fields
.field static final IconCompatParcelizer:Z

.field static final MediaBrowserCompat:Z

.field static final MediaBrowserCompat$CallbackHandler:Z

.field private static final MediaBrowserCompat$MediaBrowserImplBase$1:[I

.field private static final MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Z

.field static final connect:Z

.field static final getSessionToken:Landroid/view/animation/Interpolator;

.field private static final read:Z

.field private static final write:[I


# instance fields
.field MediaBrowserCompat$ConnectionCallback:Z

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

.field MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

.field MediaBrowserCompat$CustomActionCallback:Z

.field MediaBrowserCompat$CustomActionResultReceiver:Z

.field MediaBrowserCompat$ItemCallback:Z

.field MediaBrowserCompat$ItemCallback$StubApi23:Z

.field MediaBrowserCompat$ItemReceiver:Z

.field final MediaBrowserCompat$MediaBrowserImpl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$MediaBrowserImplApi21:Z

.field public MediaBrowserCompat$MediaBrowserImplApi23:Lo/setShowingForActionMode$write;

.field final MediaBrowserCompat$MediaBrowserImplApi26:[I

.field public final MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

.field private MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat;

.field private MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

.field private MediaBrowserCompat$MediaItem:I

.field private MediaBrowserCompat$MediaItem$1:I

.field private MediaBrowserCompat$SearchCallback:I

.field private final MediaBrowserCompat$SearchResultReceiver:[I

.field private final MediaBrowserCompat$ServiceBinderWrapper:I

.field private MediaBrowserCompat$Subscription:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private MediaBrowserCompat$SubscriptionCallback:F

.field private MediaBrowserCompat$SubscriptionCallback$StubApi21:F

.field private MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatApi21:Lo/MediaControllerCompat$Callback$StubApi21;

.field private MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

.field private MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

.field private MediaBrowserCompatApi21$MediaItem:I

.field private final addSubscription:I

.field private applyOptions:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

.field private final createBrowser:Landroid/graphics/Rect;

.field private createConnectionCallback:I

.field private createFromParcel:Landroid/widget/EdgeEffect;

.field private final createSubscriptionCallback:[I

.field private describeContents:I

.field public disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

.field final dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

.field public final forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

.field private fromMediaItem:I

.field private fromMediaItemList:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

.field private final getCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$onConnected;",
            ">;"
        }
    .end annotation
.end field

.field private getCallbacks:Z

.field private getExtras:I

.field private final getFlags:Lo/dismissPopupMenus$write;

.field private getOptionsList:Landroidx/recyclerview/widget/RecyclerView$onConnectionFailed;

.field final getStateLabel:Landroid/graphics/Rect;

.field handleMessage:Lo/setWindowCallback;

.field final isConnected:Landroid/graphics/RectF;

.field final isCurrent:Ljava/lang/Runnable;

.field private newArray:I

.field private onChildrenLoaded:Landroid/widget/EdgeEffect;

.field public onConnected:Z

.field public onConnectionFailed:Lo/setActionBarHideOffset;

.field public onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

.field onError:Z

.field public onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

.field final onLoadChildren:[I

.field onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

.field onReceiveResult:Z

.field final onResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;",
            ">;"
        }
    .end annotation
.end field

.field private onSearchResult:Ljava/lang/Runnable;

.field onServiceConnected:Landroidx/recyclerview/widget/RecyclerView$onError;

.field private onServiceDisconnected:Landroid/widget/EdgeEffect;

.field final postOrRun:Lo/dismissPopupMenus;

.field private final registerCallbackMessenger:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;

.field private final run:Landroid/view/accessibility/AccessibilityManager;

.field private final sendRequest:[I

.field setCallbacksMessenger:Z

.field setInternalConnectionCallback:Z

.field private toString:I

.field private unregisterCallbackMessenger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$setCallbacksMessenger;",
            ">;"
        }
    .end annotation
.end field

.field private writeToParcel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 215
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$1:[I

    new-array v1, v0, [I

    const v2, 0x10100eb

    aput v2, v1, v3

    .line 218
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->write:[I

    .line 227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler:Z

    .line 234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer:Z

    .line 236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->connect:Z

    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    .line 258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->read:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    .line 355
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:[Ljava/lang/Class;

    .line 595
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$4;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->getSessionToken:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 643
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 647
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 651
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 358
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->registerCallbackMessenger:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;

    .line 360
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    .line 377
    new-instance v0, Lo/dismissPopupMenus;

    invoke-direct {v0}, Lo/dismissPopupMenus;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    .line 391
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->isCurrent:Ljava/lang/Runnable;

    .line 411
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    .line 412
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    .line 413
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->isConnected:Landroid/graphics/RectF;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    .line 463
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    .line 472
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback:Z

    .line 482
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    .line 491
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem:I

    .line 493
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 497
    new-instance v1, Lo/setMenu;

    invoke-direct {v1}, Lo/setMenu;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    .line 524
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    const/4 v1, -0x1

    .line 525
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    const/4 v2, 0x1

    .line 537
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback:F

    .line 538
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi21:F

    const/4 v2, 0x1

    .line 540
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallbacks:Z

    .line 542
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$onResult;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$onResult;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

    .line 545
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    if-eqz v3, :cond_0

    new-instance v3, Lo/setShowingForActionMode$write;

    invoke-direct {v3}, Lo/setShowingForActionMode$write;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/setShowingForActionMode$write;

    .line 548
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 554
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 555
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback:Z

    .line 556
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$handleMessage;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$handleMessage;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItemList:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

    .line 558
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 564
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->sendRequest:[I

    new-array v4, v3, [I

    .line 567
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    new-array v4, v3, [I

    .line 568
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi26:[I

    new-array v4, v3, [I

    .line 569
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchResultReceiver:[I

    new-array v4, v3, [I

    .line 575
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren:[I

    .line 582
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/List;

    .line 585
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$1;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onSearchResult:Ljava/lang/Runnable;

    .line 606
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$2;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/RecyclerView$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->getFlags:Lo/dismissPopupMenus$write;

    if-eqz p2, :cond_1

    .line 653
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->write:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 654
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    .line 655
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 657
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    .line 659
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollContainer(Z)V

    .line 660
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 662
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 663
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$MediaItem:I

    .line 665
    invoke-static {v4, p1}, Lo/MediaControllerCompat$MediaControllerImplApi24;->read(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback:F

    .line 667
    invoke-static {v4, p1}, Lo/MediaControllerCompat$MediaControllerImplApi24;->MediaBrowserCompat(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi21:F

    .line 668
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->addSubscription:I

    .line 669
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ServiceBinderWrapper:I

    .line 670
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 672
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItemList:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$disconnect$read;)V

    .line 673
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate()V

    .line 674
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2()V

    .line 675
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()V

    .line 677
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->getSessionToken(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    .line 679
    invoke-static {p0, v2}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 682
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "accessibility"

    .line 683
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->run:Landroid/view/accessibility/AccessibilityManager;

    .line 684
    new-instance v3, Lo/setWindowCallback;

    invoke-direct {v3, p0}, Lo/setWindowCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/setWindowCallback;)V

    const/high16 v3, 0x40000

    if-eqz p2, :cond_6

    .line 691
    sget-object v4, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->getSessionToken:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 693
    sget v5, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 694
    sget v5, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->handleMessage:I

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 697
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 699
    :cond_4
    sget v1, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->onConnectionSuspended:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onError:Z

    if-eqz v1, :cond_5

    .line 701
    sget v1, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->setCallbacksMessenger:I

    .line 702
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 703
    sget v3, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->onConnected:I

    .line 704
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 705
    sget v5, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->onConnectionFailed:I

    .line 706
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 707
    sget v6, Lo/setHasNonEmbeddedTabs$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    .line 708
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 709
    invoke-virtual {p0, v1, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 712
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    .line 713
    invoke-direct/range {v6 .. v11}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 715
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_7

    .line 716
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$1:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 718
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 719
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 722
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 726
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private IconCompatParcelizer()V
    .locals 3

    .line 3471
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    const/4 v1, 0x0

    .line 3472
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    if-eqz v0, :cond_0

    .line 3473
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3474
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 3475
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 3476
    invoke-static {v1, v0}, Lo/getAudioAttributes;->MediaBrowserCompat(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 3477
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer(JLandroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 6

    .line 4045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4047
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v2

    .line 4048
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    .line 4052
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 4054
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4055
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4058
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4060
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4064
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4069
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    .line 4069
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private MediaBrowserCompat()V
    .locals 4

    .line 3915
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 3916
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren()V

    .line 3917
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer(I)V

    .line 3918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->RemoteActionCompatParcelizer()V

    .line 3919
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->connect:I

    .line 3920
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->write:I

    .line 3923
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->read:Z

    .line 3924
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 3926
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    const/4 v0, 0x0

    .line 3927
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$Subscription:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3930
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    .line 3931
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$CallbackHandler:I

    .line 3932
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 3933
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    return-void
.end method

.method private MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 7

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_1

    .line 779
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 780
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 781
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 784
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 791
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 795
    :try_start_1
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:[Ljava/lang/Class;

    .line 796
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p3, v6, v3

    const/4 p1, 0x2

    .line 797
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v4, [Ljava/lang/Class;

    .line 800
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 807
    :goto_1
    :try_start_3
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 808
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V

    goto/16 :goto_2

    :catch_1
    move-exception p4

    .line 802
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 803
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 822
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 819
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 816
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 813
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_6
    move-exception p1

    .line 810
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_2
    return-void
.end method

.method static MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 3

    .line 5592
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 5593
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5595
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 5599
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5600
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5601
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 5606
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method static synthetic MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private MediaBrowserCompat([I)V
    .locals 8

    .line 4091
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4093
    aput v0, p1, v2

    .line 4094
    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 4100
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v6, v5}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v6

    .line 4101
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 4104
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4112
    :cond_4
    aput v3, p1, v2

    .line 4113
    aput v4, p1, v1

    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$1()V
    .locals 6

    .line 3719
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallbacks:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3720
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_9

    .line 3721
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3729
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3730
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3731
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->read:Z

    if-eqz v1, :cond_2

    .line 3732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3744
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_3

    .line 3747
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    return-void

    .line 3750
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v1, v0}, Lo/setHideOnContentScrollEnabled;->write(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 3760
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3761
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer:J

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(J)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 3764
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1, v5}, Lo/setHideOnContentScrollEnabled;->write(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 3765
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 3778
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    goto :goto_2

    .line 3766
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    if-lez v0, :cond_7

    .line 3773
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->connect()Landroid/view/View;

    move-result-object v4

    :cond_7
    :goto_2
    if-eqz v4, :cond_9

    .line 3782
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat:I

    int-to-long v0, v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    .line 3783
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3784
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v4, v0

    .line 3788
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_9
    :goto_3
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$2()V
    .locals 2

    .line 840
    new-instance v0, Lo/setHideOnContentScrollEnabled;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$3;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/setHideOnContentScrollEnabled;-><init>(Lo/setHideOnContentScrollEnabled$MediaBrowserCompat;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()V
    .locals 1

    .line 748
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->disconnect(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 749
    invoke-static {p0, v0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()V
    .locals 2

    .line 2395
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 2396
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2397
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2399
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 2400
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2401
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2403
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 2404
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2405
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2407
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 2408
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2409
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 2412
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ItemCallback(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()V
    .locals 4

    .line 3657
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallbacks:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_0

    .line 3658
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3661
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->connect(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    .line 3663
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem()V

    goto :goto_4

    .line 3665
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer:J

    .line 3669
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    .line 3670
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback:I

    goto :goto_3

    .line 3671
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed()I

    move-result v2

    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->IconCompatParcelizer:I

    .line 3672
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat:I

    :goto_4
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V
    .locals 1

    .line 2338
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onResult;->write()V

    .line 2339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    .line 2340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompat$MediaItem()V
    .locals 3

    .line 3677
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer:J

    .line 3678
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->IconCompatParcelizer:I

    .line 3679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat:I

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 11

    .line 3941
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer(I)V

    .line 3942
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 3943
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren()V

    .line 3944
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$CallbackHandler:I

    .line 3945
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    if-eqz v0, :cond_5

    .line 3949
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 3950
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v0}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v5

    .line 3951
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3954
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)J

    move-result-wide v2

    .line 3955
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 3956
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 3957
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v6, v2, v3}, Lo/dismissPopupMenus;->read(J)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 3958
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v7

    if-nez v7, :cond_3

    .line 3969
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v7, v6}, Lo/dismissPopupMenus;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result v8

    .line 3971
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v7, v5}, Lo/dismissPopupMenus;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result v9

    if-eqz v8, :cond_1

    if-ne v6, v5, :cond_1

    .line 3974
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v2, v5, v4}, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    goto :goto_1

    .line 3976
    :cond_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v7, v6}, Lo/dismissPopupMenus;->handleMessage(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 3979
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v10, v5, v4}, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    .line 3980
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v4, v5}, Lo/dismissPopupMenus;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object v10

    if-nez v7, :cond_2

    .line 3982
    invoke-direct {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(JLandroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    .line 3984
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;ZZ)V

    goto :goto_1

    .line 3989
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v2, v5, v4}, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3994
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getFlags:Lo/dismissPopupMenus$write;

    invoke-virtual {v0, v2}, Lo/dismissPopupMenus;->IconCompatParcelizer(Lo/dismissPopupMenus$write;)V

    .line 3997
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 3998
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->connect:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage:I

    const/4 v0, 0x0

    .line 3999
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    .line 4000
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback:Z

    .line 4001
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    .line 4003
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback:Z

    .line 4004
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi23:Z

    .line 4005
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 4006
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4008
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onItemLoaded:Z

    if-eqz v2, :cond_7

    .line 4011
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21:I

    .line 4012
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onItemLoaded:Z

    .line 4013
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect()V

    .line 4016
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 4017
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 4018
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    .line 4019
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v2}, Lo/dismissPopupMenus;->write()V

    .line 4020
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->sendRequest:[I

    aget v3, v2, v0

    aget v1, v2, v1

    invoke-direct {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4021
    invoke-virtual {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->read(II)V

    .line 4023
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$1()V

    .line 4024
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;ZZ)V
    .locals 2

    .line 1192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->registerCallbackMessenger:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$write;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 1194
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    .line 1197
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi26()V

    .line 1199
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {p3}, Lo/setActionBarHideOffset;->disconnect()V

    .line 1200
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 1201
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p1, :cond_3

    .line 1203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->registerCallbackMessenger:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback$StubApi21;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 1204
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1206
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz p1, :cond_4

    .line 1207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$write;Landroidx/recyclerview/widget/RecyclerView$write;)V

    .line 1209
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;Landroidx/recyclerview/widget/RecyclerView$write;Z)V

    .line 1210
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2942
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2945
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    goto :goto_0

    .line 2947
    :cond_0
    invoke-interface {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onConnected;->read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    if-ne v0, v2, :cond_2

    .line 2950
    :cond_1
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2959
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    .line 2961
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$onConnected;

    .line 2962
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onConnected;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2963
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private connect()Landroid/view/View;
    .locals 5

    .line 3692
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->IconCompatParcelizer:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->IconCompatParcelizer:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3695
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 3697
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 3701
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3702
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3705
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    const/4 v1, 0x0

    if-ltz v0, :cond_6

    .line 3707
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 3711
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3712
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    return-object v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method private dump()Lo/MediaControllerCompat$Callback$StubApi21;
    .locals 1

    .line 13250
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21:Lo/MediaControllerCompat$Callback$StubApi21;

    if-nez v0, :cond_0

    .line 13251
    new-instance v0, Lo/MediaControllerCompat$Callback$StubApi21;

    invoke-direct {v0, p0}, Lo/MediaControllerCompat$Callback$StubApi21;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21:Lo/MediaControllerCompat$Callback$StubApi21;

    .line 13253
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21:Lo/MediaControllerCompat$Callback$StubApi21;

    return-object v0
.end method

.method private forceCloseConnection()Z
    .locals 5

    .line 1897
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1899
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v3, v2}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1900
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1903
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private onConnectionSuspended(Landroid/view/View;)I
    .locals 3

    .line 3793
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3795
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 3796
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3798
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private onServiceDisconnected()V
    .locals 1

    .line 3231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3232
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3234
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended(I)V

    .line 3235
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()V

    return-void
.end method

.method private postOrRun()Z
    .locals 1

    .line 3561
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static read(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 5570
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5573
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5574
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 5576
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5579
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5580
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private read()V
    .locals 8

    .line 3823
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->RemoteActionCompatParcelizer(I)V

    .line 3824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 3825
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->disconnect:Z

    .line 3826
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 3827
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v0}, Lo/dismissPopupMenus;->write()V

    .line 3828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren()V

    .line 3829
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->run()V

    .line 3830
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()V

    .line 3831
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    .line 3832
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 3833
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->read:Z

    .line 3834
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->connect:I

    .line 3835
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->sendRequest:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat([I)V

    .line 3837
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    if-eqz v0, :cond_3

    .line 3839
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3841
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v3, v1}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    .line 3842
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 3845
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 3847
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)I

    move-result v6

    .line 3848
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback()Ljava/util/List;

    move-result-object v7

    .line 3846
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 3849
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v5, v3, v4}, Lo/dismissPopupMenus;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    .line 3850
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3851
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onReceiveResult()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3852
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)J

    move-result-wide v4

    .line 3860
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v6, v4, v5, v3}, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(JLandroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3864
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_9

    .line 3871
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isCurrent()V

    .line 3872
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    .line 3873
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    .line 3875
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 3876
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    const/4 v0, 0x0

    .line 3878
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 3879
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v1, v0}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v1

    .line 3880
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v1

    .line 3881
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 3884
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v3, v1}, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3885
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)I

    move-result v3

    const/16 v4, 0x2000

    .line 3887
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(I)Z

    move-result v4

    if-nez v4, :cond_5

    or-int/lit16 v3, v3, 0x1000

    .line 3891
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    .line 3892
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback()Ljava/util/List;

    move-result-object v7

    .line 3891
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    move-result-object v3

    if-eqz v4, :cond_6

    .line 3894
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    goto :goto_4

    .line 3896
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v4, v1, v3}, Lo/dismissPopupMenus;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3901
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->handleMessage()V

    goto :goto_5

    .line 3903
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->handleMessage()V

    .line 3905
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 3906
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    .line 3907
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method private read(FFFF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    .line 2369
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback()V

    .line 2370
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v0, p3

    invoke-static {v3, v4, p3}, Lo/isActive;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_0
    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    .line 2373
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger()V

    .line 2374
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v3, v4, p3}, Lo/isActive;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;FF)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v3, p4, v2

    if-gez v3, :cond_2

    .line 2379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended()V

    .line 2380
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    neg-float v0, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p3, v0, p1}, Lo/isActive;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_2
    cmpl-float v3, p4, v2

    if-lez v3, :cond_3

    .line 2383
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed()V

    .line 2384
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v0, p1

    invoke-static {p3, v3, v0}, Lo/isActive;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;FF)V

    goto :goto_2

    :cond_3
    move v1, p3

    :goto_2
    if-nez v1, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_4

    cmpl-float p1, p4, v2

    if-eqz p1, :cond_5

    .line 2389
    :cond_4
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ItemCallback(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private read(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2739
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2744
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2745
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    if-eqz v1, :cond_1

    .line 2747
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 2748
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    if-nez v1, :cond_1

    .line 2749
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    .line 2750
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2751
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2752
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2753
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    .line 2758
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2759
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2761
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    const/4 v1, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    xor-int/lit8 v9, v0, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method static synthetic read(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private read(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 2926
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    .line 2929
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 2931
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$onConnected;

    .line 2932
    invoke-interface {v5, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$onConnected;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eq v0, v1, :cond_2

    .line 2933
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private read(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_19

    if-ne p2, p0, :cond_0

    goto/16 :goto_8

    .line 2667
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 2674
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 2678
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2679
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2680
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2681
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2682
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi23()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 2684
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    .line 2688
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_8

    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    .line 2694
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_a

    :cond_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_a

    const/4 p2, 0x1

    goto :goto_2

    .line 2698
    :cond_a
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_c

    :cond_b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createBrowser:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    :goto_2
    if-eq p3, v0, :cond_18

    const/4 v3, 0x2

    if-eq p3, v3, :cond_15

    const/16 p1, 0x11

    if-eq p3, p1, :cond_13

    const/16 p1, 0x21

    if-eq p3, p1, :cond_11

    const/16 p1, 0x42

    if-eq p3, p1, :cond_f

    const/16 p1, 0x82

    if-ne p3, p1, :cond_e

    if-lez p2, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 2717
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid direction: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    if-lez v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_11
    if-gez p2, :cond_12

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_13
    if-gez v2, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_15
    if-gtz p2, :cond_17

    if-nez p2, :cond_16

    mul-int v2, v2, p1

    if-ltz v2, :cond_16

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :cond_17
    :goto_7
    return v0

    :cond_18
    if-ltz p2, :cond_1a

    if-nez p2, :cond_19

    mul-int v2, v2, p1

    if-gtz v2, :cond_19

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v0, 0x0

    :cond_1a
    :goto_9
    return v0
.end method

.method static synthetic read(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method private run()V
    .locals 5

    .line 3571
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-eqz v0, :cond_0

    .line 3574
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->disconnect()V

    .line 3575
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback:Z

    if-eqz v0, :cond_0

    .line 3576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3582
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->postOrRun()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3583
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->read()V

    goto :goto_0

    .line 3585
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->RemoteActionCompatParcelizer()V

    .line 3587
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionResultReceiver:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 3588
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi23:Z

    if-eqz v4, :cond_6

    :cond_4
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    .line 3594
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    .line 3595
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->setCallbacksMessenger:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-nez v0, :cond_7

    .line 3598
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->postOrRun()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback:Z

    return-void
.end method

.method private setCallbacksMessenger(II)Z
    .locals 4

    .line 4117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->sendRequest:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat([I)V

    .line 4118
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->sendRequest:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget p1, v0, v3

    if-eq p1, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4609
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$connect;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$connect;->getSessionToken:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    return-object p0
.end method

.method private write(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 830
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "."

    .line 833
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 836
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private write()V
    .locals 1

    .line 3239
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected()V

    const/4 v0, 0x0

    .line 3240
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->disconnect(I)V

    return-void
.end method

.method private write(Landroid/view/MotionEvent;)V
    .locals 3

    .line 3244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3248
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    .line 3249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->toString:I

    .line 3250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->describeContents:I

    :cond_1
    return-void
.end method

.method static write(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 11

    .line 4886
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 4887
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    .line 4888
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->leftMargin:I

    .line 4889
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->topMargin:I

    .line 4890
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->rightMargin:I

    .line 4891
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    .line 4888
    invoke-virtual {p1, v2, v5, v8, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V
    .locals 5

    .line 1426
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 1427
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1428
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 1429
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 1433
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {p1, v0, v2}, Lo/setHideOnContentScrollEnabled;->RemoteActionCompatParcelizer(Landroid/view/View;Z)V

    goto :goto_1

    .line 1435
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {p1, v0}, Lo/setHideOnContentScrollEnabled;->read(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4171
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(Z)V

    if-eqz p5, :cond_0

    .line 4173
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_0
    if-eq p1, p2, :cond_2

    if-eqz p6, :cond_1

    .line 4177
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 4179
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 4181
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 4182
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 4183
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(Z)V

    .line 4184
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 4186
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase()V

    :cond_3
    return-void
.end method

.method static synthetic write(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 4582
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 4583
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4584
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4585
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method IconCompatParcelizer(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 11254
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11255
    sget v1, Lo/setHasNonEmbeddedTabs$read;->read:I

    .line 11257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v1, Lo/setHasNonEmbeddedTabs$read;->write:I

    .line 11258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v1, Lo/setHasNonEmbeddedTabs$read;->MediaBrowserCompat:I

    .line 11259
    new-instance v2, Lo/setOverlayMode;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lo/setOverlayMode;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 11250
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;)V
    .locals 1

    const/4 v0, -0x1

    .line 1592
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;I)V

    return-void
.end method

.method public IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V
    .locals 1

    .line 1713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1714
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method IconCompatParcelizer(Z)V
    .locals 1

    .line 4482
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->setInternalConnectionCallback:Z

    const/4 p1, 0x1

    .line 4483
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    .line 4484
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21()V

    return-void
.end method

.method public IconCompatParcelizer(II)Z
    .locals 7

    .line 2275
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2276
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2280
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-eqz v2, :cond_1

    return v1

    .line 2284
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    .line 2285
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 2287
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->addSubscription:I

    if-ge v3, v4, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v2, :cond_4

    .line 2290
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->addSubscription:I

    if-ge v3, v4, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    .line 2298
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, 0x1

    .line 2300
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 2302
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->getOptionsList:Landroidx/recyclerview/widget/RecyclerView$onConnectionFailed;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$onConnectionFailed;->RemoteActionCompatParcelizer(II)Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x2

    .line 2314
    :cond_a
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(II)Z

    .line 2316
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ServiceBinderWrapper:I

    neg-int v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2317
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ServiceBinderWrapper:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$onResult;->MediaBrowserCompat(II)V

    return v5

    :cond_b
    return v1
.end method

.method IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)Z
    .locals 2

    .line 4464
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v0, :cond_1

    .line 4465
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionCallback()Ljava/util/List;

    move-result-object v1

    .line 4464
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public MediaBrowserCompat(J)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 7

    .line 4776
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4779
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4782
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v3, v2}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4783
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    .line 4784
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1, v4}, Lo/setHideOnContentScrollEnabled;->write(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method MediaBrowserCompat(I)V
    .locals 2

    .line 4984
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    .line 4985
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi21(I)V

    .line 4990
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getSessionToken(I)V

    .line 4993
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->applyOptions:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    if-eqz v0, :cond_1

    .line 4994
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4996
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4997
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4998
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method MediaBrowserCompat(II)V
    .locals 2

    .line 2418
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 2419
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2420
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2422
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2423
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2424
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2426
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    .line 2427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2428
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 2430
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    .line 2431
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2432
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    .line 2435
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ItemCallback(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method MediaBrowserCompat(IIZ)V
    .locals 6

    .line 4408
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4410
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4411
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4412
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    add-int v4, p1, p2

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    neg-int v3, p2

    .line 4418
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    .line 4419
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    goto :goto_1

    .line 4420
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v3, p1, :cond_1

    neg-int v3, p2

    add-int/lit8 v4, p1, -0x1

    .line 4425
    invoke-virtual {v2, v4, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->read(IIZ)V

    .line 4427
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v5, v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4431
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(IIZ)V

    .line 4432
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method MediaBrowserCompat(Landroid/view/View;)V
    .locals 2

    .line 7267
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    .line 7268
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected(Landroid/view/View;)V

    .line 7269
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7270
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 7272
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->unregisterCallbackMessenger:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7275
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->unregisterCallbackMessenger:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$setCallbacksMessenger;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$setCallbacksMessenger;->MediaBrowserCompat(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method MediaBrowserCompat(Z)V
    .locals 3

    .line 2137
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2144
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2146
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-nez v2, :cond_1

    .line 2155
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    .line 2157
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 2159
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz p1, :cond_2

    .line 2161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->disconnect()V

    .line 2163
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-nez p1, :cond_3

    .line 2164
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    .line 2167
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    return-void
.end method

.method public MediaBrowserCompat(IIII[II)Z
    .locals 7

    .line 11314
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/MediaControllerCompat$Callback$StubApi21;->read(IIII[II)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat(II[I[II)Z
    .locals 6

    .line 11326
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/MediaControllerCompat$Callback$StubApi21;->RemoteActionCompatParcelizer(II[I[II)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 2

    .line 4559
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 4561
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4564
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    return-object p1
.end method

.method MediaBrowserCompat$CallbackHandler()V
    .locals 3

    .line 1856
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1862
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->write()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1868
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lo/setActionBarHideOffset;->read(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    const/16 v2, 0xb

    .line 1869
    invoke-virtual {v0, v2}, Lo/setActionBarHideOffset;->read(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RV PartialInvalidate"

    .line 1871
    invoke-static {v0}, Lo/removeQueueItemAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1872
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 1873
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren()V

    .line 1874
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->read()V

    .line 1875
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    if-nez v0, :cond_3

    .line 1876
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1877
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->disconnect()V

    goto :goto_0

    .line 1880
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->IconCompatParcelizer()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1883
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    .line 1884
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 1885
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    goto :goto_1

    .line 1886
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->write()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1887
    invoke-static {v1}, Lo/removeQueueItemAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->disconnect()V

    .line 1889
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    :cond_5
    :goto_1
    return-void

    .line 1857
    :cond_6
    :goto_2
    invoke-static {v1}, Lo/removeQueueItemAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1858
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->disconnect()V

    .line 1859
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    return-void
.end method

.method MediaBrowserCompat$CallbackHandler(I)V
    .locals 1

    .line 1750
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-nez v0, :cond_0

    return-void

    .line 1753
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->disconnect(I)V

    .line 1754
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler(II)Z
    .locals 1

    .line 11281
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaControllerCompat$Callback$StubApi21;->IconCompatParcelizer(II)Z

    move-result p1

    return p1
.end method

.method MediaBrowserCompat$ConnectionCallback()V
    .locals 7

    .line 2462
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2465
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    .line 2466
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v1, :cond_1

    .line 2467
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    .line 2468
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 2467
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2470
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Landroidx/recyclerview/widget/RecyclerView$disconnect;
    .locals 1

    .line 3546
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()Landroidx/recyclerview/widget/RecyclerView$getSessionToken;
    .locals 1

    .line 1469
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    return-object v0
.end method

.method public MediaBrowserCompat$CustomActionCallback()Landroidx/recyclerview/widget/RecyclerView$write;
    .locals 1

    .line 1221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    return-object v0
.end method

.method public MediaBrowserCompat$CustomActionResultReceiver()Z
    .locals 1

    .line 1065
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    return v0
.end method

.method public MediaBrowserCompat$ItemCallback()I
    .locals 1

    .line 1530
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    return v0
.end method

.method MediaBrowserCompat$ItemCallback$StubApi23()V
    .locals 4

    .line 4209
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4211
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    .line 4212
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$connect;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4214
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->getSessionToken()V

    return-void
.end method

.method public MediaBrowserCompat$ItemReceiver()Z
    .locals 1

    .line 3501
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method MediaBrowserCompat$MediaBrowserImpl()Z
    .locals 1

    .line 3467
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->run:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method MediaBrowserCompat$MediaBrowserImplApi21()V
    .locals 4

    .line 4492
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4494
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4495
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    .line 4496
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4499
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23()V

    .line 4500
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->handleMessage()V

    return-void
.end method

.method MediaBrowserCompat$MediaBrowserImplApi23()V
    .locals 1

    const/4 v0, 0x1

    .line 3448
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->write(Z)V

    return-void
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi26()V
    .locals 2

    .line 1166
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->read()V

    .line 1173
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 1175
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 1178
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat()V

    return-void
.end method

.method MediaBrowserCompat$MediaBrowserImplBase()V
    .locals 1

    .line 3554
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult:Z

    if-eqz v0, :cond_0

    .line 3555
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onSearchResult:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3556
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver:Z

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)I
    .locals 1

    const/16 v0, 0x20c

    .line 11236
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11238
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11241
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {v0, p1}, Lo/setActionBarHideOffset;->IconCompatParcelizer(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public RemoteActionCompatParcelizer(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 5

    .line 4714
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4717
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4721
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v3, v2}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4722
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4723
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 4724
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1, v4}, Lo/setHideOnContentScrollEnabled;->write(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method RemoteActionCompatParcelizer(IZ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 5

    .line 4736
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4739
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v3, v2}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4740
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    .line 4742
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 4745
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    .line 4748
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v1, v4}, Lo/setHideOnContentScrollEnabled;->write(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method RemoteActionCompatParcelizer(II)V
    .locals 2

    if-gez p1, :cond_0

    .line 2441
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback()V

    .line 2442
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 2444
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger()V

    .line 2445
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 2449
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended()V

    .line 2450
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 2452
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed()V

    .line 2453
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 2457
    :cond_4
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ItemCallback(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method RemoteActionCompatParcelizer(II[I)V
    .locals 4

    .line 1820
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 1821
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren()V

    const-string v0, "RV Scroll"

    .line 1823
    invoke-static {v0}, Lo/removeQueueItemAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1829
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(ILandroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1832
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(ILandroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 1835
    :goto_1
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    .line 1836
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onServiceConnected()V

    .line 1838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 1839
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    if-eqz p3, :cond_2

    .line 1842
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 1843
    aput p2, p3, p1

    :cond_2
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/view/View;)V
    .locals 2

    .line 7253
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    .line 7254
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)V

    .line 7255
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7256
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$write;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 7258
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->unregisterCallbackMessenger:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7261
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->unregisterCallbackMessenger:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$setCallbacksMessenger;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$setCallbacksMessenger;->read(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;)V
    .locals 2

    .line 1645
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 1646
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1649
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1650
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1653
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23()V

    .line 1654
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;I)V
    .locals 2

    .line 1563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 1564
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1567
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1568
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    .line 1571
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1573
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1575
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23()V

    .line 1576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 4081
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(II)V

    .line 4082
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback$StubApi21:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4083
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$CustomActionResultReceiver()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4084
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)J

    move-result-wide v0

    .line 4085
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v2, v0, v1, p1}, Lo/dismissPopupMenus;->RemoteActionCompatParcelizer(JLandroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 4087
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v0, p1, p2}, Lo/dismissPopupMenus;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 4153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(Z)V

    .line 4154
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase()V

    :cond_0
    return-void
.end method

.method RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;I)Z
    .locals 1

    .line 11209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11210
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback:I

    .line 11211
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 11214
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {p1, p2}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2772
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2773
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 4290
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$connect;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView$connect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 2007
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2010
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1982
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1985
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 2030
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2033
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 2079
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2082
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 2055
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2058
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->getSessionToken(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 2102
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2105
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$CallbackHandler(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public connect(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 0

    .line 4600
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4601
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public connect(I)V
    .locals 3

    .line 4830
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4832
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method connect(II)V
    .locals 5

    .line 4389
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4391
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v3, v2}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4392
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v4, p1, :cond_0

    .line 4397
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    .line 4398
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4401
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat(II)V

    .line 4402
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public disconnect(Landroid/view/View;)I
    .locals 0

    .line 4643
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4644
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onError()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method disconnect()V
    .locals 2

    .line 3627
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    .line 3628
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    .line 3633
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3637
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->disconnect:Z

    .line 3638
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3639
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->read()V

    .line 3640
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3641
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat()V

    goto :goto_1

    .line 3642
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->MediaBrowserCompat()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->forceCloseConnection()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    .line 3643
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 3650
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 3646
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3647
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat()V

    .line 3652
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method disconnect(I)V
    .locals 1

    .line 1534
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1541
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1543
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    .line 1545
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(I)V

    return-void
.end method

.method public disconnect(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2230
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->read(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 11332
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/MediaControllerCompat$Callback$StubApi21;->MediaBrowserCompat(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 11337
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MediaControllerCompat$Callback$StubApi21;->RemoteActionCompatParcelizer(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 11320
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/MediaControllerCompat$Callback$StubApi21;->RemoteActionCompatParcelizer(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 11307
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/MediaControllerCompat$Callback$StubApi21;->write(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1414
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1406
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 4219
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4223
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;->write(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4228
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4230
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 4231
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4233
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4234
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 4236
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4238
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v4, :cond_4

    .line 4239
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4241
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 4242
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4244
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    .line 4247
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 4248
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 4249
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4250
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 4251
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4253
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 4255
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4256
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v4, :cond_a

    .line 4257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 4259
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4261
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    .line 4262
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_d

    .line 4268
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    .line 4269
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    .line 4274
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ItemCallback(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 4820
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 2577
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2581
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_1

    .line 2582
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2584
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    if-ne p2, v1, :cond_f

    .line 2590
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_1

    :cond_3
    const/16 v0, 0x21

    .line 2593
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 2595
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_6

    move p2, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-nez v6, :cond_c

    .line 2600
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2601
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$MediaBrowserImplApi23()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-ne p2, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/16 v0, 0x42

    goto :goto_6

    :cond_9
    const/16 v0, 0x11

    .line 2604
    :goto_6
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 2606
    :goto_7
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_b

    move p2, v0

    :cond_b
    move v6, v1

    :cond_c
    if-eqz v6, :cond_e

    .line 2612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler()V

    .line 2613
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v4

    .line 2618
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 2619
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)Landroid/view/View;

    .line 2620
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    .line 2622
    :cond_e
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    .line 2624
    :cond_f
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    if-eqz v0, :cond_11

    .line 2626
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler()V

    .line 2627
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_10

    return-object v4

    .line 2632
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 2633
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)Landroid/view/View;

    move-result-object v0

    .line 2634
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_13

    .line 2637
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_13

    .line 2638
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_12

    .line 2641
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2647
    :cond_12
    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 2650
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    .line 2651
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4295
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    .line 4298
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->disconnect()Landroidx/recyclerview/widget/RecyclerView$connect;

    move-result-object v0

    return-object v0

    .line 4296
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    .line 4306
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$connect;

    move-result-object p1

    return-object p1

    .line 4304
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4311
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    .line 4314
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$connect;

    move-result-object p1

    return-object p1

    .line 4312
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1248
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemCallback()I

    move-result v0

    return v0

    .line 1251
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 13220
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat;

    if-nez v0, :cond_0

    .line 13221
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 13223
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat;->MediaBrowserCompat(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1094
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    return v0
.end method

.method public getSessionToken(Landroid/view/View;)I
    .locals 0

    .line 4628
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4629
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onConnectionFailed()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method getSessionToken()V
    .locals 5

    .line 11219
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 11220
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    .line 11221
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 11224
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 11227
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    invoke-static {v4, v2}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 11228
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11232
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getSessionToken(I)V
    .locals 0

    return-void
.end method

.method public getSessionToken(II)V
    .locals 0

    return-void
.end method

.method public getStateLabel()V
    .locals 1

    const/4 v0, 0x0

    .line 2330
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->disconnect(I)V

    .line 2331
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()V

    return-void
.end method

.method handleMessage(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 4895
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$connect;

    .line 4896
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    if-nez v1, :cond_0

    .line 4897
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    return-object p1

    .line 4900
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->handleMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$connect;->onConnectionSuspended()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4902
    :cond_1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    return-object p1

    .line 4904
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->disconnect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 4905
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4906
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4908
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4909
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;->IconCompatParcelizer(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    .line 4910
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 4911
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 4912
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 4913
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4915
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    return-object v1
.end method

.method handleMessage()V
    .locals 4

    .line 4344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4346
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    .line 4347
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4348
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->connect()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4351
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->read()V

    return-void
.end method

.method public handleMessage(I)V
    .locals 3

    .line 4868
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4870
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleMessage(II)V
    .locals 9

    .line 4355
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    move v3, p1

    move v4, p2

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    .line 4368
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v7, v6}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 4369
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v8, v3, :cond_3

    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-le v8, v4, :cond_1

    goto :goto_3

    .line 4376
    :cond_1
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-ne v8, p1, :cond_2

    sub-int v8, p2, p1

    .line 4377
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    goto :goto_2

    .line 4379
    :cond_2
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->RemoteActionCompatParcelizer(IZ)V

    .line 4382
    :goto_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionFailed:Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4384
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer(II)V

    .line 4385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 11296
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaControllerCompat$Callback$StubApi21;->read()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 2848
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult:Z

    return v0
.end method

.method isConnected()V
    .locals 2

    .line 2120
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    if-ne v0, v1, :cond_0

    .line 2121
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2122
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    :cond_0
    return-void
.end method

.method isCurrent()V
    .locals 4

    .line 4330
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4332
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v2

    .line 4337
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4338
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onLoadChildren()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 11271
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaControllerCompat$Callback$StubApi21;->IconCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 2789
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2790
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    const/4 v1, 0x1

    .line 2791
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult:Z

    .line 2792
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    .line 2793
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v1, :cond_1

    .line 2794
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2796
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver:Z

    .line 2798
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    if-eqz v0, :cond_4

    .line 2800
    sget-object v0, Lo/setShowingForActionMode;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShowingForActionMode;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    if-nez v0, :cond_3

    .line 2802
    new-instance v0, Lo/setShowingForActionMode;

    invoke-direct {v0}, Lo/setShowingForActionMode;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    .line 2806
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->handleMessage(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 2808
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 2809
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    move v1, v0

    .line 2814
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v1

    float-to-long v1, v2

    iput-wide v1, v0, Lo/setShowingForActionMode;->write:J

    .line 2815
    sget-object v0, Lo/setShowingForActionMode;->read:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2817
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    invoke-virtual {v0, p0}, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method onConnected()Ljava/lang/String;
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConnected(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method onConnectionFailed()V
    .locals 7

    .line 2502
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2505
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    .line 2506
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v1, :cond_1

    .line 2507
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 2508
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 2507
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2510
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method onConnectionSuspended()V
    .locals 7

    .line 2488
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2491
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    .line 2492
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v1, :cond_1

    .line 2493
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 2494
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 2493
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2496
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 11291
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaControllerCompat$Callback$StubApi21;->read(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 2823
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v0, :cond_0

    .line 2825
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->read()V

    .line 2827
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel()V

    const/4 v0, 0x0

    .line 2828
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult:Z

    .line 2829
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_1

    .line 2830
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 2832
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImpl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2833
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onSearchResult:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2834
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->postOrRun:Lo/dismissPopupMenus;

    invoke-virtual {v0}, Lo/dismissPopupMenus;->read()V

    .line 2836
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    if-eqz v0, :cond_2

    .line 2838
    invoke-virtual {v0, p0}, Lo/setShowingForActionMode;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 2839
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 4280
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4284
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;
    .locals 1

    .line 1482
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;

    move-result-object v0

    return-object v0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3256
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3259
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-eqz v0, :cond_1

    return v1

    .line 3262
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    .line 3264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3265
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 3268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3272
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 3273
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 3277
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    .line 3278
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    .line 3279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v0, v3

    goto :goto_1

    .line 3284
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 3297
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi21:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2973
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2978
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2979
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->write()V

    return v2

    .line 2983
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-nez v0, :cond_2

    return v1

    .line 2987
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    .line 2988
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v3

    .line 2990
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 2991
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    .line 2993
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 2996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    .line 3060
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 3026
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    .line 3027
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->toString:I

    .line 3028
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->describeContents:I

    goto/16 :goto_1

    .line 3069
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->write()V

    goto/16 :goto_1

    .line 3032
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    .line 3034
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3039
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 3040
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 3041
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    if-eq v4, v2, :cond_10

    .line 3042
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->toString:I

    .line 3043
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->describeContents:I

    if-eqz v0, :cond_9

    sub-int v0, v5, v4

    .line 3045
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$MediaItem:I

    if-le v0, v4, :cond_9

    .line 3046
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    sub-int v3, p1, v6

    .line 3049
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$MediaItem:I

    if-le v3, v4, :cond_a

    .line 3050
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_10

    .line 3054
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->disconnect(I)V

    goto :goto_1

    .line 3064
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 3065
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended(I)V

    goto :goto_1

    .line 3000
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->writeToParcel:Z

    if-eqz v4, :cond_d

    .line 3001
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->writeToParcel:Z

    .line 3003
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    .line 3004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->toString:I

    .line 3005
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->describeContents:I

    .line 3007
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    if-ne p1, v6, :cond_e

    .line 3008
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3009
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->disconnect(I)V

    .line 3013
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchResultReceiver:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    .line 3022
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(II)Z

    .line 3072
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    if-ne p1, v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    return v1
.end method

.method public onItemLoaded()Z
    .locals 1

    .line 4326
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 4193
    invoke-static {p1}, Lo/removeQueueItemAt;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 4194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->disconnect()V

    .line 4195
    invoke-static {}, Lo/removeQueueItemAt;->write()V

    const/4 p1, 0x1

    .line 4196
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    return-void
.end method

.method public onLoadChildren()V
    .locals 1

    .line 3444
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 3306
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-nez v0, :cond_0

    .line 3307
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->write(II)V

    return-void

    .line 3310
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->g_()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3311
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_4

    .line 3325
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3329
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$CallbackHandler:I

    if-ne v0, v1, :cond_3

    .line 3330
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->read()V

    .line 3334
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$CallbackHandler(II)V

    .line 3335
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->disconnect:Z

    .line 3336
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat()V

    .line 3339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->disconnect(II)V

    .line 3343
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->h_()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    .line 3345
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3346
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3344
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$CallbackHandler(II)V

    .line 3347
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->disconnect:Z

    .line 3348
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat()V

    .line 3350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->disconnect(II)V

    goto :goto_4

    :cond_4
    :goto_0
    return-void

    .line 3353
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    if-eqz v0, :cond_6

    .line 3354
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;II)V

    return-void

    .line 3358
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_8

    .line 3359
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 3360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren()V

    .line 3361
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->run()V

    .line 3362
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi23()V

    .line 3364
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_7

    .line 3365
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->read:Z

    goto :goto_1

    .line 3368
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    invoke-virtual {v0}, Lo/setActionBarHideOffset;->RemoteActionCompatParcelizer()V

    .line 3369
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->read:Z

    .line 3371
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback:Z

    .line 3372
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    goto :goto_2

    .line 3373
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v0, :cond_9

    .line 3379
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 3383
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_a

    .line 3384
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->MediaBrowserCompat()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->connect:I

    goto :goto_3

    .line 3386
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->connect:I

    .line 3388
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 3389
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;II)V

    .line 3390
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    .line 3391
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->read:Z

    :cond_b
    :goto_4
    return-void
.end method

.method onProgressUpdate()V
    .locals 2

    .line 963
    new-instance v0, Lo/setActionBarHideOffset;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$6;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/setActionBarHideOffset;-><init>(Lo/setActionBarHideOffset$RemoteActionCompatParcelizer;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    return-void
.end method

.method onReceiveResult()V
    .locals 1

    const/4 v0, 0x0

    .line 2515
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallbackProxy:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->createFromParcel:Landroid/widget/EdgeEffect;

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 2779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2784
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1389
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 1390
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1394
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$Subscription:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1395
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->write()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1396
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$Subscription:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->write:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 1397
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$Subscription:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->write:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onResult()Z
    .locals 1

    .line 5017
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionFailed:Lo/setActionBarHideOffset;

    .line 5018
    invoke-virtual {v0}, Lo/setActionBarHideOffset;->write()Z

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

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1375
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1376
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$Subscription:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    .line 1377
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->read(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    goto :goto_0

    .line 1378
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v1, :cond_1

    .line 1379
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->write:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1381
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->write:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method onServiceConnected()V
    .locals 7

    .line 5258
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5260
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->read(I)Landroid/view/View;

    move-result-object v2

    .line 5261
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5262
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    if-eqz v4, :cond_1

    .line 5263
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setCallbacksMessenger:Landroid/view/View;

    .line 5264
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5265
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5266
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 5268
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 5269
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v4

    add-int/2addr v6, v2

    .line 5267
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 3414
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 3416
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 3087
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->writeToParcel:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3090
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3091
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->write()V

    return v2

    .line 3095
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-nez v0, :cond_2

    return v1

    .line 3099
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    .line 3100
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v3

    .line 3102
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 3103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    .line 3107
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 3108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 3109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v5, :cond_4

    .line 3112
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchResultReceiver:[I

    aput v1, v7, v2

    aput v1, v7, v1

    .line 3114
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchResultReceiver:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1a

    if-eq v5, v2, :cond_14

    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_5

    goto/16 :goto_7

    .line 3200
    :cond_5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 3133
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    .line 3134
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->toString:I

    .line 3135
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->describeContents:I

    goto/16 :goto_7

    .line 3218
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->write()V

    goto/16 :goto_7

    .line 3139
    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_9

    .line 3141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3146
    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 3147
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 3148
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    sub-int/2addr v5, v6

    .line 3149
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    sub-int v13, v7, p1

    .line 3151
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi26:[I

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v5

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3152
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi26:[I

    aget v8, v7, v1

    sub-int/2addr v5, v8

    .line 3153
    aget v7, v7, v2

    sub-int/2addr v13, v7

    .line 3154
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3156
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchResultReceiver:[I

    aget v8, v7, v1

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    aget v10, v9, v1

    add-int/2addr v8, v10

    aput v8, v7, v1

    .line 3157
    aget v8, v7, v2

    aget v9, v9, v2

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 3160
    :cond_a
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    if-eq v7, v2, :cond_f

    if-eqz v0, :cond_c

    .line 3162
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$MediaItem:I

    if-le v7, v8, :cond_c

    if-lez v5, :cond_b

    sub-int/2addr v5, v8

    goto :goto_0

    :cond_b
    add-int/2addr v5, v8

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_c
    const/4 v7, 0x0

    :goto_1
    if-eqz v3, :cond_e

    .line 3170
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$MediaItem:I

    if-le v8, v9, :cond_e

    if-lez v13, :cond_d

    sub-int/2addr v13, v9

    goto :goto_2

    :cond_d
    add-int/2addr v13, v9

    :goto_2
    const/4 v7, 0x1

    :cond_e
    if-eqz v7, :cond_f

    .line 3179
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->disconnect(I)V

    .line 3183
    :cond_f
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->createConnectionCallback:I

    if-ne v7, v2, :cond_1c

    .line 3184
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    aget v8, v7, v1

    sub-int/2addr v6, v8

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    .line 3185
    aget v6, v7, v2

    sub-int/2addr p1, v6

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    if-eqz v0, :cond_10

    move p1, v5

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_11

    move v0, v13

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 3187
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->read(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3193
    :cond_12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/setShowingForActionMode;

    if-eqz p1, :cond_1c

    if-nez v5, :cond_13

    if-eqz v13, :cond_1c

    .line 3194
    :cond_13
    invoke-virtual {p1, p0, v5, v13}, Lo/setShowingForActionMode;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_7

    .line 3204
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3206
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ServiceBinderWrapper:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 p1, 0x0

    if-eqz v0, :cond_15

    .line 3207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    .line 3208
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    :goto_5
    if-eqz v3, :cond_16

    .line 3209
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    .line 3210
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_6

    :cond_16
    const/4 v3, 0x0

    :goto_6
    cmpl-float v5, v0, p1

    if-nez v5, :cond_17

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_18

    :cond_17
    float-to-int p1, v0

    float-to-int v0, v3

    .line 3211
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(II)Z

    move-result p1

    if-nez p1, :cond_19

    .line 3212
    :cond_18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->disconnect(I)V

    .line 3214
    :cond_19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->onServiceDisconnected()V

    const/4 v1, 0x1

    goto :goto_7

    .line 3118
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->getExtras:I

    .line 3119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->toString:I

    .line 3120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->describeContents:I

    if-eqz v3, :cond_1b

    or-int/lit8 v0, v0, 0x2

    .line 3129
    :cond_1b
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler(II)Z

    :cond_1c
    :goto_7
    if-nez v1, :cond_1d

    .line 3223
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$ConnectionCallback:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3225
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_1e
    :goto_8
    return v1
.end method

.method read(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)J
    .locals 2

    .line 4148
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$write;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->setInternalConnectionCallback()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public read(I)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4668
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(IZ)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    return-object p1
.end method

.method read(II)V
    .locals 2

    .line 4944
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem:I

    .line 4947
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4949
    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4952
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getSessionToken(II)V

    .line 4956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->applyOptions:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    if-eqz v0, :cond_0

    .line 4957
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4959
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4960
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4961
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;->read(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4964
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem:I

    return-void
.end method

.method public read(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 2242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2243
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2247
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-eqz v1, :cond_1

    return-void

    .line 2250
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 2253
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 2257
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$onResult;->MediaBrowserCompat(IILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method read(IILjava/lang/Object;)V
    .locals 6

    .line 4442
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->MediaBrowserCompat()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4446
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v2, v1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(I)Landroid/view/View;

    move-result-object v2

    .line 4447
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4448
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4451
    :cond_0
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    if-lt v4, p1, :cond_1

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ItemCallback:I

    add-int v5, p1, p2

    if-ge v4, v5, :cond_1

    const/4 v4, 0x2

    .line 4454
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(I)V

    .line 4455
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 4457
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$connect;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$connect;->handleMessage:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4460
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(II)V

    return-void
.end method

.method final read(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;)V
    .locals 3

    .line 3805
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3806
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->dump:Landroidx/recyclerview/widget/RecyclerView$onResult;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$onResult;->MediaBrowserCompat:Landroid/widget/OverScroller;

    .line 3807
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->getSessionToken:I

    .line 3808
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionSuspended:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3810
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->getSessionToken:I

    .line 3811
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;->onConnectionSuspended:I

    :goto_0
    return-void
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$onConnected;)V
    .locals 1

    .line 2908
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method read(Ljava/lang/String;)V
    .locals 2

    .line 2877
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2879
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2880
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2882
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2884
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem:I

    if-lez p1, :cond_2

    .line 2885
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2890
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 2885
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method read(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 1925
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CallbackHandler()V

    .line 1926
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren:[I

    invoke-virtual {v7, v8, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(II[I)V

    .line 1928
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onLoadChildren:[I

    aget v1, v0, v12

    .line 1929
    aget v0, v0, v11

    sub-int v2, v8, v1

    sub-int v3, v9, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move v6, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1933
    :goto_0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->onResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1934
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 1937
    :cond_1
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move v4, v6

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1940
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    aget v2, v1, v12

    sub-int/2addr v0, v2

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->newArray:I

    .line 1941
    iget v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    aget v2, v1, v11

    sub-int/2addr v0, v2

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaItem$1:I

    if-eqz v10, :cond_2

    .line 1943
    aget v0, v1, v12

    int-to-float v0, v0

    aget v1, v1, v11

    int-to-float v1, v1

    invoke-virtual {v10, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1945
    :cond_2
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchResultReceiver:[I

    aget v1, v0, v12

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->createSubscriptionCallback:[I

    aget v3, v2, v12

    add-int/2addr v1, v3

    aput v1, v0, v12

    .line 1946
    aget v1, v0, v11

    aget v2, v2, v11

    add-int/2addr v1, v2

    aput v1, v0, v11

    goto :goto_1

    .line 1947
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eqz v10, :cond_4

    const/16 v0, 0x2002

    .line 1948
    invoke-static {v10, v0}, Lo/setHandler;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1949
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move/from16 v3, v17

    int-to-float v3, v3

    invoke-direct {v7, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->read(FFFF)V

    .line 1951
    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(II)V

    :cond_5
    :goto_1
    if-nez v14, :cond_6

    if-eqz v13, :cond_7

    .line 1954
    :cond_6
    invoke-virtual {v7, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->read(II)V

    .line 1956
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1957
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    :cond_8
    if-nez v14, :cond_a

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :cond_a
    :goto_2
    return v11
.end method

.method read(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 3513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemReceiver()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3516
    invoke-static {p1}, Lo/getAudioAttributes;->write(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    .line 3521
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 4124
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$ConnectionCallback()V

    goto :goto_0

    .line 4128
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->MediaBrowserCompat$MediaBrowserImplApi23()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4129
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4137
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4139
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 4140
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 2722
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->forceCloseConnection:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$CustomActionCallback;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2723
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/View;Landroid/view/View;)V

    .line 2725
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 2767
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 3077
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3079
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$onConnected;

    .line 3080
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$onConnected;->IconCompatParcelizer(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3082
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 4201
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItem:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-nez v0, :cond_0

    .line 4202
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4204
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1792
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1793
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1797
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-eqz v1, :cond_1

    return-void

    .line 1800
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write()Z

    move-result v0

    .line 1801
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->read()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 1803
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->read(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1786
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3529
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3532
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/setWindowCallback;)V
    .locals 0

    .line 769
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->handleMessage:Lo/setWindowCallback;

    .line 770
    invoke-static {p0, p1}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Lo/getTransportControls;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$write;)V
    .locals 2

    const/4 v0, 0x0

    .line 1155
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    .line 1156
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$write;ZZ)V

    .line 1157
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer(Z)V

    .line 1158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method setCallbacksMessenger()V
    .locals 7

    .line 2475
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 2478
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onChildrenLoaded:Landroid/widget/EdgeEffect;

    .line 2479
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eqz v1, :cond_1

    .line 2480
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    .line 2481
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    .line 2480
    invoke-virtual {v0, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 2483
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method setCallbacksMessenger(Landroid/view/View;)Z
    .locals 2

    .line 1446
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isConnected()V

    .line 1447
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0, p1}, Lo/setHideOnContentScrollEnabled;->IconCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;

    move-result-object p1

    .line 1450
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    .line 1451
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 1457
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat(Z)V

    return v0
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat;)V
    .locals 1

    .line 1671
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat;

    if-ne p1, v0, :cond_0

    return-void

    .line 1674
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1675
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1070
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    if-eq p1, v0, :cond_0

    .line 1071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult()V

    .line 1073
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->setCallbacksMessenger:Z

    .line 1074
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1075
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz p1, :cond_1

    .line 1076
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 2528
    invoke-static {p1}, Lo/MediaControllerCompat;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    .line 2530
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1057
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    return-void
.end method

.method public setInternalConnectionCallback()J
    .locals 2

    .line 5617
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 5618
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$disconnect;)V
    .locals 2

    .line 3433
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v0, :cond_0

    .line 3434
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->read()V

    .line 3435
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$disconnect$read;)V

    .line 3437
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz p1, :cond_1

    .line 3439
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->fromMediaItemList:Landroidx/recyclerview/widget/RecyclerView$disconnect$read;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$disconnect$read;)V

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1520
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat$CallbackHandler(I)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .line 2193
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    .line 2194
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->read(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2196
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    .line 2197
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->disconnect:Landroidx/recyclerview/widget/RecyclerView$write;

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 2200
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$ItemCallback$StubApi23:Z

    goto :goto_0

    .line 2202
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 2203
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2205
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 2206
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplApi21:Z

    .line 2207
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->writeToParcel:Z

    .line 2208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$getSessionToken;)V
    .locals 2

    .line 1310
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-ne p1, v0, :cond_0

    return-void

    .line 1313
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getStateLabel()V

    .line 1316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->read()V

    .line 1321
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->write(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 1322
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 1323
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat()V

    .line 1325
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult:Z

    if-eqz v0, :cond_2

    .line 1326
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;)V

    .line 1328
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$CallbackHandler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1329
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    goto :goto_0

    .line 1331
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->MediaBrowserCompat()V

    .line 1334
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onConnectionSuspended:Lo/setHideOnContentScrollEnabled;

    invoke-virtual {v0}, Lo/setHideOnContentScrollEnabled;->read()V

    .line 1335
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    if-eqz p1, :cond_5

    .line 1337
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    .line 1342
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$CallbackHandler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1343
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onReceiveResult:Z

    if-eqz p1, :cond_5

    .line 1344
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onItemLoaded:Landroidx/recyclerview/widget/RecyclerView$getSessionToken;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    .line 1338
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->MediaBrowserCompat$ItemReceiver:Landroidx/recyclerview/widget/RecyclerView;

    .line 1340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onConnected()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1347
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->disconnect()V

    .line 1348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 11266
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaControllerCompat$Callback$StubApi21;->write(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$onConnectionFailed;)V
    .locals 0

    .line 1360
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getOptionsList:Landroidx/recyclerview/widget/RecyclerView$onConnectionFailed;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1688
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->applyOptions:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 4549
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallbacks:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;)V
    .locals 1

    .line 1494
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onConnectionSuspended;)V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$onError;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->onServiceConnected:Landroidx/recyclerview/widget/RecyclerView$onError;

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1118
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$MediaItem:I

    goto :goto_1

    .line 1114
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompatApi21$MediaItem:I

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;)V
    .locals 1

    .line 1505
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase:Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$setInternalConnectionCallback;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onReceiveResult;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 11276
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaControllerCompat$Callback$StubApi21;->MediaBrowserCompat(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 11286
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0}, Lo/MediaControllerCompat$Callback$StubApi21;->MediaBrowserCompat()V

    return-void
.end method

.method write(II)V
    .locals 3

    .line 3403
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    .line 3404
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v1

    .line 3402
    invoke-static {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 3406
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    .line 3407
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->connect(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v1

    .line 3405
    invoke-static {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$getSessionToken;->RemoteActionCompatParcelizer(III)I

    move-result p2

    .line 3409
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompat$ConnectionCallback;)V
    .locals 1

    .line 1701
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    .line 1704
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SubscriptionCallback$StubApi26:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Landroidx/recyclerview/widget/RecyclerView$onConnected;)V
    .locals 1

    .line 2917
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->getCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2918
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2919
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase$2:Landroidx/recyclerview/widget/RecyclerView$onConnected;

    :cond_0
    return-void
.end method

.method write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 4161
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->write(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;)V

    const/4 v0, 0x0

    .line 4162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;->write(Z)V

    .line 4163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->onProgressUpdate:Landroidx/recyclerview/widget/RecyclerView$disconnect;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$disconnect;->IconCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$onProgressUpdate;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$MediaBrowserImplBase()V

    :cond_0
    return-void
.end method

.method public write(Z)V
    .locals 2

    .line 3452
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3458
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->MediaBrowserCompat$SearchCallback:I

    if-eqz p1, :cond_0

    .line 3460
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->IconCompatParcelizer()V

    .line 3461
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getSessionToken()V

    :cond_0
    return-void
.end method

.method public write(I)Z
    .locals 1

    .line 11301
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dump()Lo/MediaControllerCompat$Callback$StubApi21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MediaControllerCompat$Callback$StubApi21;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    return p1
.end method
