.class Lo/onConnectionFailed;
.super Lo/onConnectionSuspended;
.source ""

# interfaces
.implements Lo/run$IconCompatParcelizer;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onConnectionFailed$read;,
        Lo/onConnectionFailed$write;,
        Lo/onConnectionFailed$MediaBrowserCompat;,
        Lo/onConnectionFailed$RemoteActionCompatParcelizer;,
        Lo/onConnectionFailed$IconCompatParcelizer;,
        Lo/onConnectionFailed$disconnect;,
        Lo/onConnectionFailed$handleMessage;,
        Lo/onConnectionFailed$MediaBrowserCompat$CallbackHandler;,
        Lo/onConnectionFailed$connect;,
        Lo/onConnectionFailed$getSessionToken;,
        Lo/onConnectionFailed$onConnected;,
        Lo/onConnectionFailed$onConnectionFailed;,
        Lo/onConnectionFailed$setCallbacksMessenger;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat$CustomActionResultReceiver:Z

.field private static MediaBrowserCompat$ItemCallback:Z

.field private static final MediaBrowserCompat$MediaBrowserImplApi21:[I

.field private static final onProgressUpdate:Z

.field private static final onReceiveResult:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final onResult:Z


# instance fields
.field IconCompatParcelizer:Lo/onSearchResult;

.field MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

.field MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

.field MediaBrowserCompat$ConnectionCallback:Z

.field MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

.field MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

.field MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

.field private MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaBrowserCompat$ConnectionCallback;

.field private MediaBrowserCompat$ItemReceiver:Lo/onConnectionFailed$read;

.field private MediaBrowserCompat$MediaBrowserImpl:Z

.field private MediaBrowserCompat$MediaBrowserImplApi23:Z

.field private MediaBrowserCompat$MediaBrowserImplApi26:Lo/onConnectionFailed$IconCompatParcelizer;

.field private MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

.field private final MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/Runnable;

.field private MediaBrowserCompat$MediaBrowserImplBase$2:Lo/onConnectionFailed$setCallbacksMessenger;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:[Lo/onConnectionFailed$onConnectionFailed;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Z

.field private MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

.field private MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

.field RemoteActionCompatParcelizer:Lo/disconnect;

.field final connect:Landroid/content/Context;

.field private describeContents:I

.field final disconnect:Ljava/lang/Object;

.field private dump:Z

.field private forceCloseConnection:Z

.field private fromMediaItem:Landroid/graphics/Rect;

.field private fromMediaItemList:Landroid/widget/TextView;

.field getSessionToken:Z

.field private getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

.field handleMessage:I

.field private isConnected:Z

.field private isCurrent:Z

.field onConnected:Z

.field onConnectionFailed:Landroid/view/MenuInflater;

.field onConnectionSuspended:Z

.field onError:Z

.field private onItemLoaded:Z

.field private onLoadChildren:Z

.field private onServiceConnected:Lo/onConnectionFailed$IconCompatParcelizer;

.field private onServiceDisconnected:Z

.field private postOrRun:Z

.field final read:Lo/getSessionToken;

.field private run:I

.field setCallbacksMessenger:Z

.field setInternalConnectionCallback:Ljava/lang/Runnable;

.field private toString:Ljava/lang/CharSequence;

.field write:Landroid/widget/PopupWindow;

.field private writeToParcel:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 137
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    sput-object v0, Lo/onConnectionFailed;->onReceiveResult:Lo/newPercentageRating;

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/onConnectionFailed;->onProgressUpdate:Z

    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    .line 140
    sput-object v3, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi21:[I

    .line 146
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "robolectric"

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    sput-boolean v3, Lo/onConnectionFailed;->onResult:Z

    .line 152
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver:Z

    if-eqz v0, :cond_2

    .line 161
    sget-boolean v0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback:Z

    if-nez v0, :cond_2

    .line 163
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 165
    new-instance v1, Lo/onConnectionFailed$5;

    invoke-direct {v1, v0}, Lo/onConnectionFailed$5;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 191
    sput-boolean v2, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lo/getSessionToken;)V
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-direct {p0, p1, v0, p2, p1}, Lo/onConnectionFailed;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/getSessionToken;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Lo/getSessionToken;)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lo/onConnectionFailed;-><init>(Landroid/content/Context;Landroid/view/Window;Lo/getSessionToken;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/getSessionToken;Ljava/lang/Object;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Lo/onConnectionSuspended;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lo/onConnectionFailed;->postOrRun:Z

    const/16 v0, -0x64

    .line 252
    iput v0, p0, Lo/onConnectionFailed;->run:I

    .line 264
    new-instance v1, Lo/onConnectionFailed$1;

    invoke-direct {v1, p0}, Lo/onConnectionFailed$1;-><init>(Lo/onConnectionFailed;)V

    iput-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/Runnable;

    .line 303
    iput-object p1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    .line 304
    iput-object p3, p0, Lo/onConnectionFailed;->read:Lo/getSessionToken;

    .line 305
    iput-object p4, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    .line 307
    iget p1, p0, Lo/onConnectionFailed;->run:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 308
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi21()Lo/MediaBrowserCompat$CallbackHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Lo/MediaBrowserCompat$CallbackHandler;->read()Lo/onConnectionSuspended;

    move-result-object p1

    invoke-virtual {p1}, Lo/onConnectionSuspended;->MediaBrowserCompat()I

    move-result p1

    iput p1, p0, Lo/onConnectionFailed;->run:I

    .line 318
    :cond_0
    iget p1, p0, Lo/onConnectionFailed;->run:I

    if-ne p1, v0, :cond_1

    .line 320
    sget-object p1, Lo/onConnectionFailed;->onReceiveResult:Lo/newPercentageRating;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 322
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lo/onConnectionFailed;->run:I

    .line 324
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 329
    invoke-direct {p0, p2}, Lo/onConnectionFailed;->MediaBrowserCompat(Landroid/view/Window;)V

    .line 336
    :cond_2
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->read()V

    return-void
.end method

.method private MediaBrowserCompat(Landroid/view/View;)V
    .locals 2

    .line 2300
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onConnected(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2303
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    sget v1, Lo/read$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lo/onShuffleModeChanged;->IconCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 2304
    :cond_1
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    sget v1, Lo/read$IconCompatParcelizer;->read:I

    invoke-static {v0, v1}, Lo/onShuffleModeChanged;->IconCompatParcelizer(Landroid/content/Context;I)I

    move-result v0

    .line 2302
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private MediaBrowserCompat(Landroid/view/Window;)V
    .locals 3

    .line 778
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 783
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 784
    instance-of v2, v0, Lo/onConnectionFailed$MediaBrowserCompat;

    if-nez v2, :cond_1

    .line 788
    new-instance v1, Lo/onConnectionFailed$MediaBrowserCompat;

    invoke-direct {v1, p0, v0}, Lo/onConnectionFailed$MediaBrowserCompat;-><init>(Lo/onConnectionFailed;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

    .line 790
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 792
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi21:[I

    invoke-static {v0, v1, v2}, Lo/MediaDescriptionCompatApi21$Builder;->read(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/MediaDescriptionCompatApi21$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 794
    invoke-virtual {v0, v1}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 797
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 799
    :cond_0
    invoke-virtual {v0}, Lo/MediaDescriptionCompatApi21$Builder;->MediaBrowserCompat()V

    .line 801
    iput-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    return-void

    .line 785
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 779
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private MediaBrowserCompat(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1632
    iget-boolean v0, p1, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1638
    :cond_0
    iget v0, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1639
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1640
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 1647
    :cond_2
    invoke-virtual {p0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1648
    iget v3, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1650
    invoke-virtual {p0, p1, v2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    return-void

    .line 1654
    :cond_3
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 1660
    :cond_4
    invoke-direct {p0, p1, p2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1665
    :cond_5
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionSuspended:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 1704
    :cond_6
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 1707
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 1708
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 1666
    :cond_7
    :goto_1
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 1668
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Lo/onConnectionFailed$onConnectionFailed;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 1670
    :cond_9
    iget-boolean p2, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionSuspended:Z

    if-eqz p2, :cond_a

    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 1672
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1676
    :cond_a
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->MediaBrowserCompat(Lo/onConnectionFailed$onConnectionFailed;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 1683
    :cond_b
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 1685
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1688
    :cond_c
    iget v3, p1, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat:I

    .line 1689
    iget-object v5, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1691
    iget-object v3, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1692
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1693
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1695
    :cond_d
    iget-object v3, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    iget-object v5, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1701
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1702
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 1713
    :goto_2
    iput-boolean v1, p1, Lo/onConnectionFailed$onConnectionFailed;->handleMessage:Z

    .line 1715
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lo/onConnectionFailed$onConnectionFailed;->onError:I

    iget v9, p1, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1722
    iget v1, p1, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$CallbackHandler:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1723
    iget v1, p1, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1725
    iget-object v1, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1726
    iput-boolean v2, p1, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    return-void

    .line 1679
    :cond_f
    :goto_3
    iput-boolean v2, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionSuspended:Z

    :cond_10
    :goto_4
    return-void
.end method

.method private MediaBrowserCompat(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1999
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2000
    invoke-virtual {p0, p1, v0}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    .line 2001
    iget-boolean v0, p1, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    if-nez v0, :cond_0

    .line 2002
    invoke-direct {p0, p1, p2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private MediaBrowserCompat(Lo/onConnectionFailed$onConnectionFailed;)Z
    .locals 3

    .line 1824
    iget-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    iput-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    return v1

    .line 1829
    :cond_0
    iget-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1833
    :cond_1
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/onConnectionFailed$setCallbacksMessenger;

    if-nez v0, :cond_2

    .line 1834
    new-instance v0, Lo/onConnectionFailed$setCallbacksMessenger;

    invoke-direct {v0, p0}, Lo/onConnectionFailed$setCallbacksMessenger;-><init>(Lo/onConnectionFailed;)V

    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/onConnectionFailed$setCallbacksMessenger;

    .line 1837
    :cond_2
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/onConnectionFailed$setCallbacksMessenger;

    invoke-virtual {p1, v0}, Lo/onConnectionFailed$onConnectionFailed;->write(Lo/onServiceDisconnected$read;)Lo/fromMediaItemList;

    move-result-object v0

    .line 1839
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    .line 1841
    iget-object p1, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private MediaBrowserCompat$CustomActionResultReceiver()V
    .locals 2

    .line 805
    iget-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Z

    if-nez v0, :cond_4

    .line 806
    invoke-direct {p0}, Lo/onConnectionFailed;->onReceiveResult()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    .line 809
    invoke-virtual {p0}, Lo/onConnectionFailed;->onConnectionSuspended()Ljava/lang/CharSequence;

    move-result-object v0

    .line 810
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 811
    iget-object v1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1, v0}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/disconnect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 814
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/disconnect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/disconnect;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 815
    :cond_1
    iget-object v1, p0, Lo/onConnectionFailed;->fromMediaItemList:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 816
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo/onConnectionFailed;->onProgressUpdate()V

    .line 822
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/onConnectionFailed;->MediaBrowserCompat(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Z

    const/4 v0, 0x0

    .line 831
    invoke-virtual {p0, v0, v0}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object v0

    .line 832
    iget-boolean v1, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 833
    invoke-direct {p0, v0}, Lo/onConnectionFailed;->disconnect(I)V

    :cond_4
    return-void
.end method

.method private MediaBrowserCompat$ItemCallback()I
    .locals 2

    .line 2447
    iget v0, p0, Lo/onConnectionFailed;->run:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/onConnectionFailed;->write()I

    move-result v0

    :goto_0
    return v0
.end method

.method private MediaBrowserCompat$ItemCallback$StubApi23()V
    .locals 3

    .line 547
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 549
    iget-boolean v0, p0, Lo/onConnectionFailed;->getSessionToken:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 553
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 554
    new-instance v0, Lo/onError;

    iget-object v1, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Z

    invoke-direct {v0, v1, v2}, Lo/onError;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    goto :goto_0

    .line 555
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 556
    new-instance v0, Lo/onError;

    iget-object v1, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lo/onError;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    .line 558
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    if-eqz v0, :cond_3

    .line 559
    iget-boolean v1, p0, Lo/onConnectionFailed;->isCurrent:Z

    invoke-virtual {v0, v1}, Lo/disconnect;->MediaBrowserCompat(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private MediaBrowserCompat$ItemReceiver()Z
    .locals 7

    .line 2629
    iget-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2630
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2641
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    .line 2645
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2649
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    iget-object v6, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    .line 2650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2649
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2651
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/onConnectionFailed;->onItemLoaded:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 2656
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2657
    iput-boolean v2, p0, Lo/onConnectionFailed;->onItemLoaded:Z

    .line 2661
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl:Z

    .line 2663
    iget-boolean v0, p0, Lo/onConnectionFailed;->onItemLoaded:Z

    return v0
.end method

.method private MediaBrowserCompat$MediaBrowserImpl()V
    .locals 2

    .line 2308
    iget-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Z

    if-nez v0, :cond_0

    return-void

    .line 2309
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private MediaBrowserCompat$MediaBrowserImplApi21()Lo/MediaBrowserCompat$CallbackHandler;
    .locals 2

    .line 1616
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    .line 1618
    instance-of v1, v0, Lo/MediaBrowserCompat$CallbackHandler;

    if-eqz v1, :cond_0

    .line 1619
    check-cast v0, Lo/MediaBrowserCompat$CallbackHandler;

    return-object v0

    .line 1621
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1622
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .line 3364
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 3365
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 3367
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3371
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3372
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3375
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 3376
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3379
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 3380
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3383
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 3384
    invoke-static {p0, p1, v0}, Lo/onConnectionFailed$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3386
    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Lo/IMediaSession$Stub$Proxy;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3387
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3391
    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    .line 3392
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3395
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    .line 3396
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3399
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    .line 3400
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3403
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    .line 3404
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3407
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    .line 3408
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3411
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    .line 3412
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3415
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_c

    .line 3417
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3420
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_d

    .line 3422
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3425
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_e

    .line 3427
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3430
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_f

    .line 3432
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3435
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 3436
    invoke-static {p0, p1, v0}, Lo/onConnectionFailed$connect;->MediaBrowserCompat(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3439
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_11

    .line 3441
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3444
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_12

    .line 3446
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3449
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 3450
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3453
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 3454
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3457
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 3458
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3461
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 3462
    invoke-static {p0, p1, v0}, Lo/onConnectionFailed$handleMessage;->MediaBrowserCompat(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onConnectionFailed$IconCompatParcelizer;
    .locals 1

    .line 2622
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/onConnectionFailed$IconCompatParcelizer;

    if-nez v0, :cond_0

    .line 2623
    new-instance v0, Lo/onConnectionFailed$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1}, Lo/onConnectionFailed$RemoteActionCompatParcelizer;-><init>(Lo/onConnectionFailed;Landroid/content/Context;)V

    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/onConnectionFailed$IconCompatParcelizer;

    .line 2625
    :cond_0
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/onConnectionFailed$IconCompatParcelizer;

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .locals 5

    .line 1737
    iget-object v0, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    .line 1738
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    .line 1739
    invoke-interface {v0}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1741
    :cond_0
    invoke-virtual {p0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1743
    iget-object v3, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {v3}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->isOverflowMenuShowing()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1763
    :cond_1
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {p1}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->hideOverflowMenu()Z

    .line 1764
    iget-boolean p1, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez p1, :cond_4

    .line 1765
    invoke-virtual {p0, v2, v1}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    .line 1766
    iget-object p1, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 1744
    iget-boolean p1, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez p1, :cond_4

    .line 1746
    iget-boolean p1, p0, Lo/onConnectionFailed;->setCallbacksMessenger:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lo/onConnectionFailed;->handleMessage:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 1748
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1749
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1752
    :cond_3
    invoke-virtual {p0, v2, v1}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    .line 1756
    iget-object v1, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnected:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    iget-object v3, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    .line 1757
    invoke-interface {v0, v2, v1, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1758
    iget-object p1, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1759
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {p1}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    .line 1772
    :cond_5
    invoke-virtual {p0, v2, v1}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    .line 1774
    iput-boolean v1, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionSuspended:Z

    .line 1775
    invoke-virtual {p0, p1, v2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    const/4 v0, 0x0

    .line 1777
    invoke-direct {p0, p1, v0}, Lo/onConnectionFailed;->MediaBrowserCompat(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2010
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2015
    invoke-virtual {p0, p1, v0}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object v2

    if-nez p1, :cond_2

    .line 2016
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz p1, :cond_2

    .line 2017
    invoke-interface {p1}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    .line 2018
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2019
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {p1}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2020
    iget-boolean p1, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2021
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {p1}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->showOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 2024
    :cond_1
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {p1}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->hideOverflowMenu()Z

    move-result v0

    goto :goto_2

    .line 2027
    :cond_2
    iget-boolean p1, v2, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lo/onConnectionFailed$onConnectionFailed;->handleMessage:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 2033
    :cond_3
    iget-boolean p1, v2, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    if-eqz p1, :cond_5

    .line 2035
    iget-boolean p1, v2, Lo/onConnectionFailed$onConnectionFailed;->onConnected:Z

    if-eqz p1, :cond_4

    .line 2038
    iput-boolean v1, v2, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    .line 2039
    invoke-direct {p0, v2, p2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 2044
    invoke-direct {p0, v2, p2}, Lo/onConnectionFailed;->MediaBrowserCompat(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2030
    :cond_6
    :goto_1
    iget-boolean p1, v2, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    .line 2032
    invoke-virtual {p0, v2, v0}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 2051
    iget-object p1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    .line 2052
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 2054
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 2056
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private RemoteActionCompatParcelizer(Lo/onConnectionFailed$onConnectionFailed;)Z
    .locals 2

    .line 1730
    invoke-virtual {p0}, Lo/onConnectionFailed;->onConnected()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/onConnectionFailed$onConnectionFailed;->write(Landroid/content/Context;)V

    .line 1731
    new-instance v0, Lo/onConnectionFailed$onConnected;

    iget-object v1, p1, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lo/onConnectionFailed$onConnected;-><init>(Lo/onConnectionFailed;Landroid/content/Context;)V

    iput-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1732
    iput v0, p1, Lo/onConnectionFailed$onConnectionFailed;->MediaBrowserCompat$CallbackHandler:I

    const/4 p1, 0x1

    return p1
.end method

.method private disconnect(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 2146
    iget v1, p0, Lo/onConnectionFailed;->handleMessage:I

    or-int/2addr p1, v1

    iput p1, p0, Lo/onConnectionFailed;->handleMessage:I

    .line 2148
    iget-boolean p1, p0, Lo/onConnectionFailed;->setCallbacksMessenger:Z

    if-nez p1, :cond_0

    .line 2149
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/Runnable;

    invoke-static {p1, v1}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2150
    iput-boolean v0, p0, Lo/onConnectionFailed;->setCallbacksMessenger:Z

    :cond_0
    return-void
.end method

.method private handleMessage(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 2316
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2320
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private onItemLoaded()V
    .locals 2

    .line 769
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 770
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/onConnectionFailed;->MediaBrowserCompat(Landroid/view/Window;)V

    .line 772
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 773
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onProgressUpdate()V
    .locals 5

    .line 1019
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 1025
    iget-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1027
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1028
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1026
    invoke-virtual {v0, v2, v3, v4, v1}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->setDecorPadding(IIII)V

    .line 1030
    iget-object v1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    sget-object v2, Lo/read$getSessionToken;->createSubscriptionCallback:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1031
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi26$SubscriptionCallbackProxy:I

    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->write()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1032
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi26:I

    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->getSessionToken()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1034
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi23$ItemCallback:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1035
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi23$ItemCallback:I

    .line 1036
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->MediaBrowserCompat()Landroid/util/TypedValue;

    move-result-object v3

    .line 1035
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1038
    :cond_0
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi23$ItemCallbackProxy:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1039
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi23$ItemCallbackProxy:I

    .line 1040
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->read()Landroid/util/TypedValue;

    move-result-object v3

    .line 1039
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1042
    :cond_1
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi21$SubscriptionCallbackProxy:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1043
    sget v2, Lo/read$getSessionToken;->MediaBrowserCompatApi21$SubscriptionCallbackProxy:I

    .line 1044
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->RemoteActionCompatParcelizer()Landroid/util/TypedValue;

    move-result-object v3

    .line 1043
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1046
    :cond_2
    sget v2, Lo/read$getSessionToken;->createItemCallback:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1047
    sget v2, Lo/read$getSessionToken;->createItemCallback:I

    .line 1048
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->IconCompatParcelizer()Landroid/util/TypedValue;

    move-result-object v3

    .line 1047
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1050
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1052
    invoke-virtual {v0}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->requestLayout()V

    return-void
.end method

.method private onReceiveResult()Landroid/view/ViewGroup;
    .locals 7

    .line 839
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    sget-object v1, Lo/read$getSessionToken;->createSubscriptionCallback:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 841
    sget v1, Lo/read$getSessionToken;->getFlags:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 847
    sget v1, Lo/read$getSessionToken;->MediaBrowserCompatApi26$SubscriptionCallback:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {p0, v3}, Lo/onConnectionFailed;->IconCompatParcelizer(I)Z

    goto :goto_0

    .line 849
    :cond_0
    sget v1, Lo/read$getSessionToken;->getFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 851
    invoke-virtual {p0, v1}, Lo/onConnectionFailed;->IconCompatParcelizer(I)Z

    .line 853
    :cond_1
    :goto_0
    sget v1, Lo/read$getSessionToken;->MediaBrowserCompatApi21$SubscriptionCallback:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 854
    invoke-virtual {p0, v4}, Lo/onConnectionFailed;->IconCompatParcelizer(I)Z

    .line 856
    :cond_2
    sget v1, Lo/read$getSessionToken;->MediaBrowserCompatApi23:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 857
    invoke-virtual {p0, v1}, Lo/onConnectionFailed;->IconCompatParcelizer(I)Z

    .line 859
    :cond_3
    sget v1, Lo/read$getSessionToken;->MediaBrowserCompatApi21$ConnectionCallbackProxy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lo/onConnectionFailed;->onConnected:Z

    .line 860
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 863
    invoke-direct {p0}, Lo/onConnectionFailed;->onItemLoaded()V

    .line 864
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 866
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 870
    iget-boolean v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 871
    iget-boolean v1, p0, Lo/onConnectionFailed;->onConnected:Z

    if-eqz v1, :cond_4

    .line 873
    sget v1, Lo/read$MediaBrowserCompat$CallbackHandler;->disconnect:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 877
    iput-boolean v2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Z

    iput-boolean v2, p0, Lo/onConnectionFailed;->getSessionToken:Z

    goto/16 :goto_2

    .line 878
    :cond_4
    iget-boolean v0, p0, Lo/onConnectionFailed;->getSessionToken:Z

    if-eqz v0, :cond_8

    .line 884
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 885
    iget-object v1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lo/read$write;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 888
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 889
    new-instance v1, Lo/MediaBrowserCompat$ItemReceiver;

    iget-object v3, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 891
    :cond_5
    iget-object v1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    .line 895
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/read$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    .line 896
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 898
    sget v1, Lo/read$disconnect;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    .line 899
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    iput-object v1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    .line 900
    invoke-virtual {p0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 905
    iget-boolean v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v1, :cond_6

    .line 906
    iget-object v1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {v1, v4}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->initFeature(I)V

    .line 908
    :cond_6
    iget-boolean v1, p0, Lo/onConnectionFailed;->forceCloseConnection:Z

    if-eqz v1, :cond_7

    .line 909
    iget-object v1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->initFeature(I)V

    .line 911
    :cond_7
    iget-boolean v1, p0, Lo/onConnectionFailed;->dump:Z

    if-eqz v1, :cond_b

    .line 912
    iget-object v1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->initFeature(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 916
    :cond_9
    iget-boolean v1, p0, Lo/onConnectionFailed;->onError:Z

    if-eqz v1, :cond_a

    .line 917
    sget v1, Lo/read$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$CustomActionCallback:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 920
    :cond_a
    sget v1, Lo/read$MediaBrowserCompat$CallbackHandler;->onError:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 935
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 938
    new-instance v1, Lo/onConnectionFailed$3;

    invoke-direct {v1, p0}, Lo/onConnectionFailed$3;-><init>(Lo/onConnectionFailed;)V

    invoke-static {v0, v1}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat(Landroid/view/View;Lo/requestExtraBinder;)V

    goto :goto_3

    .line 957
    :cond_c
    instance-of v1, v0, Lo/getMediaId;

    if-eqz v1, :cond_d

    .line 959
    move-object v1, v0

    check-cast v1, Lo/getMediaId;

    new-instance v3, Lo/onConnectionFailed$4;

    invoke-direct {v3, p0}, Lo/onConnectionFailed$4;-><init>(Lo/onConnectionFailed;)V

    invoke-interface {v1, v3}, Lo/getMediaId;->setOnFitSystemWindowsListener(Lo/getMediaId$write;)V

    .line 968
    :cond_d
    :goto_3
    iget-object v1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-nez v1, :cond_e

    .line 969
    sget v1, Lo/read$disconnect;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/onConnectionFailed;->fromMediaItemList:Landroid/widget/TextView;

    .line 973
    :cond_e
    invoke-static {v0}, Lo/containsKey;->MediaBrowserCompat(Landroid/view/View;)V

    .line 975
    sget v1, Lo/read$disconnect;->write:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;

    .line 978
    iget-object v3, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 982
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 983
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 984
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 985
    invoke-virtual {v1, v6}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v2, -0x1

    .line 990
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 991
    invoke-virtual {v1, v4}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->setId(I)V

    .line 995
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    .line 996
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    :cond_10
    iget-object v2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1003
    new-instance v2, Lo/onConnectionFailed$2;

    invoke-direct {v2, p0}, Lo/onConnectionFailed$2;-><init>(Lo/onConnectionFailed;)V

    invoke-virtual {v1, v2}, Lo/MediaBrowserCompatApi23$ItemCallbackProxy;->setAttachListener(Lo/MediaBrowserCompatApi23$ItemCallbackProxy$MediaBrowserCompat;)V

    return-object v0

    .line 925
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onConnectionFailed;->getSessionToken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onConnectionFailed;->onConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onConnectionFailed;->onError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 842
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onResult()V
    .locals 1

    .line 753
    iget-object v0, p0, Lo/onConnectionFailed;->onServiceConnected:Lo/onConnectionFailed$IconCompatParcelizer;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Lo/onConnectionFailed$IconCompatParcelizer;->IconCompatParcelizer()V

    .line 756
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/onConnectionFailed$IconCompatParcelizer;

    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {v0}, Lo/onConnectionFailed$IconCompatParcelizer;->IconCompatParcelizer()V

    :cond_1
    return-void
.end method

.method private read(IZ)Z
    .locals 6

    .line 2496
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2497
    invoke-direct {p0, v0, p1, v1}, Lo/onConnectionFailed;->write(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2499
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ItemReceiver()Z

    move-result v2

    .line 2500
    iget-object v3, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 2502
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 2513
    iget-boolean p2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi23:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lo/onConnectionFailed;->onResult:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lo/onConnectionFailed;->isConnected:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/app/Activity;

    .line 2519
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2526
    iget-object p2, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lo/newUnratedRating;->MediaBrowserCompat(Landroid/app/Activity;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eq v3, v0, :cond_2

    .line 2535
    invoke-direct {p0, v0, v2, v1}, Lo/onConnectionFailed;->write(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    .line 2545
    iget-object p2, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v0, p2, Lo/MediaBrowserCompat$CallbackHandler;

    if-eqz v0, :cond_3

    .line 2546
    check-cast p2, Lo/MediaBrowserCompat$CallbackHandler;

    invoke-virtual {p2, p1}, Lo/MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat(I)V

    :cond_3
    return v4
.end method

.method private read(Lo/onConnectionFailed$onConnectionFailed;)Z
    .locals 6

    .line 1781
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    .line 1784
    iget v1, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz v1, :cond_4

    .line 1786
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1787
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1788
    sget v4, Lo/read$write;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1791
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1793
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1794
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1795
    sget v5, Lo/read$write;->disconnect:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1798
    :cond_1
    sget v5, Lo/read$write;->disconnect:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1802
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1804
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1805
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1807
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1811
    new-instance v1, Lo/MediaBrowserCompat$ItemReceiver;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;I)V

    .line 1812
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1816
    :cond_4
    new-instance v1, Lo/run;

    invoke-direct {v1, v0}, Lo/run;-><init>(Landroid/content/Context;)V

    .line 1817
    invoke-virtual {v1, p0}, Lo/run;->read(Lo/run$IconCompatParcelizer;)V

    .line 1818
    invoke-virtual {p1, v1}, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer(Lo/run;)V

    return v2
.end method

.method private read(Lo/onConnectionFailed$onConnectionFailed;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 2122
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2130
    :cond_0
    iget-boolean v0, p1, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-eqz v0, :cond_2

    .line 2132
    iget-object v0, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {v0, p2, p3, p4}, Lo/run;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 2137
    iget-object p3, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-nez p3, :cond_3

    .line 2138
    invoke-virtual {p0, p1, p2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    :cond_3
    return v1
.end method

.method private read(Z)Z
    .locals 2

    .line 2364
    iget-boolean v0, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2372
    :cond_0
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback()I

    move-result v0

    .line 2373
    iget-object v1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lo/onConnectionFailed;->read(Landroid/content/Context;I)I

    move-result v1

    .line 2374
    invoke-direct {p0, v1, p1}, Lo/onConnectionFailed;->read(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 2377
    iget-object v1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-direct {p0, v1}, Lo/onConnectionFailed;->write(Landroid/content/Context;)Lo/onConnectionFailed$IconCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1}, Lo/onConnectionFailed$IconCompatParcelizer;->MediaBrowserCompat()V

    goto :goto_0

    .line 2378
    :cond_1
    iget-object v1, p0, Lo/onConnectionFailed;->onServiceConnected:Lo/onConnectionFailed$IconCompatParcelizer;

    if-eqz v1, :cond_2

    .line 2380
    invoke-virtual {v1}, Lo/onConnectionFailed$IconCompatParcelizer;->IconCompatParcelizer()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2383
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onConnectionFailed$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0}, Lo/onConnectionFailed$IconCompatParcelizer;->MediaBrowserCompat()V

    goto :goto_1

    .line 2384
    :cond_3
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/onConnectionFailed$IconCompatParcelizer;

    if-eqz v0, :cond_4

    .line 2386
    invoke-virtual {v0}, Lo/onConnectionFailed$IconCompatParcelizer;->IconCompatParcelizer()V

    :cond_4
    :goto_1
    return p1
.end method

.method private write(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2468
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 2473
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 2474
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 2476
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2478
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method private write(Landroid/content/Context;)Lo/onConnectionFailed$IconCompatParcelizer;
    .locals 1

    .line 2614
    iget-object v0, p0, Lo/onConnectionFailed;->onServiceConnected:Lo/onConnectionFailed$IconCompatParcelizer;

    if-nez v0, :cond_0

    .line 2616
    new-instance v0, Lo/onConnectionFailed$disconnect;

    invoke-static {p1}, Lo/setInternalConnectionCallback;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/setInternalConnectionCallback;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/onConnectionFailed$disconnect;-><init>(Lo/onConnectionFailed;Lo/setInternalConnectionCallback;)V

    iput-object v0, p0, Lo/onConnectionFailed;->onServiceConnected:Lo/onConnectionFailed$IconCompatParcelizer;

    .line 2618
    :cond_0
    iget-object p1, p0, Lo/onConnectionFailed;->onServiceConnected:Lo/onConnectionFailed$IconCompatParcelizer;

    return-object p1
.end method

.method private write(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 2557
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2558
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 2560
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2563
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 2564
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2567
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    .line 2568
    invoke-static {v0}, Lo/setCallbacksMessenger;->MediaBrowserCompat(Landroid/content/res/Resources;)V

    .line 2571
    :cond_1
    iget p1, p0, Lo/onConnectionFailed;->describeContents:I

    if-eqz p1, :cond_2

    .line 2574
    iget-object p3, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2576
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    .line 2582
    iget-object p1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Lo/onConnectionFailed;->describeContents:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    .line 2586
    iget-object p1, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 2587
    check-cast p1, Landroid/app/Activity;

    .line 2588
    instance-of p2, p1, Lo/prefersCondensedTitle;

    if-eqz p2, :cond_3

    .line 2590
    move-object p2, p1

    check-cast p2, Lo/prefersCondensedTitle;

    invoke-interface {p2}, Lo/prefersCondensedTitle;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 2591
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2592
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 2596
    :cond_3
    iget-boolean p2, p0, Lo/onConnectionFailed;->onServiceDisconnected:Z

    if-eqz p2, :cond_4

    .line 2597
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private write(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1563
    :cond_0
    iget-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1571
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1572
    invoke-static {v2}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1579
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1845
    iget-boolean v0, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1850
    :cond_0
    iget-boolean v0, p1, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1854
    :cond_1
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1856
    invoke-virtual {p0, v0, v1}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    .line 1859
    :cond_2
    invoke-virtual {p0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1862
    iget v3, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    .line 1865
    :cond_3
    iget v3, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    if-eqz v3, :cond_5

    iget v3, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 1868
    iget-object v4, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz v4, :cond_6

    .line 1871
    invoke-interface {v4}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->setMenuPrepared()V

    .line 1874
    :cond_6
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 1875
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/disconnect;

    move-result-object v4

    instance-of v4, v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    if-nez v4, :cond_15

    .line 1878
    :cond_7
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnected:Z

    if-eqz v4, :cond_f

    .line 1879
    :cond_8
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-nez v4, :cond_a

    .line 1880
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->read(Lo/onConnectionFailed$onConnectionFailed;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1885
    iget-object v4, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz v4, :cond_c

    .line 1886
    iget-object v4, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemReceiver:Lo/onConnectionFailed$read;

    if-nez v4, :cond_b

    .line 1887
    new-instance v4, Lo/onConnectionFailed$read;

    invoke-direct {v4, p0}, Lo/onConnectionFailed$read;-><init>(Lo/onConnectionFailed;)V

    iput-object v4, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemReceiver:Lo/onConnectionFailed$read;

    .line 1889
    :cond_b
    iget-object v4, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    iget-object v6, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    iget-object v7, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemReceiver:Lo/onConnectionFailed$read;

    invoke-interface {v4, v6, v7}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->setMenu(Landroid/view/Menu;Lo/onServiceDisconnected$read;)V

    .line 1894
    :cond_c
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {v4}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1895
    iget v4, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    iget-object v6, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1897
    invoke-virtual {p1, v5}, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer(Lo/run;)V

    if-eqz v3, :cond_d

    .line 1899
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz p1, :cond_d

    .line 1901
    iget-object p2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemReceiver:Lo/onConnectionFailed$read;

    invoke-interface {p1, v5, p2}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->setMenu(Landroid/view/Menu;Lo/onServiceDisconnected$read;)V

    :cond_d
    return v1

    .line 1907
    :cond_e
    iput-boolean v1, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnected:Z

    .line 1912
    :cond_f
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {v4}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 1916
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->write:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 1917
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    iget-object v6, p1, Lo/onConnectionFailed$onConnectionFailed;->write:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lo/run;->read(Landroid/os/Bundle;)V

    .line 1918
    iput-object v5, p1, Lo/onConnectionFailed$onConnectionFailed;->write:Landroid/os/Bundle;

    .line 1922
    :cond_10
    iget-object v4, p1, Lo/onConnectionFailed$onConnectionFailed;->IconCompatParcelizer:Landroid/view/View;

    iget-object v6, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 1923
    iget-object p2, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz p2, :cond_11

    .line 1926
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemReceiver:Lo/onConnectionFailed$read;

    invoke-interface {p2, v5, v0}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->setMenu(Landroid/view/Menu;Lo/onServiceDisconnected$read;)V

    .line 1928
    :cond_11
    iget-object p1, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {p1}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 1934
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 1933
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1935
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionFailed:Z

    .line 1936
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    iget-boolean v0, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionFailed:Z

    invoke-virtual {p2, v0}, Lo/run;->setQwertyMode(Z)V

    .line 1937
    iget-object p2, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {p2}, Lo/run;->MediaBrowserCompat$ConnectionCallback$StubApi21()V

    .line 1941
    :cond_15
    iput-boolean v2, p1, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    .line 1942
    iput-boolean v1, p1, Lo/onConnectionFailed$onConnectionFailed;->handleMessage:Z

    .line 1943
    iput-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

    return v2
.end method


# virtual methods
.method IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
    .locals 7

    .line 1224
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback()V

    .line 1225
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    if-eqz v0, :cond_0

    .line 1226
    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer()V

    .line 1229
    :cond_0
    instance-of v0, p1, Lo/onConnectionFailed$write;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lo/onConnectionFailed$write;

    invoke-direct {v0, p0, p1}, Lo/onConnectionFailed$write;-><init>(Lo/onConnectionFailed;Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)V

    move-object p1, v0

    .line 1235
    :cond_1
    iget-object v0, p0, Lo/onConnectionFailed;->read:Lo/getSessionToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez v2, :cond_2

    .line 1237
    :try_start_0
    invoke-interface {v0, p1}, Lo/getSessionToken;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1244
    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    goto/16 :goto_5

    .line 1246
    :cond_3
    iget-object v0, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 1247
    iget-boolean v0, p0, Lo/onConnectionFailed;->onConnected:Z

    if-eqz v0, :cond_5

    .line 1249
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1250
    iget-object v4, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1251
    sget v5, Lo/read$write;->MediaBrowserCompat$CallbackHandler:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1254
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 1255
    iget-object v5, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1256
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1257
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1259
    new-instance v4, Lo/MediaBrowserCompat$ItemReceiver;

    iget-object v6, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;I)V

    .line 1260
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 1262
    :cond_4
    iget-object v4, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    .line 1265
    :goto_1
    new-instance v5, Lo/onSearchResult;

    invoke-direct {v5, v4}, Lo/onSearchResult;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    .line 1266
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lo/read$write;->connect:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 1268
    invoke-static {v5, v6}, Lo/release;->read(Landroid/widget/PopupWindow;I)V

    .line 1270
    iget-object v5, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1271
    iget-object v5, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1273
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lo/read$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1275
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1276
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1275
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1277
    iget-object v4, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {v4, v0}, Lo/onSearchResult;->setContentHeight(I)V

    .line 1278
    iget-object v0, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1279
    new-instance v0, Lo/onConnectionFailed$8;

    invoke-direct {v0, p0}, Lo/onConnectionFailed$8;-><init>(Lo/onConnectionFailed;)V

    iput-object v0, p0, Lo/onConnectionFailed;->setInternalConnectionCallback:Ljava/lang/Runnable;

    goto :goto_2

    .line 1310
    :cond_5
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    sget v4, Lo/read$disconnect;->getSessionToken:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getBundle;

    if-eqz v0, :cond_6

    .line 1313
    invoke-virtual {p0}, Lo/onConnectionFailed;->onConnected()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/getBundle;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1314
    invoke-virtual {v0}, Lo/getBundle;->IconCompatParcelizer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/onSearchResult;

    iput-object v0, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    .line 1319
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    if-eqz v0, :cond_b

    .line 1320
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback()V

    .line 1321
    iget-object v0, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->handleMessage()V

    .line 1322
    iget-object v0, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {v0}, Lo/onSearchResult;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    iget-object v5, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-instance v5, Lo/MediaBrowserCompat$MediaBrowserImpl;

    invoke-direct {v5, v0, v4, p1, v3}, Lo/MediaBrowserCompat$MediaBrowserImpl;-><init>(Landroid/content/Context;Lo/onSearchResult;Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;Z)V

    .line 1324
    invoke-virtual {v5}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->read()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;->read(Lo/MediaBrowserCompat$MediaBrowserImplApi21;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1325
    invoke-virtual {v5}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->MediaBrowserCompat$CallbackHandler()V

    .line 1326
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1, v5}, Lo/onSearchResult;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    .line 1327
    iput-object v5, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 1329
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 1330
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/onSearchResult;->setAlpha(F)V

    .line 1331
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/MediaControllerCompat$TransportControlsBase;->write(F)Lo/MediaControllerCompat$TransportControlsBase;

    move-result-object p1

    iput-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    .line 1332
    new-instance v0, Lo/onConnectionFailed$10;

    invoke-direct {v0, p0}, Lo/onConnectionFailed$10;-><init>(Lo/onConnectionFailed;)V

    invoke-virtual {p1, v0}, Lo/MediaControllerCompat$TransportControlsBase;->write(Lo/createCallback;)Lo/MediaControllerCompat$TransportControlsBase;

    goto :goto_4

    .line 1351
    :cond_8
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1, v0}, Lo/onSearchResult;->setAlpha(F)V

    .line 1352
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1, v2}, Lo/onSearchResult;->setVisibility(I)V

    .line 1353
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lo/onSearchResult;->sendAccessibilityEvent(I)V

    .line 1355
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 1356
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1}, Lo/onSearchResult;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->onProgressUpdate(Landroid/view/View;)V

    .line 1360
    :cond_9
    :goto_4
    iget-object p1, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 1361
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/onConnectionFailed;->setInternalConnectionCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1364
    :cond_a
    iput-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 1368
    :cond_b
    :goto_5
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lo/onConnectionFailed;->read:Lo/getSessionToken;

    if-eqz v0, :cond_c

    .line 1369
    invoke-interface {v0, p1}, Lo/getSessionToken;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    .line 1371
    :cond_c
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    return-object p1
.end method

.method public IconCompatParcelizer()Lo/disconnect;
    .locals 1

    .line 534
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback$StubApi23()V

    .line 535
    iget-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    return-object v0
.end method

.method public final IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1125
    iput-object p1, p0, Lo/onConnectionFailed;->toString:Ljava/lang/CharSequence;

    .line 1127
    iget-object v0, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz v0, :cond_0

    .line 1128
    invoke-interface {v0, p1}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1129
    :cond_0
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/disconnect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/disconnect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/disconnect;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1131
    :cond_1
    iget-object v0, p0, Lo/onConnectionFailed;->fromMediaItemList:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(I)Z
    .locals 4

    .line 1057
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->handleMessage(I)I

    move-result p1

    .line 1059
    iget-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 1062
    :cond_0
    iget-boolean v0, p0, Lo/onConnectionFailed;->getSessionToken:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 1064
    iput-boolean v1, p0, Lo/onConnectionFailed;->getSessionToken:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 1094
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 1073
    :cond_2
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl()V

    .line 1074
    iput-boolean v3, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback:Z

    return v3

    .line 1069
    :cond_3
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl()V

    .line 1070
    iput-boolean v3, p0, Lo/onConnectionFailed;->getSessionToken:Z

    return v3

    .line 1077
    :cond_4
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl()V

    .line 1078
    iput-boolean v3, p0, Lo/onConnectionFailed;->onError:Z

    return v3

    .line 1085
    :cond_5
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl()V

    .line 1086
    iput-boolean v3, p0, Lo/onConnectionFailed;->dump:Z

    return v3

    .line 1081
    :cond_6
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl()V

    .line 1082
    iput-boolean v3, p0, Lo/onConnectionFailed;->forceCloseConnection:Z

    return v3

    .line 1089
    :cond_7
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImpl()V

    .line 1090
    iput-boolean v3, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Z

    return v3
.end method

.method IconCompatParcelizer(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x52

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 1503
    :cond_0
    invoke-direct {p0, v1, p2}, Lo/onConnectionFailed;->MediaBrowserCompat(ILandroid/view/KeyEvent;)Z

    return v0

    .line 1511
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

    :goto_1
    return v1
.end method

.method public MediaBrowserCompat()I
    .locals 1

    .line 2411
    iget v0, p0, Lo/onConnectionFailed;->run:I

    return v0
.end method

.method MediaBrowserCompat(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1963
    invoke-virtual {p0, p1, v0}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/os/Bundle;)V
    .locals 0

    .line 527
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver()V

    return-void
.end method

.method MediaBrowserCompat(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method MediaBrowserCompat(Lo/run;)V
    .locals 2

    .line 1949
    iget-boolean v0, p0, Lo/onConnectionFailed;->onLoadChildren:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1953
    iput-boolean v0, p0, Lo/onConnectionFailed;->onLoadChildren:Z

    .line 1954
    iget-object v0, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    invoke-interface {v0}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->dismissPopups()V

    .line 1955
    invoke-virtual {p0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1956
    iget-boolean v1, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1957
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1959
    iput-boolean p1, p0, Lo/onConnectionFailed;->onLoadChildren:Z

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()V
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {v0}, Lo/disconnect;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1220
    invoke-direct {p0, v0}, Lo/onConnectionFailed;->disconnect(I)V

    return-void
.end method

.method MediaBrowserCompat$CallbackHandler(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1147
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1149
    invoke-virtual {p1, v0}, Lo/disconnect;->write(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1154
    invoke-virtual {p0, p1, v1}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    .line 1155
    iget-boolean v1, p1, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    if-eqz v1, :cond_1

    .line 1156
    invoke-virtual {p0, p1, v0}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method MediaBrowserCompat$ConnectionCallback()V
    .locals 1

    .line 1391
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompat$TransportControlsBase;

    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0}, Lo/MediaControllerCompat$TransportControlsBase;->MediaBrowserCompat()V

    :cond_0
    return-void
.end method

.method final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/disconnect;
    .locals 1

    .line 539
    iget-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    return-object v0
.end method

.method final MediaBrowserCompat$ConnectionCallback$StubApi21()Z
    .locals 1

    .line 1377
    iget-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/MediaControllerCompat$PlaybackInfo;->onResult(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method MediaBrowserCompat$CustomActionCallback()Z
    .locals 2

    .line 1398
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1399
    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer()V

    return v1

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1405
    invoke-virtual {v0}, Lo/disconnect;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final RemoteActionCompatParcelizer(Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2192
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->getSessionToken()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2194
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2199
    :goto_0
    iget-object v2, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 2200
    invoke-virtual {v2}, Lo/onSearchResult;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 2201
    iget-object v2, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    .line 2202
    invoke-virtual {v2}, Lo/onSearchResult;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2205
    iget-object v4, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {v4}, Lo/onSearchResult;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    .line 2206
    iget-object v4, p0, Lo/onConnectionFailed;->fromMediaItem:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 2207
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/onConnectionFailed;->fromMediaItem:Landroid/graphics/Rect;

    .line 2208
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lo/onConnectionFailed;->writeToParcel:Landroid/graphics/Rect;

    .line 2210
    :cond_2
    iget-object v4, p0, Lo/onConnectionFailed;->fromMediaItem:Landroid/graphics/Rect;

    .line 2211
    iget-object v6, p0, Lo/onConnectionFailed;->writeToParcel:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 2213
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2216
    :cond_3
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat$CallbackHandler()I

    move-result p2

    .line 2217
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->getSessionToken()I

    move-result v7

    .line 2218
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->connect()I

    move-result v8

    .line 2219
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->disconnect()I

    move-result p1

    .line 2215
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2222
    :goto_1
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Lo/containsKey;->read(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2223
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 2224
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 2225
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 2230
    iget-object v6, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    invoke-static {v6}, Lo/MediaControllerCompat$PlaybackInfo;->setCallbacksMessenger(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 2232
    :cond_4
    invoke-virtual {v6}, Lo/MediaControllerCompatApi21$PlaybackInfo;->MediaBrowserCompat$CallbackHandler()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 2234
    :cond_5
    invoke-virtual {v6}, Lo/MediaControllerCompatApi21$PlaybackInfo;->connect()I

    move-result v6

    .line 2236
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    .line 2239
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2240
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2241
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    .line 2244
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    if-nez p1, :cond_8

    .line 2245
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    .line 2246
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2249
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2250
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2251
    iget-object v4, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    iget-object v6, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 2252
    :cond_8
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 2254
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2255
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 2257
    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2258
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2259
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2260
    iget-object v4, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2266
    :cond_a
    :goto_6
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 2268
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 2270
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    invoke-direct {p0, p1}, Lo/onConnectionFailed;->MediaBrowserCompat(Landroid/view/View;)V

    .line 2277
    :cond_c
    iget-boolean p1, p0, Lo/onConnectionFailed;->onError:Z

    if-nez p1, :cond_f

    if-eqz v5, :cond_f

    const/4 v1, 0x0

    goto :goto_9

    .line 2282
    :cond_d
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    .line 2284
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p2, 0x1

    goto :goto_8

    :cond_e
    const/4 p2, 0x0

    :goto_8
    const/4 v5, 0x0

    :cond_f
    :goto_9
    if-eqz p2, :cond_11

    .line 2288
    iget-object p1, p0, Lo/onConnectionFailed;->IconCompatParcelizer:Lo/onSearchResult;

    invoke-virtual {p1, v2}, Lo/onSearchResult;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    .line 2292
    :cond_11
    :goto_a
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    const/16 v0, 0x8

    .line 2293
    :goto_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public RemoteActionCompatParcelizer()Landroid/view/MenuInflater;
    .locals 2

    .line 618
    iget-object v0, p0, Lo/onConnectionFailed;->onConnectionFailed:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 619
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback$StubApi23()V

    .line 621
    iget-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/disconnect;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    :goto_0
    new-instance v1, Lo/MediaBrowserCompat$MediaBrowserImplBase;

    invoke-direct {v1, v0}, Lo/MediaBrowserCompat$MediaBrowserImplBase;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/onConnectionFailed;->onConnectionFailed:Landroid/view/MenuInflater;

    .line 623
    :cond_1
    iget-object v0, p0, Lo/onConnectionFailed;->onConnectionFailed:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 630
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 631
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;
    .locals 2

    if-eqz p1, :cond_3

    .line 1193
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {v0}, Lo/MediaBrowserCompat$MediaBrowserImplApi21;->RemoteActionCompatParcelizer()V

    .line 1197
    :cond_0
    new-instance v0, Lo/onConnectionFailed$write;

    invoke-direct {v0, p0, p1}, Lo/onConnectionFailed$write;-><init>(Lo/onConnectionFailed;Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)V

    .line 1199
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1201
    invoke-virtual {p1, v0}, Lo/disconnect;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    move-result-object p1

    iput-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    if-eqz p1, :cond_1

    .line 1202
    iget-object v1, p0, Lo/onConnectionFailed;->read:Lo/getSessionToken;

    if-eqz v1, :cond_1

    .line 1203
    invoke-interface {v1, p1}, Lo/getSessionToken;->RemoteActionCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21;)V

    .line 1207
    :cond_1
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    if-nez p1, :cond_2

    .line 1209
    invoke-virtual {p0, v0}, Lo/onConnectionFailed;->IconCompatParcelizer(Lo/MediaBrowserCompat$MediaBrowserImplApi21$read;)Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    move-result-object p1

    iput-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    .line 1212
    :cond_2
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat:Lo/MediaBrowserCompat$MediaBrowserImplApi21;

    return-object p1

    .line 1190
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method RemoteActionCompatParcelizer(Landroid/view/Menu;)Lo/onConnectionFailed$onConnectionFailed;
    .locals 5

    .line 2092
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:[Lo/onConnectionFailed$onConnectionFailed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2093
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2095
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 2096
    iget-object v4, v3, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi23:Z

    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, v0}, Lo/onConnectionFailed;->read(Z)Z

    .line 498
    invoke-direct {p0}, Lo/onConnectionFailed;->onItemLoaded()V

    .line 500
    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 503
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/onRepeatModeChanged;->RemoteActionCompatParcelizer(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 509
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Lo/disconnect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 511
    iput-boolean p1, p0, Lo/onConnectionFailed;->isCurrent:Z

    goto :goto_1

    .line 513
    :cond_0
    invoke-virtual {v0, p1}, Lo/disconnect;->MediaBrowserCompat(Z)V

    .line 518
    :cond_1
    :goto_1
    invoke-static {p0}, Lo/onConnectionFailed;->MediaBrowserCompat(Lo/onConnectionSuspended;)V

    .line 521
    :cond_2
    iput-boolean p1, p0, Lo/onConnectionFailed;->isConnected:Z

    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lo/onConnectionFailed;->onServiceDisconnected:Z

    .line 661
    invoke-virtual {p0}, Lo/onConnectionFailed;->setCallbacksMessenger()Z

    return-void
.end method

.method connect(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1163
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1165
    invoke-virtual {p1, v0}, Lo/disconnect;->write(Z)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Lo/onConnectionFailed;->onServiceDisconnected:Z

    .line 668
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 670
    invoke-virtual {v1, v0}, Lo/disconnect;->IconCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method public getSessionToken()V
    .locals 2

    .line 676
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 678
    invoke-virtual {v0, v1}, Lo/disconnect;->IconCompatParcelizer(Z)V

    :cond_0
    return-void
.end method

.method getSessionToken(I)V
    .locals 4

    const/4 v0, 0x1

    .line 2155
    invoke-virtual {p0, p1, v0}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object v1

    .line 2157
    iget-object v2, v1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-eqz v2, :cond_1

    .line 2158
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2159
    iget-object v3, v1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {v3, v2}, Lo/run;->RemoteActionCompatParcelizer(Landroid/os/Bundle;)V

    .line 2160
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2161
    iput-object v2, v1, Lo/onConnectionFailed$onConnectionFailed;->write:Landroid/os/Bundle;

    .line 2164
    :cond_0
    iget-object v2, v1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {v2}, Lo/run;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()V

    .line 2165
    iget-object v2, v1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {v2}, Lo/run;->clear()V

    .line 2167
    :cond_1
    iput-boolean v0, v1, Lo/onConnectionFailed$onConnectionFailed;->onConnected:Z

    .line 2168
    iput-boolean v0, v1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionSuspended:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 2171
    :cond_2
    iget-object p1, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2173
    invoke-virtual {p0, p1, p1}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2175
    iput-boolean p1, v0, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    const/4 p1, 0x0

    .line 2176
    invoke-direct {p0, v0, p1}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public handleMessage()V
    .locals 3

    .line 723
    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 724
    invoke-static {p0}, Lo/onConnectionFailed;->read(Lo/onConnectionSuspended;)V

    .line 727
    :cond_0
    iget-boolean v0, p0, Lo/onConnectionFailed;->setCallbacksMessenger:Z

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 731
    iput-boolean v0, p0, Lo/onConnectionFailed;->onServiceDisconnected:Z

    const/4 v0, 0x1

    .line 732
    iput-boolean v0, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    .line 734
    iget v0, p0, Lo/onConnectionFailed;->run:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 736
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 738
    sget-object v0, Lo/onConnectionFailed;->onReceiveResult:Lo/newPercentageRating;

    iget-object v1, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/onConnectionFailed;->run:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 740
    :cond_2
    sget-object v0, Lo/onConnectionFailed;->onReceiveResult:Lo/newPercentageRating;

    iget-object v1, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/newPercentageRating;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :goto_0
    iget-object v0, p0, Lo/onConnectionFailed;->RemoteActionCompatParcelizer:Lo/disconnect;

    if-eqz v0, :cond_3

    .line 744
    invoke-virtual {v0}, Lo/disconnect;->handleMessage()V

    .line 748
    :cond_3
    invoke-direct {p0}, Lo/onConnectionFailed;->onResult()V

    return-void
.end method

.method final onConnected()Landroid/content/Context;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lo/disconnect;->RemoteActionCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method onConnectionFailed()V
    .locals 2

    .line 2333
    iget-object v0, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz v0, :cond_0

    .line 2334
    invoke-interface {v0}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->dismissPopups()V

    .line 2337
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2338
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/onConnectionFailed;->setInternalConnectionCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2339
    iget-object v0, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    :try_start_0
    iget-object v0, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 2347
    iput-object v0, p0, Lo/onConnectionFailed;->write:Landroid/widget/PopupWindow;

    .line 2349
    :cond_2
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback()V

    const/4 v0, 0x0

    .line 2351
    invoke-virtual {p0, v0, v0}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2352
    iget-object v1, v0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    if-eqz v1, :cond_3

    .line 2353
    iget-object v0, v0, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {v0}, Lo/run;->close()V

    :cond_3
    return-void
.end method

.method final onConnectionSuspended()Ljava/lang/CharSequence;
    .locals 2

    .line 1138
    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1139
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1142
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->toString:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1602
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/onConnectionFailed;->write(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1611
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/onConnectionFailed;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final onError()Landroid/view/Window$Callback;
    .locals 1

    .line 543
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method read(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, -0x64

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2435
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onConnectionFailed$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/onConnectionFailed$IconCompatParcelizer;->read()I

    move-result p1

    return p1

    .line 2440
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2424
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 2425
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2426
    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 2427
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 2433
    :cond_2
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->write(Landroid/content/Context;)Lo/onConnectionFailed$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lo/onConnectionFailed$IconCompatParcelizer;->read()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v0
.end method

.method public read(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplApi23:Z

    .line 353
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo/onConnectionFailed;->read(Landroid/content/Context;I)I

    move-result v1

    .line 358
    sget-boolean v2, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 360
    invoke-direct {p0, p1, v1, v3}, Lo/onConnectionFailed;->write(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 368
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Lo/onConnectionFailed$getSessionToken;->RemoteActionCompatParcelizer(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 379
    :cond_0
    instance-of v2, p1, Lo/MediaBrowserCompat$ItemReceiver;

    if-eqz v2, :cond_1

    .line 380
    invoke-direct {p0, p1, v1, v3}, Lo/onConnectionFailed;->write(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 388
    :try_start_1
    move-object v4, p1

    check-cast v4, Lo/MediaBrowserCompat$ItemReceiver;

    invoke-virtual {v4, v2}, Lo/MediaBrowserCompat$ItemReceiver;->write(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 402
    :cond_1
    sget-boolean v2, Lo/onConnectionFailed;->onResult:Z

    if-nez v2, :cond_2

    .line 403
    invoke-super {p0, p1}, Lo/onConnectionSuspended;->read(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 411
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 411
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 423
    invoke-static {v2, v4}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 437
    :cond_3
    invoke-direct {p0, p1, v1, v3}, Lo/onConnectionFailed;->write(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 446
    new-instance v2, Lo/MediaBrowserCompat$ItemReceiver;

    sget v3, Lo/read$connect;->write:I

    invoke-direct {v2, p1, v3}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;I)V

    .line 448
    invoke-virtual {v2, v1}, Lo/MediaBrowserCompat$ItemReceiver;->write(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 455
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_5

    .line 465
    invoke-virtual {v2}, Lo/MediaBrowserCompat$ItemReceiver;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lo/fastForward$read;->RemoteActionCompatParcelizer(Landroid/content/res/Resources$Theme;)V

    .line 468
    :cond_5
    invoke-super {p0, v2}, Lo/onConnectionSuspended;->read(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read()V
    .locals 2

    .line 1585
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1587
    invoke-static {v0, p0}, Lo/onAudioInfoChanged;->write(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1589
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lo/onConnectionFailed;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 1590
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public read(I)V
    .locals 0

    .line 763
    iput p1, p0, Lo/onConnectionFailed;->describeContents:I

    return-void
.end method

.method public read(Landroid/content/res/Configuration;)V
    .locals 1

    .line 638
    iget-boolean v0, p0, Lo/onConnectionFailed;->getSessionToken:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Z

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0, p1}, Lo/disconnect;->IconCompatParcelizer(Landroid/content/res/Configuration;)V

    .line 648
    :cond_0
    invoke-static {}, Lo/MediaBrowserCompat$SubscriptionCallback;->MediaBrowserCompat()Lo/MediaBrowserCompat$SubscriptionCallback;

    move-result-object p1

    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MediaBrowserCompat$SubscriptionCallback;->MediaBrowserCompat(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 652
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->read(Z)Z

    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public read(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 711
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 712
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 713
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/onConnectionFailed$MediaBrowserCompat;->IconCompatParcelizer()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public read(Lo/run;)V
    .locals 0

    const/4 p1, 0x1

    .line 1184
    invoke-direct {p0, p1}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

.method read(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1415
    invoke-virtual {p0}, Lo/onConnectionFailed;->IconCompatParcelizer()Lo/disconnect;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1416
    invoke-virtual {v0, p1, p2}, Lo/disconnect;->IconCompatParcelizer(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 1422
    :cond_0
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

    if-eqz p1, :cond_2

    .line 1423
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Lo/onConnectionFailed;->read(Lo/onConnectionFailed$onConnectionFailed;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1426
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

    if-eqz p1, :cond_1

    .line 1427
    iput-boolean v1, p1, Lo/onConnectionFailed$onConnectionFailed;->handleMessage:Z

    :cond_1
    return v1

    .line 1437
    :cond_2
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1438
    invoke-virtual {p0, v0, v1}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    .line 1439
    invoke-direct {p0, p1, p2}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Landroid/view/KeyEvent;)Z

    .line 1440
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Lo/onConnectionFailed;->read(Lo/onConnectionFailed$onConnectionFailed;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 1441
    iput-boolean v0, p1, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method read(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1452
    iget-object v0, p0, Lo/onConnectionFailed;->disconnect:Ljava/lang/Object;

    instance-of v1, v0, Lo/postToHandler$write;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lo/onConnected;

    if-eqz v0, :cond_1

    .line 1453
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1454
    invoke-static {v0, p1}, Lo/postToHandler;->MediaBrowserCompat(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1459
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1461
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/onConnectionFailed$MediaBrowserCompat;->IconCompatParcelizer()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1466
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1467
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1470
    invoke-virtual {p0, v0, p1}, Lo/onConnectionFailed;->IconCompatParcelizer(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lo/onConnectionFailed;->write(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public read(Lo/run;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1172
    invoke-virtual {p0}, Lo/onConnectionFailed;->onError()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1173
    iget-boolean v1, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez v1, :cond_0

    .line 1174
    invoke-virtual {p1}, Lo/run;->onConnected()Lo/run;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(Landroid/view/Menu;)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1176
    iget p1, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCallbacksMessenger()Z
    .locals 1

    const/4 v0, 0x1

    .line 2359
    invoke-direct {p0, v0}, Lo/onConnectionFailed;->read(Z)Z

    move-result v0

    return v0
.end method

.method public setInternalConnectionCallback()Z
    .locals 1

    .line 1387
    iget-boolean v0, p0, Lo/onConnectionFailed;->postOrRun:Z

    return v0
.end method

.method public write(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1520
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaBrowserCompat$ConnectionCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1521
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    sget-object v2, Lo/read$getSessionToken;->createSubscriptionCallback:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1522
    sget v2, Lo/read$getSessionToken;->getDescription:I

    .line 1523
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1527
    new-instance v0, Lo/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {v0}, Lo/MediaBrowserCompat$ConnectionCallback;-><init>()V

    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaBrowserCompat$ConnectionCallback;

    goto :goto_0

    .line 1530
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 1532
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1533
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MediaBrowserCompat$ConnectionCallback;

    iput-object v2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaBrowserCompat$ConnectionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1537
    new-instance v0, Lo/MediaBrowserCompat$ConnectionCallback;

    invoke-direct {v0}, Lo/MediaBrowserCompat$ConnectionCallback;-><init>()V

    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaBrowserCompat$ConnectionCallback;

    .line 1543
    :cond_1
    :goto_0
    sget-boolean v8, Lo/onConnectionFailed;->onProgressUpdate:Z

    if-eqz v8, :cond_4

    .line 1544
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1546
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    .line 1548
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lo/onConnectionFailed;->write(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_3
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 1551
    :goto_2
    iget-object v2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaBrowserCompat$ConnectionCallback;

    .line 1554
    invoke-static {}, Lo/MediaMetadataCompat;->IconCompatParcelizer()Z

    move-result v10

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1551
    invoke-virtual/range {v2 .. v10}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected write(IZ)Lo/onConnectionFailed$onConnectionFailed;
    .locals 3

    .line 2105
    iget-object p2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:[Lo/onConnectionFailed$onConnectionFailed;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2106
    new-array v0, v0, [Lo/onConnectionFailed$onConnectionFailed;

    if-eqz p2, :cond_1

    .line 2108
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2110
    :cond_1
    iput-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:[Lo/onConnectionFailed$onConnectionFailed;

    move-object p2, v0

    .line 2113
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 2115
    new-instance v0, Lo/onConnectionFailed$onConnectionFailed;

    invoke-direct {v0, p1}, Lo/onConnectionFailed$onConnectionFailed;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 693
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 694
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 695
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 696
    iget-object v1, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 697
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/onConnectionFailed$MediaBrowserCompat;->IconCompatParcelizer()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method write(ILo/onConnectionFailed$onConnectionFailed;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 2067
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:[Lo/onConnectionFailed$onConnectionFailed;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2068
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2074
    iget-object p3, p2, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    :cond_1
    if-eqz p2, :cond_2

    .line 2079
    iget-boolean p2, p2, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    if-nez p2, :cond_2

    return-void

    .line 2083
    :cond_2
    iget-boolean p2, p0, Lo/onConnectionFailed;->onConnectionSuspended:Z

    if-nez p2, :cond_3

    .line 2087
    iget-object p2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

    invoke-virtual {p2}, Lo/onConnectionFailed$MediaBrowserCompat;->IconCompatParcelizer()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public write(Landroid/view/View;)V
    .locals 2

    .line 684
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 685
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 687
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/onConnectionFailed$MediaBrowserCompat;->IconCompatParcelizer()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public write(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 702
    invoke-direct {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionResultReceiver()V

    .line 703
    iget-object v0, p0, Lo/onConnectionFailed;->MediaBrowserCompat$ConnectionCallback$StubApi21:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 705
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    iget-object p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase:Lo/onConnectionFailed$MediaBrowserCompat;

    invoke-virtual {p1}, Lo/onConnectionFailed$MediaBrowserCompat;->IconCompatParcelizer()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method write(Lo/onConnectionFailed$onConnectionFailed;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1967
    iget v0, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/onConnectionFailed;->getStateLabel:Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    if-eqz v0, :cond_0

    .line 1968
    invoke-interface {v0}, Lo/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1969
    iget-object p1, p1, Lo/onConnectionFailed$onConnectionFailed;->setCallbacksMessenger:Lo/run;

    invoke-virtual {p0, p1}, Lo/onConnectionFailed;->MediaBrowserCompat(Lo/run;)V

    return-void

    .line 1973
    :cond_0
    iget-object v0, p0, Lo/onConnectionFailed;->connect:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1974
    iget-boolean v2, p1, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1975
    iget-object v2, p1, Lo/onConnectionFailed$onConnectionFailed;->read:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1978
    iget p2, p1, Lo/onConnectionFailed$onConnectionFailed;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p2, p1, v1}, Lo/onConnectionFailed;->write(ILo/onConnectionFailed$onConnectionFailed;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 1982
    iput-boolean p2, p1, Lo/onConnectionFailed$onConnectionFailed;->getSessionToken:Z

    .line 1983
    iput-boolean p2, p1, Lo/onConnectionFailed$onConnectionFailed;->handleMessage:Z

    .line 1984
    iput-boolean p2, p1, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    .line 1987
    iput-object v1, p1, Lo/onConnectionFailed$onConnectionFailed;->setInternalConnectionCallback:Landroid/view/View;

    const/4 p2, 0x1

    .line 1991
    iput-boolean p2, p1, Lo/onConnectionFailed$onConnectionFailed;->onConnectionSuspended:Z

    .line 1993
    iget-object p2, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

    if-ne p2, p1, :cond_2

    .line 1994
    iput-object v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaItem:Lo/onConnectionFailed$onConnectionFailed;

    :cond_2
    return-void
.end method

.method write(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/16 v2, 0x52

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    invoke-direct {p0, v1, p2}, Lo/onConnectionFailed;->RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;)Z

    return v0

    .line 1479
    :cond_1
    iget-boolean p1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

    .line 1480
    iput-boolean v1, p0, Lo/onConnectionFailed;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Z

    .line 1482
    invoke-virtual {p0, v1, v1}, Lo/onConnectionFailed;->write(IZ)Lo/onConnectionFailed$onConnectionFailed;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1483
    iget-boolean v2, p2, Lo/onConnectionFailed$onConnectionFailed;->disconnect:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    .line 1488
    invoke-virtual {p0, p2, v0}, Lo/onConnectionFailed;->write(Lo/onConnectionFailed$onConnectionFailed;Z)V

    :cond_2
    return v0

    .line 1492
    :cond_3
    invoke-virtual {p0}, Lo/onConnectionFailed;->MediaBrowserCompat$CustomActionCallback()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method
