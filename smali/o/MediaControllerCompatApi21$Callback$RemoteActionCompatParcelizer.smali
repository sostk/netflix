.class public Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaControllerCompatApi21$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$ConnectionCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$CustomActionCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$CustomActionResultReceiver:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$ItemCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$ItemReceiver:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$MediaBrowserImpl:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$MediaBrowserImplApi21:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$MediaBrowserImplApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$MediaBrowserImplApi26:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final MediaBrowserCompat$MediaBrowserImplBase:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final connect:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final disconnect:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final dump:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final forceCloseConnection:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final getSessionToken:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final getStateLabel:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final handleMessage:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final isCurrent:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onConnected:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onConnectionFailed:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onConnectionSuspended:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onError:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onItemLoaded:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onLoadChildren:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onProgressUpdate:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onReceiveResult:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onResult:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final onServiceConnected:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final read:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final setCallbacksMessenger:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final setInternalConnectionCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

.field public static final write:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;


# instance fields
.field protected final MediaBrowserCompat$MediaBrowserImplBase$2:Lo/MediaSessionCompat;

.field private final MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lo/MediaSessionCompat$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field final isConnected:Ljava/lang/Object;

.field private final postOrRun:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 105
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 111
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 118
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 125
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->read:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 132
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->write:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 138
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->setCallbacksMessenger:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 145
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 152
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 200
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const-class v2, Lo/MediaSessionCompat$RemoteActionCompatParcelizer;

    const/16 v3, 0x100

    invoke-direct {v0, v3, v1, v2}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 249
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const-class v2, Lo/MediaSessionCompat$RemoteActionCompatParcelizer;

    const/16 v3, 0x200

    invoke-direct {v0, v3, v1, v2}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 271
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const-class v2, Lo/MediaSessionCompat$MediaBrowserCompat;

    const/16 v3, 0x400

    invoke-direct {v0, v3, v1, v2}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->setInternalConnectionCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 293
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const-class v2, Lo/MediaSessionCompat$MediaBrowserCompat;

    const/16 v3, 0x800

    invoke-direct {v0, v3, v1, v2}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi21:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 301
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x1000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onItemLoaded:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 308
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x2000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemReceiver:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 315
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/16 v2, 0x4000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->getSessionToken:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 321
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v2, 0x8000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionResultReceiver:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 327
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->handleMessage:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 353
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const-class v2, Lo/MediaSessionCompat$disconnect;

    const/high16 v3, 0x20000

    invoke-direct {v0, v3, v1, v2}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->getStateLabel:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 361
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onConnectionSuspended:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 368
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 375
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2, v1}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->connect:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 395
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const-class v2, Lo/MediaSessionCompat$getSessionToken;

    const/high16 v3, 0x200000

    invoke-direct {v0, v3, v1, v2}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->forceCloseConnection:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 407
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x1020036

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isCurrent:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 424
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 425
    :goto_1
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x1020037

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-class v8, Lo/MediaSessionCompat$write;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onLoadChildren:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 433
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x1020038

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi26:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 440
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x1020039

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImpl:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 448
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x102003a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ItemCallback$StubApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 455
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 456
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x102003b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplApi23:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_6

    .line 465
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_6

    :cond_6
    move-object v5, v1

    :goto_6
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v6, 0x1020046

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onProgressUpdate:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 473
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_7

    .line 474
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v6, 0x1020047

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onError:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 483
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_8

    :cond_8
    move-object v5, v1

    :goto_8
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v6, 0x1020048

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_9

    .line 492
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_9

    :cond_9
    move-object v4, v1

    :goto_9
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x1020049

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onReceiveResult:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_a

    .line 500
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v3, v0

    goto :goto_a

    :cond_a
    move-object v3, v1

    :goto_a
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v4, 0x102003c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->disconnect:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_b

    .line 515
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v3, v0

    goto :goto_b

    :cond_b
    move-object v3, v1

    :goto_b
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v4, 0x102003d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lo/MediaSessionCompat$MediaBrowserCompat$CallbackHandler;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onServiceConnected:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_c

    .line 528
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v3, v0

    goto :goto_c

    :cond_c
    move-object v3, v1

    :goto_c
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v4, 0x1020042

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v7, Lo/MediaSessionCompat$read;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$CustomActionCallback:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 536
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_d

    .line 537
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_d

    :cond_d
    move-object v4, v1

    :goto_d
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x1020044

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->dump:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_e

    .line 546
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v3, v0

    goto :goto_e

    :cond_e
    move-object v3, v1

    :goto_e
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v4, 0x1020045

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onConnectionFailed:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_f

    .line 576
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v4, v0

    goto :goto_f

    :cond_f
    move-object v4, v1

    :goto_f
    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v5, 0x102004a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onResult:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 588
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_10

    .line 589
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_10
    move-object v3, v1

    new-instance v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    const v4, 0x1020054

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    sput-object v0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->onConnected:Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 609
    invoke-direct/range {v0 .. v5}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lo/MediaSessionCompat$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 632
    invoke-direct/range {v0 .. v5}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 627
    invoke-direct/range {v0 .. v5}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lo/MediaSessionCompat;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lo/MediaSessionCompat;",
            "Ljava/lang/Class<",
            "+",
            "Lo/MediaSessionCompat$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput p2, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->postOrRun:I

    .line 639
    iput-object p4, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/MediaSessionCompat;

    .line 640
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    .line 641
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    goto :goto_0

    .line 643
    :cond_0
    iput-object p1, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    .line 645
    :goto_0
    iput-object p5, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/CharSequence;
    .locals 2

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompat()I
    .locals 2

    .line 654
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 723
    :cond_0
    instance-of v1, p1, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    if-nez v1, :cond_1

    return v0

    .line 726
    :cond_1
    check-cast p1, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 728
    iget-object v1, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 729
    iget-object p1, p1, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return v0

    .line 732
    :cond_2
    iget-object p1, p1, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 715
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4

    .line 684
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/MediaSessionCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 689
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MediaSessionCompat$IconCompatParcelizer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 690
    :try_start_1
    invoke-virtual {v0, p2}, Lo/MediaSessionCompat$IconCompatParcelizer;->write(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-exception p2

    .line 692
    :goto_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_1

    .line 693
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A11yActionCompat"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    :cond_1
    :goto_2
    iget-object p2, p0, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase$2:Lo/MediaSessionCompat;

    invoke-interface {p2, p1, v2}, Lo/MediaSessionCompat;->IconCompatParcelizer(Landroid/view/View;Lo/MediaSessionCompat$IconCompatParcelizer;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
