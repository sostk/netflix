.class public Lo/canShowOverflowMenu;
.super Lo/connect;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;,
        Lo/canShowOverflowMenu$MediaBrowserCompat;,
        Lo/canShowOverflowMenu$read;,
        Lo/canShowOverflowMenu$IconCompatParcelizer;,
        Lo/canShowOverflowMenu$write;,
        Lo/canShowOverflowMenu$handleMessage;
    }
.end annotation


# static fields
.field static final MediaBrowserCompat:Z

.field static final write:I


# instance fields
.field MediaBrowserCompat$CallbackHandler:Z

.field MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

.field MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompat$CustomActionCallback:Z

.field MediaBrowserCompat$CustomActionResultReceiver:Z

.field MediaBrowserCompat$ItemCallback:Z

.field MediaBrowserCompat$ItemCallback$StubApi23:Lo/isOverflowMenuShowing$disconnect;

.field MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

.field MediaBrowserCompat$MediaBrowserImpl:Lo/canShowOverflowMenu$write;

.field final MediaBrowserCompat$MediaBrowserImplApi21:Lo/isOverflowMenuShowing;

.field MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

.field MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/isOverflowMenuShowing$disconnect;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

.field private MediaBrowserCompat$MediaBrowserImplBase$1:Landroid/widget/Button;

.field private MediaBrowserCompat$MediaBrowserImplBase$2:I

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Landroid/view/View;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/generateDefaultLayoutParams;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Landroid/view/animation/Interpolator;

.field private MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

.field private MediaBrowserCompat$MediaItem:I

.field private MediaBrowserCompat$MediaItem$1:Landroid/widget/Button;

.field private MediaBrowserCompat$SearchCallback:Landroid/widget/TextView;

.field private MediaBrowserCompat$SearchResultReceiver:Z

.field private MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

.field RemoteActionCompatParcelizer:I

.field private addSubscription:Landroid/widget/TextView;

.field connect:Landroid/net/Uri;

.field private createFromParcel:Landroid/widget/RelativeLayout;

.field private describeContents:Landroid/view/animation/Interpolator;

.field disconnect:Landroid/graphics/Bitmap;

.field private dump:Landroid/widget/FrameLayout;

.field private forceCloseConnection:Z

.field private fromMediaItem:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field private fromMediaItemList:Landroid/widget/LinearLayout;

.field private final getCallback:I

.field private getCallbacks:I

.field getSessionToken:Landroid/content/Context;

.field private final getStateLabel:Lo/canShowOverflowMenu$IconCompatParcelizer;

.field handleMessage:Landroid/graphics/Bitmap;

.field private isConnected:Z

.field private isCurrent:Landroid/widget/ImageButton;

.field private newArray:Landroid/widget/TextView;

.field onConnected:I

.field onConnectionFailed:Lo/canShowOverflowMenu$MediaBrowserCompat;

.field onConnectionSuspended:Lo/canShowOverflowMenu$read;

.field onError:Ljava/lang/Runnable;

.field onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

.field onLoadChildren:Landroid/widget/SeekBar;

.field onProgressUpdate:Z

.field onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

.field final onResult:Lo/isOverflowMenuShowing$disconnect;

.field private onSearchResult:Landroid/widget/ImageButton;

.field private onServiceConnected:Landroid/view/animation/Interpolator;

.field private onServiceDisconnected:Landroid/widget/FrameLayout;

.field private postOrRun:Landroid/view/View;

.field final read:Landroid/view/accessibility/AccessibilityManager;

.field private registerCallbackMessenger:I

.field private run:Landroid/widget/LinearLayout;

.field private sendRequest:I

.field setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

.field setInternalConnectionCallback:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field private toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isOverflowMenuShowing$disconnect;",
            ">;"
        }
    .end annotation
.end field

.field private writeToParcel:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/canShowOverflowMenu;->MediaBrowserCompat:Z

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/canShowOverflowMenu;->write:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Lo/canShowOverflowMenu;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-static {p1, p2, v0}, Lo/draw;->read(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lo/draw;->write(Landroid/content/Context;)I

    move-result p2

    .line 205
    invoke-direct {p0, p1, p2}, Lo/connect;-><init>(Landroid/content/Context;I)V

    .line 142
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$SearchResultReceiver:Z

    .line 193
    new-instance p2, Lo/canShowOverflowMenu$4;

    invoke-direct {p2, p0}, Lo/canShowOverflowMenu$4;-><init>(Lo/canShowOverflowMenu;)V

    iput-object p2, p0, Lo/canShowOverflowMenu;->onError:Ljava/lang/Runnable;

    .line 207
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    .line 209
    new-instance p2, Lo/canShowOverflowMenu$read;

    invoke-direct {p2, p0}, Lo/canShowOverflowMenu$read;-><init>(Lo/canShowOverflowMenu;)V

    iput-object p2, p0, Lo/canShowOverflowMenu;->onConnectionSuspended:Lo/canShowOverflowMenu$read;

    .line 210
    iget-object p2, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-static {p2}, Lo/isOverflowMenuShowing;->IconCompatParcelizer(Landroid/content/Context;)Lo/isOverflowMenuShowing;

    move-result-object p2

    iput-object p2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/isOverflowMenuShowing;

    .line 211
    new-instance v0, Lo/canShowOverflowMenu$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lo/canShowOverflowMenu$IconCompatParcelizer;-><init>(Lo/canShowOverflowMenu;)V

    iput-object v0, p0, Lo/canShowOverflowMenu;->getStateLabel:Lo/canShowOverflowMenu$IconCompatParcelizer;

    .line 212
    invoke-virtual {p2}, Lo/isOverflowMenuShowing;->read()Lo/isOverflowMenuShowing$disconnect;

    move-result-object v0

    iput-object v0, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    .line 213
    invoke-virtual {p2}, Lo/isOverflowMenuShowing;->MediaBrowserCompat()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 214
    iget-object p2, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo/removeActionBarHideOffset$MediaBrowserCompat;->read:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lo/canShowOverflowMenu;->getCallback:I

    .line 216
    iget-object p2, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 217
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lo/canShowOverflowMenu;->read:Landroid/view/accessibility/AccessibilityManager;

    .line 218
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 219
    sget p2, Lo/removeActionBarHideOffset$disconnect;->read:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lo/canShowOverflowMenu;->describeContents:Landroid/view/animation/Interpolator;

    .line 221
    sget p2, Lo/removeActionBarHideOffset$disconnect;->IconCompatParcelizer:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Landroid/view/animation/Interpolator;

    .line 224
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lo/canShowOverflowMenu;->onServiceConnected:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static IconCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1072
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1073
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static IconCompatParcelizer(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1077
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static MediaBrowserCompat(Landroid/view/View;)I
    .locals 0

    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method private MediaBrowserCompat(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 293
    iget-object v0, p0, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    iget-object v2, p0, Lo/canShowOverflowMenu;->onConnectionSuspended:Lo/canShowOverflowMenu$read;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 295
    iput-object v1, p0, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 300
    :cond_1
    iget-boolean v0, p0, Lo/canShowOverflowMenu;->forceCloseConnection:Z

    if-nez v0, :cond_2

    return-void

    .line 304
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 306
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    :goto_0
    iget-object p1, p0, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 309
    iget-object v0, p0, Lo/canShowOverflowMenu;->onConnectionSuspended:Lo/canShowOverflowMenu$read;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 311
    :cond_3
    iget-object p1, p0, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 312
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 314
    iget-object p1, p0, Lo/canShowOverflowMenu;->onReceiveResult:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 315
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->disconnect()V

    const/4 p1, 0x0

    .line 316
    invoke-virtual {p0, p1}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Z)V

    return-void
.end method

.method private MediaBrowserCompat$ConnectionCallback()V
    .locals 8

    .line 917
    new-instance v0, Lo/canShowOverflowMenu$5;

    invoke-direct {v0, p0}, Lo/canShowOverflowMenu$5;-><init>(Lo/canShowOverflowMenu;)V

    .line 930
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v1}, Lo/dismissPopups;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 931
    :goto_0
    iget-object v4, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v4}, Lo/dismissPopups;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 932
    iget-object v4, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v4, v2}, Lo/dismissPopups;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 934
    iget-object v5, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    add-int v6, v1, v2

    invoke-virtual {v5, v6}, Lo/canShowOverflowMenu$handleMessage;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isOverflowMenuShowing$disconnect;

    .line 935
    iget-object v6, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 936
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 937
    iget v6, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    .line 938
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 939
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v3, :cond_0

    .line 942
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x1

    .line 944
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 945
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private MediaBrowserCompat$ConnectionCallback$StubApi21()V
    .locals 4

    .line 737
    iget-object v0, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->write(Lo/isOverflowMenuShowing$disconnect;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 739
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    iget-object v3, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v3}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$CustomActionCallback()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 741
    iget-object v0, p0, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    iget-object v3, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v3}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 742
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/generateDefaultLayoutParams;

    invoke-direct {p0}, Lo/canShowOverflowMenu;->onConnected()Lo/isOverflowMenuShowing$handleMessage;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/generateDefaultLayoutParams;->setVisibility(I)V

    goto :goto_1

    .line 746
    :cond_1
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private MediaBrowserCompat$CustomActionCallback()V
    .locals 8

    .line 980
    invoke-direct {p0}, Lo/canShowOverflowMenu;->setCallbacksMessenger()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 981
    iget-object v0, p0, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 982
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 984
    iget-object v4, p0, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 985
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 989
    iget-object v5, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v5}, Lo/isOverflowMenuShowing$disconnect;->setCallbacksMessenger()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    .line 992
    iget-object v0, p0, Lo/canShowOverflowMenu;->addSubscription:Landroid/widget/TextView;

    sget v1, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->read:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 994
    :cond_2
    iget-object v5, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    .line 999
    iget-object v0, p0, Lo/canShowOverflowMenu;->addSubscription:Landroid/widget/TextView;

    sget v1, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->connect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    .line 1003
    iget-object v2, p0, Lo/canShowOverflowMenu;->addSubscription:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 1007
    iget-object v2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$SearchCallback:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_5

    .line 996
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/canShowOverflowMenu;->addSubscription:Landroid/widget/TextView;

    sget v1, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->handleMessage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const/4 v0, 0x1

    :cond_7
    const/4 v1, 0x0

    .line 1011
    :goto_5
    iget-object v2, p0, Lo/canShowOverflowMenu;->addSubscription:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$SearchCallback:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    iget-object v0, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_10

    .line 1015
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1016
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 1017
    :goto_9
    iget-object v1, p0, Lo/canShowOverflowMenu;->onSearchResult:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 1021
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1022
    sget v0, Lo/removeActionBarHideOffset$write;->RemoteActionCompatParcelizer:I

    .line 1023
    sget v2, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->disconnect:I

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    .line 1024
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->connect()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1025
    sget v0, Lo/removeActionBarHideOffset$write;->MediaBrowserCompat$CallbackHandler:I

    .line 1026
    sget v2, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$CallbackHandler:I

    goto :goto_a

    :cond_d
    if-nez v0, :cond_e

    .line 1027
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1028
    sget v0, Lo/removeActionBarHideOffset$write;->MediaBrowserCompat:I

    .line 1029
    sget v2, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->getSessionToken:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1033
    :goto_a
    iget-object v5, p0, Lo/canShowOverflowMenu;->onSearchResult:Landroid/widget/ImageButton;

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/16 v7, 0x8

    :goto_b
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_10

    .line 1035
    iget-object v3, p0, Lo/canShowOverflowMenu;->onSearchResult:Landroid/widget/ImageButton;

    .line 1036
    invoke-static {v1, v0}, Lo/draw;->RemoteActionCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    .line 1035
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1038
    iget-object v0, p0, Lo/canShowOverflowMenu;->onSearchResult:Landroid/widget/ImageButton;

    .line 1039
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1040
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 4

    .line 711
    invoke-static {p1}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v0

    .line 713
    new-instance v1, Lo/canShowOverflowMenu$8;

    invoke-direct {v1, p0, v0, p2, p1}, Lo/canShowOverflowMenu$8;-><init>(Lo/canShowOverflowMenu;IILandroid/view/View;)V

    .line 720
    iget p2, p0, Lo/canShowOverflowMenu;->onConnected:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 721
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 722
    iget-object p2, p0, Lo/canShowOverflowMenu;->writeToParcel:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 724
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private connect(Z)V
    .locals 4

    .line 581
    iget-object v0, p0, Lo/canShowOverflowMenu;->postOrRun:Landroid/view/View;

    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private disconnect(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 562
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 563
    :cond_0
    iget-object v1, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    .line 564
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    if-eqz p1, :cond_1

    .line 566
    iget-object v0, p0, Lo/canShowOverflowMenu;->createFromParcel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 568
    :cond_1
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 569
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    move v0, v1

    if-eqz p1, :cond_3

    .line 571
    iget-object p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 572
    iget-object p1, p0, Lo/canShowOverflowMenu;->postOrRun:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method private getSessionToken(Z)V
    .locals 6

    .line 751
    invoke-direct {p0}, Lo/canShowOverflowMenu;->onConnected()Lo/isOverflowMenuShowing$handleMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/canShowOverflowMenu;->onConnected()Lo/isOverflowMenuShowing$handleMessage;

    move-result-object v0

    invoke-virtual {v0}, Lo/isOverflowMenuShowing$handleMessage;->read()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 753
    iget-object p1, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 754
    iget-object p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    invoke-virtual {p1}, Lo/canShowOverflowMenu$handleMessage;->notifyDataSetChanged()V

    goto :goto_3

    .line 755
    :cond_1
    iget-object v2, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    invoke-static {v2, v0}, Lo/generateLayoutParams;->IconCompatParcelizer(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 756
    iget-object p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    invoke-virtual {p1}, Lo/canShowOverflowMenu$handleMessage;->notifyDataSetChanged()V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 758
    iget-object v2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    iget-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    .line 759
    invoke-static {v2, v3}, Lo/generateLayoutParams;->MediaBrowserCompat(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 761
    iget-object v3, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    iget-object v4, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    iget-object v5, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    .line 762
    invoke-static {v3, v4, v5}, Lo/generateLayoutParams;->write(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 764
    :goto_2
    iget-object v4, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    .line 765
    invoke-static {v4, v0}, Lo/generateLayoutParams;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    .line 766
    iget-object v4, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    invoke-static {v4, v0}, Lo/generateLayoutParams;->write(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    .line 768
    iget-object v0, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 769
    iget-object v0, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    iget-object v4, p0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 770
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    invoke-virtual {v0}, Lo/canShowOverflowMenu$handleMessage;->notifyDataSetChanged()V

    if-eqz p1, :cond_5

    .line 771
    iget-boolean p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    .line 772
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_5

    .line 773
    invoke-direct {p0, v2, v3}, Lo/canShowOverflowMenu;->write(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    .line 775
    :cond_5
    iput-object v1, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    .line 776
    iput-object v1, p0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    :goto_3
    return-void
.end method

.method private onConnected()Lo/isOverflowMenuShowing$handleMessage;
    .locals 2

    .line 235
    iget-object v0, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    instance-of v1, v0, Lo/isOverflowMenuShowing$handleMessage;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lo/isOverflowMenuShowing$handleMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onConnectionSuspended()Z
    .locals 5

    .line 1124
    iget-object v0, p0, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1125
    :goto_0
    iget-object v2, p0, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    .line 1126
    :goto_1
    iget-object v2, p0, Lo/canShowOverflowMenu;->onConnectionFailed:Lo/canShowOverflowMenu$MediaBrowserCompat;

    if-nez v2, :cond_2

    iget-object v2, p0, Lo/canShowOverflowMenu;->handleMessage:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lo/canShowOverflowMenu$MediaBrowserCompat;->MediaBrowserCompat()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1127
    :goto_2
    iget-object v3, p0, Lo/canShowOverflowMenu;->onConnectionFailed:Lo/canShowOverflowMenu$MediaBrowserCompat;

    if-nez v3, :cond_3

    iget-object v3, p0, Lo/canShowOverflowMenu;->connect:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lo/canShowOverflowMenu$MediaBrowserCompat;->write()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 1130
    invoke-static {v3, v1}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private setCallbacksMessenger()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/canShowOverflowMenu;->setCallbacksMessenger:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private write(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/isOverflowMenuShowing$disconnect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Lo/isOverflowMenuShowing$disconnect;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/dismissPopups;->setEnabled(Z)V

    .line 784
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v0}, Lo/dismissPopups;->requestLayout()V

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 786
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v0}, Lo/dismissPopups;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 787
    new-instance v1, Lo/canShowOverflowMenu$12;

    invoke-direct {v1, p0, p1, p2}, Lo/canShowOverflowMenu$12;-><init>(Lo/canShowOverflowMenu;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static write(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 549
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method IconCompatParcelizer(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/isOverflowMenuShowing$disconnect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Lo/isOverflowMenuShowing$disconnect;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 799
    iget-object v2, v0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 802
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 804
    new-instance v3, Lo/canShowOverflowMenu$13;

    invoke-direct {v3, v0}, Lo/canShowOverflowMenu$13;-><init>(Lo/canShowOverflowMenu;)V

    .line 821
    iget-object v4, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v4}, Lo/dismissPopups;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 822
    :goto_0
    iget-object v7, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v7}, Lo/dismissPopups;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 823
    iget-object v7, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v7, v5}, Lo/dismissPopups;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 825
    iget-object v9, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    add-int v10, v4, v5

    invoke-virtual {v9, v10}, Lo/canShowOverflowMenu$handleMessage;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/isOverflowMenuShowing$disconnect;

    .line 826
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 827
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-eqz v10, :cond_1

    .line 828
    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v10, v0, Lo/canShowOverflowMenu;->registerCallbackMessenger:I

    mul-int v10, v10, v2

    add-int/2addr v10, v11

    .line 830
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 831
    iget-object v14, v0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    if-eqz v14, :cond_2

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 833
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 834
    iget v14, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 835
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v10, v11

    .line 837
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 838
    iget v8, v0, Lo/canShowOverflowMenu;->onConnected:I

    int-to-long v10, v8

    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 839
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 840
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 841
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 842
    iget-object v8, v0, Lo/canShowOverflowMenu;->writeToParcel:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_3

    .line 845
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v6, 0x1

    .line 847
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 848
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 849
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    .line 850
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    .line 857
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 858
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isOverflowMenuShowing$disconnect;

    .line 859
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 860
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 862
    iget-object v7, v0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 863
    new-instance v5, Lo/dismissPopups$read;

    invoke-direct {v5, v4, v6}, Lo/dismissPopups$read;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v8}, Lo/dismissPopups$read;->read(FF)Lo/dismissPopups$read;

    move-result-object v4

    iget v5, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaItem:I

    int-to-long v5, v5

    .line 864
    invoke-virtual {v4, v5, v6}, Lo/dismissPopups$read;->MediaBrowserCompat(J)Lo/dismissPopups$read;

    move-result-object v4

    iget-object v5, v0, Lo/canShowOverflowMenu;->writeToParcel:Landroid/view/animation/Interpolator;

    .line 865
    invoke-virtual {v4, v5}, Lo/dismissPopups$read;->RemoteActionCompatParcelizer(Landroid/view/animation/Interpolator;)Lo/dismissPopups$read;

    move-result-object v4

    goto :goto_3

    .line 867
    :cond_5
    iget v7, v0, Lo/canShowOverflowMenu;->registerCallbackMessenger:I

    .line 868
    new-instance v9, Lo/dismissPopups$read;

    invoke-direct {v9, v4, v6}, Lo/dismissPopups$read;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    mul-int v7, v7, v2

    invoke-virtual {v9, v7}, Lo/dismissPopups$read;->write(I)Lo/dismissPopups$read;

    move-result-object v4

    iget v6, v0, Lo/canShowOverflowMenu;->onConnected:I

    int-to-long v6, v6

    .line 869
    invoke-virtual {v4, v6, v7}, Lo/dismissPopups$read;->MediaBrowserCompat(J)Lo/dismissPopups$read;

    move-result-object v4

    iget-object v6, v0, Lo/canShowOverflowMenu;->writeToParcel:Landroid/view/animation/Interpolator;

    .line 870
    invoke-virtual {v4, v6}, Lo/dismissPopups$read;->RemoteActionCompatParcelizer(Landroid/view/animation/Interpolator;)Lo/dismissPopups$read;

    move-result-object v4

    new-instance v6, Lo/canShowOverflowMenu$1;

    invoke-direct {v6, v0, v5}, Lo/canShowOverflowMenu$1;-><init>(Lo/canShowOverflowMenu;Lo/isOverflowMenuShowing$disconnect;)V

    .line 871
    invoke-virtual {v4, v6}, Lo/dismissPopups$read;->write(Lo/dismissPopups$read$write;)Lo/dismissPopups$read;

    move-result-object v4

    .line 878
    iget-object v6, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 880
    :goto_3
    iget-object v5, v0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v5, v4}, Lo/dismissPopups;->IconCompatParcelizer(Lo/dismissPopups$read;)V

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method IconCompatParcelizer(Z)V
    .locals 9

    .line 611
    iget-object v0, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v0

    .line 612
    iget-object v1, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 613
    invoke-direct {p0}, Lo/canShowOverflowMenu;->setCallbacksMessenger()Z

    move-result v1

    invoke-direct {p0, v1}, Lo/canShowOverflowMenu;->connect(Z)V

    .line 614
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 616
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 615
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 618
    iget-object v2, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 620
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lo/canShowOverflowMenu;->MediaBrowserCompat(II)I

    move-result v2

    .line 624
    iget-object v4, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v5, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 628
    :goto_1
    invoke-direct {p0}, Lo/canShowOverflowMenu;->setCallbacksMessenger()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/canShowOverflowMenu;->disconnect(Z)I

    move-result v0

    .line 629
    iget-object v4, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 631
    invoke-direct {p0}, Lo/canShowOverflowMenu;->onConnected()Lo/isOverflowMenuShowing$handleMessage;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget v5, p0, Lo/canShowOverflowMenu;->registerCallbackMessenger:I

    .line 632
    invoke-direct {p0}, Lo/canShowOverflowMenu;->onConnected()Lo/isOverflowMenuShowing$handleMessage;

    move-result-object v6

    invoke-virtual {v6}, Lo/isOverflowMenuShowing$handleMessage;->read()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int v5, v5, v6

    :goto_2
    if-lez v4, :cond_3

    .line 634
    iget v4, p0, Lo/canShowOverflowMenu;->getCallback:I

    add-int/2addr v5, v4

    .line 636
    :cond_3
    iget v4, p0, Lo/canShowOverflowMenu;->getCallbacks:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 637
    iget-boolean v5, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 640
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 641
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 642
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 646
    iget-object v1, p0, Lo/canShowOverflowMenu;->run:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    .line 647
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    .line 649
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v1, v7

    sub-int/2addr v8, v1

    .line 652
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Landroid/view/View;

    const/16 v7, 0x8

    if-nez v1, :cond_5

    if-lez v2, :cond_5

    if-gt v5, v8, :cond_5

    .line 654
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    goto :goto_4

    .line 657
    :cond_5
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-static {v1}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v5, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    add-int/2addr v1, v2

    .line 658
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 659
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    add-int v5, v4, v0

    const/4 v2, 0x0

    .line 665
    :goto_4
    invoke-direct {p0}, Lo/canShowOverflowMenu;->setCallbacksMessenger()Z

    move-result v0

    if-eqz v0, :cond_7

    if-gt v5, v8, :cond_7

    .line 667
    iget-object v0, p0, Lo/canShowOverflowMenu;->createFromParcel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 669
    :cond_7
    iget-object v0, p0, Lo/canShowOverflowMenu;->createFromParcel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 671
    :goto_5
    iget-object v0, p0, Lo/canShowOverflowMenu;->createFromParcel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, v0}, Lo/canShowOverflowMenu;->connect(Z)V

    .line 672
    iget-object v0, p0, Lo/canShowOverflowMenu;->createFromParcel:Landroid/widget/RelativeLayout;

    .line 673
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    .line 672
    :cond_9
    invoke-direct {p0, v3}, Lo/canShowOverflowMenu;->disconnect(Z)I

    move-result v0

    .line 675
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, v8, :cond_a

    sub-int/2addr v1, v8

    sub-int/2addr v4, v1

    goto :goto_7

    :cond_a
    move v8, v1

    .line 683
    :goto_7
    iget-object v1, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 684
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v1}, Lo/dismissPopups;->clearAnimation()V

    .line 685
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz p1, :cond_b

    .line 687
    iget-object v1, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 688
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-direct {p0, v0, v4}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 689
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v8}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    goto :goto_8

    .line 691
    :cond_b
    iget-object v1, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 692
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-static {v0, v4}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 693
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 696
    :goto_8
    iget-object v0, p0, Lo/canShowOverflowMenu;->onServiceDisconnected:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 697
    invoke-direct {p0, p1}, Lo/canShowOverflowMenu;->getSessionToken(Z)V

    return-void
.end method

.method MediaBrowserCompat(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    .line 1091
    iget v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 1094
    :cond_0
    iget p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method MediaBrowserCompat(Z)V
    .locals 3

    .line 516
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/isOverflowMenuShowing$disconnect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 518
    iget-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    .line 522
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemCallback:Z

    .line 523
    iget-object v1, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v1}, Lo/isOverflowMenuShowing$disconnect;->onReceiveResult()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 527
    :cond_1
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->isConnected:Z

    if-nez v1, :cond_2

    return-void

    .line 531
    :cond_2
    iget-object v1, p0, Lo/canShowOverflowMenu;->newArray:Landroid/widget/TextView;

    iget-object v2, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v2}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$1:Landroid/widget/Button;

    iget-object v2, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v2}, Lo/isOverflowMenuShowing$disconnect;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Landroid/view/View;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CallbackHandler:Z

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lo/canShowOverflowMenu;->disconnect:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lo/canShowOverflowMenu;->write(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/canShowOverflowMenu;->disconnect:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCtrlDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 537
    :cond_4
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/canShowOverflowMenu;->disconnect:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 538
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    iget v1, p0, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 540
    :goto_1
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->read()V

    .line 542
    :cond_5
    invoke-direct {p0}, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    .line 543
    invoke-direct {p0}, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionCallback()V

    .line 544
    invoke-virtual {p0, p1}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 524
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->dismiss()V

    return-void
.end method

.method MediaBrowserCompat()Z
    .locals 5

    .line 1048
    iget-object v0, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method MediaBrowserCompat$CallbackHandler()V
    .locals 2

    const/4 v0, 0x1

    .line 885
    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->write(Z)V

    .line 886
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v0}, Lo/dismissPopups;->requestLayout()V

    .line 887
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v0}, Lo/dismissPopups;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 888
    new-instance v1, Lo/canShowOverflowMenu$2;

    invoke-direct {v1, p0}, Lo/canShowOverflowMenu$2;-><init>(Lo/canShowOverflowMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 591
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 592
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 593
    new-instance v1, Lo/canShowOverflowMenu$9;

    invoke-direct {v1, p0, p1}, Lo/canShowOverflowMenu$9;-><init>(Lo/canShowOverflowMenu;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method RemoteActionCompatParcelizer()Z
    .locals 5

    .line 1053
    iget-object v0, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method connect()Z
    .locals 5

    .line 1058
    iget-object v0, p0, Lo/canShowOverflowMenu;->onItemLoaded:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method disconnect()V
    .locals 2

    .line 1098
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/canShowOverflowMenu;->onConnectionSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v0, p0, Lo/canShowOverflowMenu;->onConnectionFailed:Lo/canShowOverflowMenu$MediaBrowserCompat;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1102
    invoke-virtual {v0, v1}, Lo/canShowOverflowMenu$MediaBrowserCompat;->cancel(Z)Z

    .line 1104
    :cond_1
    new-instance v0, Lo/canShowOverflowMenu$MediaBrowserCompat;

    invoke-direct {v0, p0}, Lo/canShowOverflowMenu$MediaBrowserCompat;-><init>(Lo/canShowOverflowMenu;)V

    iput-object v0, p0, Lo/canShowOverflowMenu;->onConnectionFailed:Lo/canShowOverflowMenu$MediaBrowserCompat;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1105
    invoke-virtual {v0, v1}, Lo/canShowOverflowMenu$MediaBrowserCompat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method getSessionToken()V
    .locals 1

    .line 898
    iget-object v0, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    invoke-direct {p0}, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 901
    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->read(Z)V

    :goto_0
    return-void
.end method

.method handleMessage()V
    .locals 2

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 729
    iget-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/canShowOverflowMenu;->describeContents:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lo/canShowOverflowMenu;->writeToParcel:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 732
    :cond_1
    iget-object v0, p0, Lo/canShowOverflowMenu;->onServiceConnected:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lo/canShowOverflowMenu;->writeToParcel:Landroid/view/animation/Interpolator;

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 479
    invoke-super {p0}, Lo/connect;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->forceCloseConnection:Z

    .line 482
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/isOverflowMenuShowing;

    sget-object v1, Lo/onApplyWindowInsets;->write:Lo/onApplyWindowInsets;

    iget-object v2, p0, Lo/canShowOverflowMenu;->getStateLabel:Lo/canShowOverflowMenu$IconCompatParcelizer;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/onApplyWindowInsets;Lo/isOverflowMenuShowing$MediaBrowserCompat;I)V

    .line 484
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/isOverflowMenuShowing;

    invoke-virtual {v0}, Lo/isOverflowMenuShowing;->MediaBrowserCompat()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 3

    .line 456
    iget-object v0, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-static {v0}, Lo/generateLayoutParams;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v0

    .line 457
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 459
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    .line 462
    iget-object v0, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 463
    sget v1, Lo/removeActionBarHideOffset$MediaBrowserCompat;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/canShowOverflowMenu;->sendRequest:I

    .line 465
    sget v1, Lo/removeActionBarHideOffset$MediaBrowserCompat;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lo/canShowOverflowMenu;->registerCallbackMessenger:I

    .line 467
    sget v1, Lo/removeActionBarHideOffset$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->getCallbacks:I

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lo/canShowOverflowMenu;->handleMessage:Landroid/graphics/Bitmap;

    .line 472
    iput-object v0, p0, Lo/canShowOverflowMenu;->connect:Landroid/net/Uri;

    .line 473
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->disconnect()V

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 330
    invoke-super {p0, p1}, Lo/connect;->onCreate(Landroid/os/Bundle;)V

    .line 332
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 333
    sget v0, Lo/removeActionBarHideOffset$handleMessage;->getSessionToken:I

    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->setContentView(I)V

    const v0, 0x102001b

    .line 336
    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    new-instance v0, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/canShowOverflowMenu$RemoteActionCompatParcelizer;-><init>(Lo/canShowOverflowMenu;)V

    .line 340
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemReceiver:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lo/canShowOverflowMenu;->onServiceDisconnected:Landroid/widget/FrameLayout;

    .line 341
    new-instance v3, Lo/canShowOverflowMenu$3;

    invoke-direct {v3, p0}, Lo/canShowOverflowMenu$3;-><init>(Lo/canShowOverflowMenu;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lo/canShowOverflowMenu;->run:Landroid/widget/LinearLayout;

    .line 348
    new-instance v3, Lo/canShowOverflowMenu$6;

    invoke-direct {v3, p0}, Lo/canShowOverflowMenu$6;-><init>(Lo/canShowOverflowMenu;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object v2, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-static {v2}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;)I

    move-result v2

    const v3, 0x102001a

    .line 355
    invoke-virtual {p0, v3}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$1:Landroid/widget/Button;

    .line 356
    sget v4, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 357
    iget-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$1:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 358
    iget-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$1:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    .line 360
    invoke-virtual {p0, v3}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaItem$1:Landroid/widget/Button;

    .line 361
    sget v4, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->onConnectionFailed:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 362
    iget-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaItem$1:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 363
    iget-object v2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaItem$1:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo/canShowOverflowMenu;->newArray:Landroid/widget/TextView;

    .line 366
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lo/canShowOverflowMenu;->isCurrent:Landroid/widget/ImageButton;

    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback$StubApi23:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lo/canShowOverflowMenu;->dump:Landroid/widget/FrameLayout;

    .line 369
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onItemLoaded:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback:Landroid/widget/FrameLayout;

    .line 372
    new-instance v2, Lo/canShowOverflowMenu$10;

    invoke-direct {v2, p0}, Lo/canShowOverflowMenu$10;-><init>(Lo/canShowOverflowMenu;)V

    .line 388
    sget v3, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, v3}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase:Landroid/widget/ImageView;

    .line 389
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    sget v3, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onReceiveResult:I

    invoke-virtual {p0, v3}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onServiceConnected:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    .line 393
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lo/canShowOverflowMenu;->postOrRun:Landroid/view/View;

    .line 395
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->forceCloseConnection:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lo/canShowOverflowMenu;->createFromParcel:Landroid/widget/RelativeLayout;

    .line 396
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onProgressUpdate:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo/canShowOverflowMenu;->addSubscription:Landroid/widget/TextView;

    .line 397
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$SearchCallback:Landroid/widget/TextView;

    .line 398
    sget v2, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->onResult:I

    invoke-virtual {p0, v2}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lo/canShowOverflowMenu;->onSearchResult:Landroid/widget/ImageButton;

    .line 399
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->postOrRun:I

    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ServiceBinderWrapper:Landroid/widget/LinearLayout;

    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->run:I

    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    .line 404
    iget-object v1, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 405
    new-instance v0, Lo/canShowOverflowMenu$write;

    invoke-direct {v0, p0}, Lo/canShowOverflowMenu$write;-><init>(Lo/canShowOverflowMenu;)V

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImpl:Lo/canShowOverflowMenu$write;

    .line 406
    iget-object v1, p0, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 408
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dismissPopups;

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    .line 410
    new-instance v0, Lo/canShowOverflowMenu$handleMessage;

    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v1}, Lo/dismissPopups;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/canShowOverflowMenu;->toString:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lo/canShowOverflowMenu$handleMessage;-><init>(Lo/canShowOverflowMenu;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    .line 412
    iget-object v1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v1, v0}, Lo/dismissPopups;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/Set;

    .line 415
    iget-object v0, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    iget-object v1, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    .line 416
    invoke-direct {p0}, Lo/canShowOverflowMenu;->onConnected()Lo/isOverflowMenuShowing$handleMessage;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 415
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lo/draw;->MediaBrowserCompat(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 417
    iget-object v0, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    iget-object v1, p0, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    check-cast v1, Lo/fitSystemWindows;

    iget-object v2, p0, Lo/canShowOverflowMenu;->fromMediaItemList:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lo/draw;->IconCompatParcelizer(Landroid/content/Context;Lo/fitSystemWindows;Landroid/view/View;)V

    .line 419
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/util/Map;

    .line 420
    iget-object v1, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    iget-object v2, p0, Lo/canShowOverflowMenu;->onLoadChildren:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi23:I

    .line 423
    invoke-virtual {p0, v0}, Lo/canShowOverflowMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/generateDefaultLayoutParams;

    iput-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/generateDefaultLayoutParams;

    .line 424
    new-instance v1, Lo/canShowOverflowMenu$7;

    invoke-direct {v1, p0}, Lo/canShowOverflowMenu$7;-><init>(Lo/canShowOverflowMenu;)V

    invoke-virtual {v0, v1}, Lo/generateDefaultLayoutParams;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->handleMessage()V

    .line 436
    iget-object v0, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/removeActionBarHideOffset$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->onConnected:I

    .line 438
    iget-object v0, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/removeActionBarHideOffset$read;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    .line 440
    iget-object v0, p0, Lo/canShowOverflowMenu;->getSessionToken:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/removeActionBarHideOffset$read;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaItem:I

    .line 443
    invoke-virtual {p0, p1}, Lo/canShowOverflowMenu;->write(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 445
    iget-object v0, p0, Lo/canShowOverflowMenu;->dump:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 446
    iget-object p1, p0, Lo/canShowOverflowMenu;->dump:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 448
    :cond_1
    iput-boolean v4, p0, Lo/canShowOverflowMenu;->isConnected:Z

    .line 449
    invoke-virtual {p0}, Lo/canShowOverflowMenu;->onConnectionFailed()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 489
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/isOverflowMenuShowing;

    iget-object v1, p0, Lo/canShowOverflowMenu;->getStateLabel:Lo/canShowOverflowMenu$IconCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$MediaBrowserCompat;)V

    const/4 v0, 0x0

    .line 490
    invoke-direct {p0, v0}, Lo/canShowOverflowMenu;->MediaBrowserCompat(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->forceCloseConnection:Z

    .line 492
    invoke-super {p0}, Lo/connect;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    invoke-super {p0, p1, p2}, Lo/connect;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 499
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/canShowOverflowMenu;->onResult:Lo/isOverflowMenuShowing$disconnect;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Lo/isOverflowMenuShowing$disconnect;->read(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    invoke-super {p0, p1, p2}, Lo/connect;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method read()V
    .locals 2

    const/4 v0, 0x0

    .line 1113
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CallbackHandler:Z

    const/4 v1, 0x0

    .line 1114
    iput-object v1, p0, Lo/canShowOverflowMenu;->disconnect:Landroid/graphics/Bitmap;

    .line 1115
    iput v0, p0, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method read(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 906
    iput-object v0, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    .line 907
    iput-object v0, p0, Lo/canShowOverflowMenu;->fromMediaItem:Ljava/util/Set;

    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 909
    iget-boolean v1, p0, Lo/canShowOverflowMenu;->onProgressUpdate:Z

    if-eqz v1, :cond_0

    .line 910
    iput-boolean v0, p0, Lo/canShowOverflowMenu;->onProgressUpdate:Z

    .line 911
    invoke-virtual {p0, p1}, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer(Z)V

    .line 913
    :cond_0
    iget-object p1, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/dismissPopups;->setEnabled(Z)V

    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method write(Landroid/view/View;)V
    .locals 2

    .line 701
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 702
    iget v1, p0, Lo/canShowOverflowMenu;->registerCallbackMessenger:I

    invoke-static {v0, v1}, Lo/canShowOverflowMenu;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 703
    sget v0, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 705
    iget v1, p0, Lo/canShowOverflowMenu;->sendRequest:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 706
    iget v1, p0, Lo/canShowOverflowMenu;->sendRequest:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public write(Z)V
    .locals 10

    .line 951
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v0}, Lo/dismissPopups;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 952
    :goto_0
    iget-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v3}, Lo/dismissPopups;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 953
    iget-object v3, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v3, v2}, Lo/dismissPopups;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 955
    iget-object v4, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$ItemReceiver:Lo/canShowOverflowMenu$handleMessage;

    add-int v5, v0, v2

    invoke-virtual {v4, v5}, Lo/canShowOverflowMenu$handleMessage;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/isOverflowMenuShowing$disconnect;

    if-eqz p1, :cond_0

    .line 956
    iget-object v5, p0, Lo/canShowOverflowMenu;->setInternalConnectionCallback:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 957
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 960
    :cond_0
    sget v4, Lo/removeActionBarHideOffset$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 961
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 962
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 963
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 964
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 965
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 966
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 967
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 968
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 969
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 970
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 971
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 973
    :cond_1
    iget-object v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/dismissPopups;

    invoke-virtual {v0}, Lo/dismissPopups;->write()V

    if-nez p1, :cond_2

    .line 975
    invoke-virtual {p0, v1}, Lo/canShowOverflowMenu;->read(Z)V

    :cond_2
    return-void
.end method

.method write(Lo/isOverflowMenuShowing$disconnect;)Z
    .locals 2

    .line 1062
    iget-boolean v0, p0, Lo/canShowOverflowMenu;->MediaBrowserCompat$SearchResultReceiver:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->MediaBrowserCompat$ConnectionCallback$StubApi21()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
