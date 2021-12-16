.class public Lo/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaControllerCompat$PlaybackInfo$MediaBrowserCompat;,
        Lo/MediaControllerCompat$PlaybackInfo$read;,
        Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer;,
        Lo/MediaControllerCompat$PlaybackInfo$RemoteActionCompatParcelizer;,
        Lo/MediaControllerCompat$PlaybackInfo$write;,
        Lo/MediaControllerCompat$PlaybackInfo$getSessionToken;,
        Lo/MediaControllerCompat$PlaybackInfo$connect;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:[I

.field private static MediaBrowserCompat:Ljava/lang/reflect/Field;

.field private static MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Field;

.field private static RemoteActionCompatParcelizer:Z

.field private static final connect:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static disconnect:Z

.field private static getSessionToken:Ljava/lang/reflect/Field;

.field private static handleMessage:Z

.field private static onConnectionSuspended:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lo/MediaControllerCompat$TransportControlsBase;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/processPendingCallbacksLocked;

.field private static setCallbacksMessenger:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static write:Lo/MediaControllerCompat$PlaybackInfo$MediaBrowserCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 470
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/MediaControllerCompat$PlaybackInfo;->connect:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 482
    sput-object v0, Lo/MediaControllerCompat$PlaybackInfo;->onConnectionSuspended:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 486
    sput-boolean v0, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 1236
    sget v3, Lo/isThumbUp$RemoteActionCompatParcelizer;->read:I

    aput v3, v2, v0

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onConnectionFailed:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onProgressUpdate:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi21:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback$StubApi23:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImpl:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi23:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi26:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onLoadChildren:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->write:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->disconnect:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->connect:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->handleMessage:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->getSessionToken:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onConnectionSuspended:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onConnected:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->setCallbacksMessenger:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->setInternalConnectionCallback:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onError:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionResultReceiver:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onReceiveResult:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onResult:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemReceiver:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onItemLoaded:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer:[I

    .line 2825
    new-instance v0, Lo/MediaControllerCompat$PlaybackInfo$3;

    invoke-direct {v0}, Lo/MediaControllerCompat$PlaybackInfo$3;-><init>()V

    sput-object v0, Lo/MediaControllerCompat$PlaybackInfo;->read:Lo/processPendingCallbacksLocked;

    .line 4480
    new-instance v0, Lo/MediaControllerCompat$PlaybackInfo$MediaBrowserCompat;

    invoke-direct {v0}, Lo/MediaControllerCompat$PlaybackInfo$MediaBrowserCompat;-><init>()V

    sput-object v0, Lo/MediaControllerCompat$PlaybackInfo;->write:Lo/MediaControllerCompat$PlaybackInfo$MediaBrowserCompat;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 4245
    invoke-static {}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat()Lo/MediaControllerCompat$PlaybackInfo$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompat$PlaybackInfo$read;->RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static IconCompatParcelizer()Lo/MediaControllerCompat$PlaybackInfo$read;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MediaControllerCompat$PlaybackInfo$read<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4329
    new-instance v0, Lo/MediaControllerCompat$PlaybackInfo$1;

    sget v1, Lo/isThumbUp$RemoteActionCompatParcelizer;->forceCloseConnection:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lo/MediaControllerCompat$PlaybackInfo$1;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static IconCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 2

    .line 2537
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2538
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2541
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2543
    invoke-static {v1, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->read(Landroid/view/WindowInsets;Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static IconCompatParcelizer(Landroid/view/View;F)V
    .locals 2

    .line 3510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3511
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    :cond_0
    return-void
.end method

.method static IconCompatParcelizer(Landroid/view/View;I)V
    .locals 4

    .line 4422
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4423
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4426
    :cond_0
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4427
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4430
    :goto_0
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->write(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    .line 4443
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4444
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4445
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4446
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4447
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 4448
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4449
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4450
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 4451
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4453
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 4432
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    .line 4433
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4436
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_6

    .line 4438
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4439
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ItemReceiver(Landroid/view/View;)V

    .line 4441
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static IconCompatParcelizer(Landroid/view/View;II)V
    .locals 2

    .line 3718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3719
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static IconCompatParcelizer(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2935
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2937
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 2940
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2941
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2942
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 2944
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2945
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2947
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2950
    :cond_3
    instance-of v0, p0, Lo/MediaControllerCompat$TransportControlsApi21;

    if-eqz v0, :cond_4

    .line 2951
    check-cast p0, Lo/MediaControllerCompat$TransportControlsApi21;

    invoke-interface {p0, p1}, Lo/MediaControllerCompat$TransportControlsApi21;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static IconCompatParcelizer(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2981
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2982
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2984
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 2987
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2988
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2989
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 2991
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2992
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2994
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2997
    :cond_3
    instance-of v0, p0, Lo/MediaControllerCompat$TransportControlsApi21;

    if-eqz v0, :cond_4

    .line 2998
    check-cast p0, Lo/MediaControllerCompat$TransportControlsApi21;

    invoke-interface {p0, p1}, Lo/MediaControllerCompat$TransportControlsApi21;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static IconCompatParcelizer(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4132
    :cond_0
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo$connect;->read(Landroid/view/View;)Lo/MediaControllerCompat$PlaybackInfo$connect;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/MediaControllerCompat$PlaybackInfo$connect;->read(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static MediaBrowserCompat(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 2918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2919
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 2921
    :cond_0
    instance-of v0, p0, Lo/MediaControllerCompat$TransportControlsApi21;

    if-eqz v0, :cond_1

    .line 2922
    check-cast p0, Lo/MediaControllerCompat$TransportControlsApi21;

    invoke-interface {p0}, Lo/MediaControllerCompat$TransportControlsApi21;->b_()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static MediaBrowserCompat()Lo/MediaControllerCompat$PlaybackInfo$read;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MediaControllerCompat$PlaybackInfo$read<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4249
    new-instance v0, Lo/MediaControllerCompat$PlaybackInfo$2;

    sget v1, Lo/isThumbUp$RemoteActionCompatParcelizer;->dump:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Lo/MediaControllerCompat$PlaybackInfo$2;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static MediaBrowserCompat(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/graphics/Rect;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 2

    .line 2644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2645
    invoke-static {p0, p1, p2}, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer;->write(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;Landroid/graphics/Rect;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static MediaBrowserCompat(Landroid/view/View;F)V
    .locals 2

    .line 2341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2342
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompat(Landroid/view/View;I)V
    .locals 2

    .line 826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 827
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2905
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2907
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static MediaBrowserCompat(Landroid/view/View;Lo/requestExtraBinder;)V
    .locals 2

    .line 2517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2518
    invoke-static {p0, p1}, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/View;Lo/requestExtraBinder;)V

    :cond_0
    return-void
.end method

.method public static MediaBrowserCompat$CallbackHandler(Landroid/view/View;)I
    .locals 2

    .line 1611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1612
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompat$ConnectionCallback(Landroid/view/View;)I
    .locals 3

    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2001
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0

    .line 2004
    :cond_0
    sget-boolean v0, Lo/MediaControllerCompat$PlaybackInfo;->disconnect:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2006
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/MediaControllerCompat$PlaybackInfo;->getSessionToken:Ljava/lang/reflect/Field;

    .line 2007
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2011
    :catch_0
    sput-boolean v0, Lo/MediaControllerCompat$PlaybackInfo;->disconnect:Z

    .line 2014
    :cond_1
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->getSessionToken:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 2016
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroid/view/View;)Z
    .locals 2

    .line 3654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3655
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 3657
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MediaBrowserCompat$ConnectionCallback$StubApi21(Landroid/view/View;)Z
    .locals 2

    .line 988
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 989
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompat$CustomActionCallback(Landroid/view/View;)Z
    .locals 1

    .line 4308
    invoke-static {}, Lo/MediaControllerCompat$PlaybackInfo;->IconCompatParcelizer()Lo/MediaControllerCompat$PlaybackInfo$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompat$PlaybackInfo$read;->RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4309
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static MediaBrowserCompat$CustomActionResultReceiver(Landroid/view/View;)V
    .locals 2

    .line 3083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3084
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    goto :goto_0

    .line 3085
    :cond_0
    instance-of v0, p0, Lo/MediaControllerCompat$Callback$StubCompat;

    if-eqz v0, :cond_1

    .line 3086
    check-cast p0, Lo/MediaControllerCompat$Callback$StubCompat;

    invoke-interface {p0}, Lo/MediaControllerCompat$Callback$StubCompat;->stopNestedScroll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static MediaBrowserCompat$ItemCallback(Landroid/view/View;)V
    .locals 2

    .line 1017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 1020
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private static MediaBrowserCompat$ItemReceiver(Landroid/view/View;)V
    .locals 3

    .line 4462
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->getSessionToken(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4464
    invoke-static {p0, v0}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    .line 4468
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4469
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4470
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/MediaControllerCompat$PlaybackInfo;->getSessionToken(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 4472
    invoke-static {p0, v0}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    goto :goto_1

    .line 4476
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 946
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 948
    :cond_0
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->onItemLoaded(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 2963
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2964
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 2966
    :cond_0
    instance-of v0, p0, Lo/MediaControllerCompat$TransportControlsApi21;

    if-eqz v0, :cond_1

    .line 2967
    check-cast p0, Lo/MediaControllerCompat$TransportControlsApi21;

    invoke-interface {p0}, Lo/MediaControllerCompat$TransportControlsApi21;->read()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer()Lo/MediaControllerCompat$PlaybackInfo$read;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MediaControllerCompat$PlaybackInfo$read<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4272
    new-instance v0, Lo/MediaControllerCompat$PlaybackInfo$5;

    sget v1, Lo/isThumbUp$RemoteActionCompatParcelizer;->isConnected:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lo/MediaControllerCompat$PlaybackInfo$5;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 2

    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1129
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 1130
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1138
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 523
    invoke-static/range {p0 .. p6}, Lo/MediaControllerCompat$PlaybackInfo$write;->write(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4124
    :cond_0
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo$connect;->read(Landroid/view/View;)Lo/MediaControllerCompat$PlaybackInfo$connect;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/MediaControllerCompat$PlaybackInfo$connect;->read(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static connect(Landroid/view/View;)I
    .locals 3

    .line 2034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2035
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0

    .line 2038
    :cond_0
    sget-boolean v0, Lo/MediaControllerCompat$PlaybackInfo;->handleMessage:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2040
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Field;

    .line 2041
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2045
    :catch_0
    sput-boolean v0, Lo/MediaControllerCompat$PlaybackInfo;->handleMessage:Z

    .line 2048
    :cond_1
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$CallbackHandler:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 2050
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static disconnect(Landroid/view/View;)I
    .locals 2

    .line 782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 783
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getSessionToken(Landroid/view/View;)I
    .locals 2

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static handleMessage(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 3766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3767
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3769
    :cond_0
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3770
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3772
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onConnected(Landroid/view/View;)I
    .locals 2

    .line 2422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2423
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onConnectionFailed(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2409
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2410
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2412
    :cond_0
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->setCallbacksMessenger:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2415
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final onConnectionSuspended(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1399
    invoke-static {}, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer()Lo/MediaControllerCompat$PlaybackInfo$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompat$PlaybackInfo$read;->RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static onError(Landroid/view/View;)Z
    .locals 0

    .line 908
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static onItemLoaded(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 954
    sget-boolean v0, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 957
    :cond_0
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 960
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat:Ljava/lang/reflect/Field;

    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 963
    :catchall_0
    sput-boolean v2, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer:Z

    return-object v1

    .line 968
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 969
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 970
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 974
    :catchall_1
    sput-boolean v2, Lo/MediaControllerCompat$PlaybackInfo;->RemoteActionCompatParcelizer:Z

    return-object v1
.end method

.method public static onProgressUpdate(Landroid/view/View;)V
    .locals 2

    .line 2433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2434
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 2435
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2436
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onReceiveResult(Landroid/view/View;)Z
    .locals 1

    .line 4172
    invoke-static {}, Lo/MediaControllerCompat$PlaybackInfo;->read()Lo/MediaControllerCompat$PlaybackInfo$read;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/MediaControllerCompat$PlaybackInfo$read;->RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4173
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static onResult(Landroid/view/View;)Z
    .locals 2

    .line 3460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3461
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0

    .line 3463
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static read()Lo/MediaControllerCompat$PlaybackInfo$read;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MediaControllerCompat$PlaybackInfo$read<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4177
    new-instance v0, Lo/MediaControllerCompat$PlaybackInfo$4;

    sget v1, Lo/isThumbUp$RemoteActionCompatParcelizer;->getStateLabel:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lo/MediaControllerCompat$PlaybackInfo$4;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static read(Landroid/view/View;)Lo/MediaControllerCompat$TransportControlsBase;
    .locals 2

    .line 2068
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->onConnectionSuspended:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2069
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/MediaControllerCompat$PlaybackInfo;->onConnectionSuspended:Ljava/util/WeakHashMap;

    .line 2071
    :cond_0
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->onConnectionSuspended:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaControllerCompat$TransportControlsBase;

    if-nez v0, :cond_1

    .line 2073
    new-instance v0, Lo/MediaControllerCompat$TransportControlsBase;

    invoke-direct {v0, p0}, Lo/MediaControllerCompat$TransportControlsBase;-><init>(Landroid/view/View;)V

    .line 2074
    sget-object v1, Lo/MediaControllerCompat$PlaybackInfo;->onConnectionSuspended:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static read(Landroid/view/View;Lo/MediaControllerCompatApi21$PlaybackInfo;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 2

    .line 2565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2566
    invoke-virtual {p1}, Lo/MediaControllerCompatApi21$PlaybackInfo;->handleMessage()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2568
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2569
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2571
    invoke-static {v1, p0}, Lo/MediaControllerCompatApi21$PlaybackInfo;->read(Landroid/view/WindowInsets;Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static setCallbacksMessenger(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;
    .locals 2

    .line 2622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2623
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo$RemoteActionCompatParcelizer;->IconCompatParcelizer(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0

    .line 2624
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2625
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo$IconCompatParcelizer;->read(Landroid/view/View;)Lo/MediaControllerCompatApi21$PlaybackInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setInternalConnectionCallback(Landroid/view/View;)Z
    .locals 2

    .line 3666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3667
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Landroid/view/View;)I
    .locals 2

    .line 1789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1790
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1058
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1060
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static write(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1080
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1082
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static write(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2388
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 2390
    :cond_0
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->setCallbacksMessenger:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2391
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/MediaControllerCompat$PlaybackInfo;->setCallbacksMessenger:Ljava/util/WeakHashMap;

    .line 2393
    :cond_1
    sget-object v0, Lo/MediaControllerCompat$PlaybackInfo;->setCallbacksMessenger:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static write(Landroid/view/View;Lo/getTransportControls;)V
    .locals 1

    if-nez p1, :cond_0

    .line 725
    invoke-static {p0}, Lo/MediaControllerCompat$PlaybackInfo;->MediaBrowserCompat$MediaBrowserImpl(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lo/getTransportControls$write;

    if-eqz v0, :cond_0

    .line 726
    new-instance p1, Lo/getTransportControls;

    invoke-direct {p1}, Lo/getTransportControls;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 728
    :cond_1
    invoke-virtual {p1}, Lo/getTransportControls;->write()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
