.class public Lcom/netflix/ninja/NetflixService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/NetflixService$GibbonState;,
        Lcom/netflix/ninja/NetflixService$RemoteActionCompatParcelizer;,
        Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;,
        Lcom/netflix/ninja/NetflixService$read;,
        Lcom/netflix/ninja/NetflixService$MediaBrowserCompat;,
        Lcom/netflix/ninja/NetflixService$write;,
        Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;,
        Lcom/netflix/ninja/NetflixService$handleMessage;,
        Lcom/netflix/ninja/NetflixService$connect;,
        Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;,
        Lcom/netflix/ninja/NetflixService$getSessionToken;,
        Lcom/netflix/ninja/NetflixService$disconnect;
    }
.end annotation


# static fields
.field public static final ACTION_AF_BG_LAUNCH:Ljava/lang/String; = "com.netflix.ninja.intent.action.ACTION_AF_BG_LAUNCH"

.field public static final ACTION_DET_GET_TOKEN:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_DET_GET_TOKEN"

.field public static final ACTION_DET_REFRESH_TOKEN:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_DET_REFRESH_TOKEN"

.field public static final ACTION_DET_UPDATE_TOKEN:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_DET_UPDATE_TOKEN"

.field public static final ACTION_TILE_INIT_FIRST_TIME:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_TILE_INIT_FIRST_TIME"

.field private static final ACTION_TILE_REFRESH_PENDING_INTENT:Ljava/lang/String; = "com.netflix.mediaclient.service.ACTION_TILE_EXPIRY"

.field public static final BACKGROUND_SERVICE_NOTIFICATION_ID:I = 0x4f52f

.field public static final CATEGORY_AF:Ljava/lang/String; = "com.netflix.ninja.intent.category.AF"

.field public static final CATEGORY_DEBUG:Ljava/lang/String; = "com.netflix.ninja.intent.category.DEBUG"

.field public static final CATEGORY_DET:Ljava/lang/String; = "com.netflix.ninja.intent.category.DET"

.field public static final CATEGORY_TILE:Ljava/lang/String; = "com.netflix.ninja.intent.category.TILE"

.field private static final CONSTANT_NRDP_VERSION:I = 0x2

.field private static final DEFAULT_VOICE_SEARCH_LANGUAGE_MODEL:Ljava/lang/String; = "en-US"

.field private static final DEVICE_ANDROID_UI_VERSION:I = 0x3fd

.field private static final DEVICE_BOOLEAN_AUDIO_RESET_ON_GAP:I = 0xbb9

.field private static final DEVICE_BOOLEAN_DEVICE_INFO_IS_4K:I = 0xbc1

.field private static final DEVICE_BOOLEAN_DEVICE_INFO_IS_HDR:I = 0xbc2

.field private static final DEVICE_BOOLEAN_FOREGROUND_RESTART_ENABLED:I = 0x3f6

.field private static final DEVICE_BOOLEAN_ID_EMPTY_RENDERER_UNDERFLOW:I = 0xbbe

.field private static final DEVICE_BOOLEAN_ID_LASTFRAME_ON_UNDERFLOW:I = 0xbbd

.field public static final DEVICE_BOOLEAN_ID_SUPPORT_CEC_ACTIVE_VIDEO:I = 0xbba

.field private static final DEVICE_BOOLEAN_ID_SUPPORT_FLEX_GFX_MEM:I = 0xbbf

.field private static final DEVICE_BOOLEAN_ID_SUPPORT_GETSECURESTOPIDS:I = 0xbbc

.field private static final DEVICE_BOOLEAN_ID_SW_PLAYER_ENABLED:I = 0xbbb

.field private static final DEVICE_BOOLEAN_USING_FROZEN_VIDEO_OTF_CAP:I = 0xbc0

.field private static final DEVICE_GMS_CLIENT_VERSION:I = 0x3fa

.field private static final DEVICE_GMS_PKG_VERSION:I = 0x3fb

.field private static final DEVICE_INT_FOLLOW_FRAME_RATE_TYPE:I = 0x138f

.field private static final DEVICE_INT_MAX_DRM_CDMKEYS:I = 0x138b

.field private static final DEVICE_INT_MAX_DRM_CHALLENGES:I = 0x138a

.field private static final DEVICE_INT_MAX_DRM_SECURESTOPS:I = 0x138c

.field private static final DEVICE_INT_OTF_AUDIO_SWITCH_CAPS:I = 0x138e

.field private static final DEVICE_OEM_CRYPTO_VERSION:I = 0x3fc

.field private static final DEVICE_STR_GLES_VERSION:I = 0x3f9

.field private static final DEVICE_STR_ID_CLVER:I = 0x3ee

.field private static final DEVICE_STR_ID_DBS_KEY:I = 0x3f8

.field private static final DEVICE_STR_ID_DEVICE_LOCALE:I = 0x3ec

.field private static final DEVICE_STR_ID_DEVICE_MODEL:I = 0x3eb

.field private static final DEVICE_STR_ID_DEVICE_SERIAL:I = 0x3f3

.field private static final DEVICE_STR_ID_ESN:I = 0x3e9

.field private static final DEVICE_STR_ID_ESN_PREFIX:I = 0x3ea

.field private static final DEVICE_STR_ID_FINGERPRINT:I = 0x3ef

.field private static final DEVICE_STR_ID_FRIENDLY_NAME:I = 0x3ed

.field private static final DEVICE_STR_ID_NRDP_VALIDATION:I = 0x3f1

.field private static final DEVICE_STR_ID_PREVIOUS_ESN:I = 0x3f7

.field private static final DEVICE_STR_ID_SUPPORTED_NRDLIBS:I = 0x3f0

.field private static final DEVICE_STR_ID_WIDEVINE_DEVICEID:I = 0x3f2

.field private static final DEVICE_STR_MGK_ID:I = 0x3f5

.field private static final DEVICE_STR_NRDP_OPTIONS:I = 0x3f4

.field private static ERROR_HANDLING_DELAY:I = 0x0

.field private static final EX_SOFTWARE_RESTART_INTERVAL_SEC:I = 0x1e

.field private static final FRIENDLY_NAME:Ljava/lang/String; = "device_name"

.field private static final FRIENDLY_NAME_DEFAULT:Ljava/lang/String; = "ninja"

.field private static final GIBBON_BACKGROUND_TIMEOUT_MAX:J = 0x493e0L

.field private static final GIBBON_BACKGROUND_TIMEOUT_MIN:J = 0x1388L

.field private static final GIBBON_RESUME_REASON_NONE:Ljava/lang/String; = ""

.field private static final GIBBON_RESUME_REASON_WAKE:Ljava/lang/String; = "wake"

.field private static final GIBBON_STARTING_DELAY_MS:I = 0xbb8

.field private static final MIN_VIDEOFRAMES_FOR_PLAYBACK_START:I = 0x138d

.field private static final MODEL_DELIM:Ljava/lang/String; = "_"

.field private static final NETFLIX_ACTIVATE_FILENAME:Ljava/lang/String; = "/activated"

.field private static final NRDP_EXITCODE_EX_SOFTWARE:I = 0x46

.field private static final NRDP_EXITCODE_EX_TEMPFAIL:I = 0x4b

.field private static final PLAYER_VOLUME_DUCK:D = 0.3

.field private static final PLAYER_VOLUME_MUTE:D = 0.0

.field private static final PLAYER_VOLUME_NORMAL:D = 1.0

.field public static final STARTUI_LOGBLOB_SEND_DELAY_MS:I = 0xc350

.field public static final STARTUP_LOGBLOB_SEND_DELAY_MS:I = 0x7530

.field private static final TAG:Ljava/lang/String; = "netflix-service"

.field private static final UIAUDIO_VOLUME_DUCK:I = -0x3e8

.field private static final UIAUDIO_VOLUME_MUTE:I = -0x8000

.field private static final UIAUDIO_VOLUME_NORMAL:I = 0x0

.field private static isVolumeMuted:Z = false

.field private static sCronetEngine:Lorg/chromium/net/CronetEngine; = null

.field private static sEnableVoiceSearch:Z = false

.field private static sGooglePlayServiceEnabled:Z = false

.field private static sInstance:Lcom/netflix/ninja/NetflixService; = null

.field private static sIsSegmentPlaylistEnabled:Z = false

.field private static sIsVoiceSearchSupported:Z = true

.field private static sModelGroup:Ljava/lang/String;

.field private static sOemModel:Ljava/lang/String;

.field private static sVoiceSearchLanguageModel:Ljava/lang/String;

.field private static sVoiceSearchSupportedLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat;

.field MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$handleMessage;

.field private final MediaBrowserCompat$CallbackHandler:Landroid/os/IBinder;

.field private MediaBrowserCompat$ConnectionCallback:I

.field private final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/content/BroadcastReceiver;

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/performConfigurationChanged;

.field private MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

.field private MediaBrowserCompat$CustomActionResultReceiver:Z

.field private MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

.field private MediaBrowserCompat$ItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

.field private MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

.field private MediaBrowserCompat$MediaBrowserImplApi23:Ljava/lang/Object;

.field private MediaBrowserCompat$MediaBrowserImplApi26:I

.field private volatile MediaBrowserCompat$MediaBrowserImplBase:Z

.field private MediaBrowserCompat$MediaBrowserImplBase$1:Lo/onExecuteEntranceTransition;

.field private MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/onEntranceTransitionStart;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/requireView;

.field private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

.field private MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

.field private MediaBrowserCompat$MediaItem:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

.field private MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

.field private MediaBrowserCompat$SearchCallback:I

.field private MediaBrowserCompat$ServiceBinderWrapper:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$write;

.field private addSubscription:Lo/setHeadersOnScreen;

.field private final connect:Lo/onLowMemory$IconCompatParcelizer;

.field private createFromParcel:Z

.field private describeContents:Lo/setListShownNoAnimation;

.field disconnect:Lcom/netflix/ninja/NetflixService$disconnect;

.field private dump:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

.field private forceCloseConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

.field private final fromMediaItem:Landroid/content/BroadcastReceiver;

.field private fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private getSessionToken:Ljava/lang/Object;

.field private getStateLabel:Lo/performPause;

.field private handleMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isConnected:Landroid/content/BroadcastReceiver;

.field private isCurrent:Lcom/netflix/mediaclient/media/MediaSessionManager;

.field private newArray:Ljava/lang/Object;

.field private onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field private onConnectionFailed:Lo/onDetach;

.field private onConnectionSuspended:Ljava/lang/String;

.field private onError:Lo/onDetach;

.field private onItemLoaded:Landroid/os/Handler;

.field private final onLoadChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressUpdate:Lo/onViewCreated;

.field private onReceiveResult:Ljava/lang/Object;

.field private onResult:Ljava/lang/String;

.field private onSearchResult:I

.field private onServiceConnected:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

.field private onServiceDisconnected:Landroid/view/Surface;

.field private postOrRun:Ljava/lang/Object;

.field read:Landroid/content/BroadcastReceiver;

.field private registerCallbackMessenger:Lo/onDetach;

.field private final run:Landroid/content/BroadcastReceiver;

.field private setCallbacksMessenger:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private setInternalConnectionCallback:Z

.field private toString:Lo/updateWrapperPresenter;

.field write:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;

.field private writeToParcel:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "en-US"

    :goto_0
    sput-object v0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchLanguageModel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 513
    sput-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    const/16 v0, 0x1f4

    .line 4455
    sput v0, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 191
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 281
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi23:Ljava/lang/Object;

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->newArray:Ljava/lang/Object;

    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->writeToParcel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 314
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->createFromParcel:Z

    .line 415
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 416
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->connect:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-virtual {v0}, Lcom/netflix/ninja/misc/CrashReport$CrashType;->RemoteActionCompatParcelizer()I

    move-result v0

    iput v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26:I

    .line 418
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onError:Lo/onDetach;

    .line 419
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnectionFailed:Lo/onDetach;

    .line 423
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->registerCallbackMessenger:Lo/onDetach;

    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    .line 451
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    .line 452
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ServiceBinderWrapper:Ljava/lang/Object;

    .line 454
    new-instance v0, Lcom/netflix/ninja/NetflixService$read;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$read;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CallbackHandler:Landroid/os/IBinder;

    .line 460
    iput v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback:I

    .line 461
    iput v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

    const-string v2, ""

    .line 490
    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    .line 491
    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended:Ljava/lang/String;

    .line 500
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->onLoadChildren:Ljava/util/List;

    .line 504
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase:Z

    .line 506
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->addSubscription:Lo/setHeadersOnScreen;

    .line 515
    new-instance v2, Lo/updateWrapperPresenter;

    invoke-direct {v2}, Lo/updateWrapperPresenter;-><init>()V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->toString:Lo/updateWrapperPresenter;

    .line 1266
    new-instance v2, Lcom/netflix/ninja/NetflixService$34;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$34;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->connect:Lo/onLowMemory$IconCompatParcelizer;

    .line 1306
    new-instance v2, Lcom/netflix/ninja/NetflixService$31;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$31;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->setCallbacksMessenger:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 1515
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1517
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->onReceiveResult:Ljava/lang/Object;

    .line 1518
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    .line 2303
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->handleMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4049
    new-instance v0, Lcom/netflix/ninja/NetflixService$17;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$17;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->read:Landroid/content/BroadcastReceiver;

    .line 4081
    new-instance v0, Lcom/netflix/ninja/NetflixService$19;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$19;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->run:Landroid/content/BroadcastReceiver;

    .line 4091
    new-instance v0, Lcom/netflix/ninja/NetflixService$24;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$24;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->isConnected:Landroid/content/BroadcastReceiver;

    .line 4101
    new-instance v0, Lcom/netflix/ninja/NetflixService$22;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$22;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/content/BroadcastReceiver;

    .line 4771
    new-instance v0, Lcom/netflix/ninja/NetflixService$28;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$28;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItem:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static AFRefreshCompleted()V
    .locals 2

    .line 3381
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3383
    sget-object v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->IconCompatParcelizer:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;

    invoke-virtual {v1, v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    :cond_0
    return-void
.end method

.method private static AFSetRefreshTime(I)V
    .locals 2

    .line 3370
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3372
    sget-object v1, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService;->IconCompatParcelizer:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;

    invoke-virtual {v1, p0, v0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshNewJobService$IconCompatParcelizer;->MediaBrowserCompat(ILcom/netflix/ninja/NetflixService;)V

    :cond_0
    return-void
.end method

.method private static CreateJPlayer()J
    .locals 2

    .line 4394
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 4395
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->isCurrent()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-string v0, "netflix-service"

    const-string v1, "Cannot create JPlayer because sInstance is null"

    .line 4398
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static GetAndroidVersion()I
    .locals 1

    .line 3350
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    return v0
.end method

.method private static GetDETAuthentication()I
    .locals 1

    .line 3065
    sget-object v0, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v0}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->IconCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion$AuthMethod;->ordinal()I

    move-result v0

    return v0
.end method

.method private static GetFilesDir()Ljava/lang/String;
    .locals 1

    .line 3354
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3355
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static GetPlatformResourceUsage()[J
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 3104
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    const-string v2, "netflix-service"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3106
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-static {v1}, Lo/shouldShowRequestPermissionRationale;->read(Landroid/content/Context;)Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;

    move-result-object v1

    .line 3107
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    .line 3108
    iget-wide v6, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J

    .line 3109
    iget-wide v8, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->write:J

    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    cmp-long v14, v4, v10

    if-nez v14, :cond_1

    cmp-long v14, v6, v12

    if-eqz v14, :cond_0

    .line 3113
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 3114
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Warning: swapMem should be zero if swapTotal == -1, swapMem: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 3118
    :cond_0
    iput-wide v10, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J

    .line 3121
    :cond_1
    iget-wide v10, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_2

    move-wide v6, v12

    .line 3125
    :cond_2
    iget-wide v10, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->write:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_3

    move-wide v8, v12

    .line 3129
    :cond_3
    iget-wide v10, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->read:J

    sub-long/2addr v10, v6

    sub-long/2addr v10, v8

    aput-wide v10, v0, v3

    const/4 v6, 0x2

    .line 3131
    iget-wide v7, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->MediaBrowserCompat:J

    aput-wide v7, v0, v6

    const/4 v6, 0x3

    aput-wide v4, v0, v6

    const/4 v4, 0x4

    .line 3133
    iget-wide v5, v1, Lo/shouldShowRequestPermissionRationale$IconCompatParcelizer;->write:J

    aput-wide v5, v0, v4

    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3136
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "GetPlatformResourceUsage: %s"

    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private static GetSupportedHdrTypes()I
    .locals 5

    .line 3335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "netflix-service"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    .line 3336
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v0

    invoke-virtual {v0}, Lo/onTransitionStart;->onError()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getSupportedHdrTypes return %d for Android 12 and above"

    invoke-static {v1, v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 3340
    :cond_0
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 3341
    invoke-static {v0}, Lo/setTargetFragment;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getSupportedHdrTypes return %d for Android 11 and below"

    invoke-static {v1, v3, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return v0
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;I)I
    .locals 0

    .line 191
    iput p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback:I

    return p1
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/MediaSessionManager;)Lcom/netflix/mediaclient/media/MediaSessionManager;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->isCurrent:Lcom/netflix/mediaclient/media/MediaSessionManager;

    return-object p1
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    return-object p0
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lo/onViewCreated;)Lo/onViewCreated;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    return-object p1
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lo/requireView;)Lo/requireView;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/requireView;

    return-object p1
.end method

.method public static synthetic IconCompatParcelizer()V
    .locals 1

    .line 2788
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 2789
    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl()V

    :cond_0
    return-void
.end method

.method private IconCompatParcelizer(Landroid/content/Intent;)V
    .locals 3

    .line 4576
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4577
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "netflix-service"

    if-eqz v1, :cond_0

    const-string p1, "Action is empty"

    .line 4578
    invoke-static {v2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "com.netflix.mediaclient.service.ACTION_DET_UPDATE_TOKEN"

    .line 4582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "handling DET Update token action"

    .line 4583
    invoke-static {v2, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 4584
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->read:Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$Companion;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4585
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "com.netflix.mediaclient.service.ACTION_DET_GET_TOKEN"

    .line 4586
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4587
    sget-object p1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {p1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager;->getSessionToken()Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/preapp/DETAuthManager$IconCompatParcelizer;->write()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onReceiveResult()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Handle ACTION_DET_GET_TOKEN, isGibbonAbsent return true. Start Gibbon in suspend mode"

    .line 4588
    invoke-static {v2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 4589
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onProgressUpdate:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(I)V

    goto :goto_0

    :cond_2
    const-string p1, "com.netflix.mediaclient.service.ACTION_DET_REFRESH_TOKEN"

    .line 4591
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4592
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onReceiveResult()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Handle ACTION_DET_REFRESH_TOKEN, isGibbonAbsent return true. Start Gibbon in suspend mode"

    .line 4593
    invoke-static {v2, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 4594
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onLoadChildren:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private IconCompatParcelizer(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;ZI)V
    .locals 10

    const-string v0, "gibbonStartup"

    const-string v1, "netflix-service"

    .line 2185
    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    iget-boolean v2, p0, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback:Z

    if-eqz v2, :cond_6

    .line 2188
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "gibbonStartup has been called. Ignore this one"

    .line 2189
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2193
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GibbonState: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonState()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v1, 0x3f6

    .line 2197
    invoke-static {p0}, Lo/onEntranceTransitionEnd;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v1, 0xbb9

    .line 2198
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2, v3}, Lo/onEntranceTransitionEnd;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v1, 0xbbb

    .line 2199
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lo/onEntranceTransitionEnd;->MediaBrowserCompat(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v1, 0xbbc

    .line 2200
    invoke-static {}, Lo/onEntranceTransitionEnd;->IconCompatParcelizer()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v1, 0xbbd

    .line 2201
    sget-object v2, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    invoke-virtual {v2}, Lo/getMainFragmentRegistry$read;->write()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v1, 0xbbe

    .line 2202
    sget-object v2, Lo/getMainFragmentRegistry;->MediaBrowserCompat:Lo/getMainFragmentRegistry$read;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v2, v3}, Lo/getMainFragmentRegistry$read;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v1, 0xbbf

    .line 2203
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lo/onEntranceTransitionEnd;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v1, 0x138e

    .line 2205
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lo/onEntranceTransitionEnd;->read(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    const/16 v1, 0xbc0

    .line 2206
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {v2}, Lo/onEntranceTransitionEnd;->write(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    .line 2208
    sget-object v1, Lo/createStateMachineTransitions;->read:Lo/createStateMachineTransitions$MediaBrowserCompat;

    invoke-virtual {v1}, Lo/createStateMachineTransitions$MediaBrowserCompat;->RemoteActionCompatParcelizer()Z

    move-result v7

    .line 2209
    invoke-static {}, Lo/onEntranceTransitionEnd;->write()Lo/SuperNotCalledException;

    move-result-object v1

    iget-boolean v9, v1, Lo/SuperNotCalledException;->write:Z

    .line 2210
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->fromMediaItemList()Z

    move-result v3

    sget-wide v4, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->gCritSessionId:J

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isSegmentPlaylistEnabled()Z

    move-result v6

    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem()Z

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceConfig(ZJZZZZ)V

    .line 2212
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$ItemCallback$StubApi23()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetFocusEventBehavior(I)V

    .line 2214
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-static {p0, v1}, Lo/onEntranceTransitionEnd;->IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetMaddyPlatformTargetSize(I)V

    .line 2216
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget-object v1, v1, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$SearchCallback()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2217
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->nativeDisableUiSound()V

    .line 2220
    :cond_2
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->fromMediaItemList()J

    move-result-wide v1

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$CustomActionCallback()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setUnderflowThreshold(JJ)V

    .line 2222
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->disconnect(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceMemSize(I)V

    .line 2226
    invoke-static {p0}, Lcom/netflix/ninja/misc/CrashReport;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26:I

    if-eqz p4, :cond_3

    .line 2230
    sget-object v1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->getSessionToken:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v1}, Lcom/netflix/ninja/misc/CrashReport;->IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    goto :goto_0

    .line 2233
    :cond_3
    sget-object v1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v1}, Lcom/netflix/ninja/misc/CrashReport;->IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    .line 2236
    :goto_0
    invoke-static {}, Lo/setSelection;->RemoteActionCompatParcelizer()Lo/setSelection;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/setSelection;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    .line 2238
    invoke-direct {p0, p3}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;

    move-result-object p3

    .line 2239
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/swapToMainFragment;->write(Ljava/lang/String;)V

    .line 2240
    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getSaveDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->toString:Lo/updateWrapperPresenter;

    invoke-virtual {v0, p3}, Lo/updateWrapperPresenter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/netflix/ninja/NetflixService;->nativeGibbonStartup(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 2242
    invoke-static {}, Lo/onPanelClosed$IconCompatParcelizer;->IconCompatParcelizer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2243
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p5, Lo/createEntranceTransition;

    invoke-direct {p5, p3}, Lo/createEntranceTransition;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 2247
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService;->onServiceDisconnected:Landroid/view/Surface;

    .line 2250
    :cond_5
    invoke-direct {p0, p4}, Lcom/netflix/ninja/NetflixService;->disconnect(Z)V

    :cond_6
    return-void
.end method

.method static synthetic IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeScreenSaverStateChanged(Z)V

    return-void
.end method

.method static synthetic IconCompatParcelizer(Z)Z
    .locals 0

    .line 191
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sIsSegmentPlaylistEnabled:Z

    return p0
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->onServiceConnected:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    return-object p1
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/ncm/NCMAgent;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->forceCloseConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    return-object p1
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Lo/setListShownNoAnimation;)Lo/setListShownNoAnimation;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    return-object p1
.end method

.method private MediaBrowserCompat(Landroid/content/Intent;)V
    .locals 5

    .line 1452
    invoke-static {}, Lo/setNextTransition;->read()Z

    .line 1454
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received start command intent as "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Intent;)V

    .line 1460
    :cond_0
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0}, Lo/onListItemClick;->write()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1461
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/onListItemClick;->IconCompatParcelizer(Landroid/content/Intent;)V

    .line 1468
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1469
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "Action is empty"

    .line 1470
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1475
    :cond_2
    sget-object v2, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    invoke-virtual {v2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onReceiveResult()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "UI already started"

    .line 1476
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "com.netflix.ninja.intent.category.TILE"

    .line 1480
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.netflix.ninja.intent.category.AF"

    const-string v4, "com.netflix.ninja.intent.category.DEBUG"

    if-nez v2, :cond_4

    .line 1481
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    .line 1482
    invoke-virtual {v2}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1483
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1484
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onReceiveResult()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "isGibbonAbsent return true. Start Gibbon in suspend mode"

    .line 1485
    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    invoke-virtual {v0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 1489
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(I)V

    return-void

    :cond_5
    const-string v2, "com.netflix.ninja.intent.category.PUSH"

    .line 1494
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "GCMIntentService.CATEGORY_NFPUSH intent rcvd. handle command"

    .line 1495
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;->handleCommand(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1498
    :cond_6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1499
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CallbackHandler(Landroid/content/Intent;)V

    goto :goto_0

    .line 1501
    :cond_7
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    invoke-virtual {v0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1502
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    const-string v0, "com.netflix.ninja.intent.category.DET"

    .line 1504
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1505
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Landroid/content/Intent;)V

    goto :goto_0

    .line 1507
    :cond_9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1508
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->write(Landroid/content/Intent;)V

    goto :goto_0

    .line 1510
    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1511
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->read(Landroid/content/Intent;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private MediaBrowserCompat(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2319
    iput-object p2, p0, Lcom/netflix/ninja/NetflixService;->onServiceDisconnected:Landroid/view/Surface;

    .line 2321
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "netflix-service"

    const-string p2, "Gibbon mShutInstantly incorrect state, gibbon won\'t be resumed"

    .line 2322
    invoke-static {p1, p2}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2324
    :cond_1
    invoke-direct {p0, p3}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;

    move-result-object p3

    .line 2325
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->toString:Lo/updateWrapperPresenter;

    invoke-virtual {v0, p3}, Lo/updateWrapperPresenter;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    .line 2326
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->toString:Lo/updateWrapperPresenter;

    invoke-virtual {v1}, Lo/updateWrapperPresenter;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    .line 2328
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->toString:Lo/updateWrapperPresenter;

    invoke-virtual {v2, p3}, Lo/updateWrapperPresenter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 2330
    :cond_3
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->toString:Lo/updateWrapperPresenter;

    invoke-virtual {v0, p4, v1}, Lo/updateWrapperPresenter;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/NetflixService;->nativeGibbonResume(Landroid/view/Surface;Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    invoke-static {}, Lo/onPanelClosed$IconCompatParcelizer;->IconCompatParcelizer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2333
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lo/createEntranceTransition;

    invoke-direct {p2, p3}, Lo/createEntranceTransition;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2337
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 2339
    invoke-virtual {p1, p2}, Lo/setListShownNoAnimation;->write(Z)V

    .line 2342
    :cond_5
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1}, Lcom/netflix/ninja/misc/CrashReport;->IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    .line 2344
    sget-object p1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    const-wide/16 p2, 0x0

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, p3, v0, v1}, Lo/getPresenterSelector;->MediaBrowserCompat(JJ)V

    .line 2347
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    .line 2348
    sget-object p1, Lo/setHeadersState;->write:Lo/setHeadersState$read;

    invoke-virtual {p1}, Lo/setHeadersState$read;->RemoteActionCompatParcelizer()V

    .line 2349
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->forcePlatformCapCheck(Z)V

    :cond_6
    return-void
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->handleMessage(Z)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;ZZ)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->write(ZZ)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Z)Z
    .locals 0

    .line 191
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sIsVoiceSearchSupported:Z

    return p0
.end method

.method static synthetic MediaBrowserCompat$CallbackHandler(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->isConnected:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private MediaBrowserCompat$CallbackHandler(Landroid/content/Intent;)V
    .locals 2

    .line 4558
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4559
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string p1, "Action is empty"

    .line 4560
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "com.netflix.mediaclient.service.ACTION_TILE_INIT_FIRST_TIME"

    .line 4564
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "handling tile init first time, refreshing now"

    .line 4565
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 4566
    sget-object p1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {p1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lo/requestPermissions;->write()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "handling tile init"

    .line 4568
    invoke-static {v1, p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 4569
    invoke-static {}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->getInstance()Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->handleLolomoRefreshEvent(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/service/pushnotification/Payload;)V

    :cond_1
    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler(Z)V
    .locals 3

    .line 4148
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    .line 4149
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getStallState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4150
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setStallState(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic MediaBrowserCompat$ConnectionCallback(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ServiceBinderWrapper()V

    return-void
.end method

.method static synthetic MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$ConnectionCallback$StubApi21(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->sendRequest()V

    return-void
.end method

.method static synthetic MediaBrowserCompat$CustomActionCallback(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$CustomActionResultReceiver(Lcom/netflix/ninja/NetflixService;)Lo/performConfigurationChanged;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/performConfigurationChanged;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$ItemCallback$7f3f9a6e(Lcom/netflix/ninja/NetflixService;)Ljava/lang/Object;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$ItemCallback$StubApi23(Lcom/netflix/ninja/NetflixService;)Lo/requireView;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/requireView;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$ItemReceiver(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$MediaBrowserImpl(Lcom/netflix/ninja/NetflixService;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase:Z

    return p0
.end method

.method static synthetic MediaBrowserCompat$MediaBrowserImplApi21(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    return-object p0
.end method

.method static synthetic MediaBrowserCompat$MediaBrowserImplApi23(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1()V

    return-void
.end method

.method static synthetic MediaBrowserCompat$MediaBrowserImplApi26(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->newArray()V

    return-void
.end method

.method static synthetic MediaBrowserCompat$MediaBrowserImplBase(Lcom/netflix/ninja/NetflixService;)Lo/updateWrapperPresenter;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->toString:Lo/updateWrapperPresenter;

    return-object p0
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$1()V
    .locals 13

    const-string v0, "netflix-service"

    const-string v1, "handling tile refresh"

    .line 4293
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4295
    invoke-static {p0}, Lo/isHideReplaced;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4296
    invoke-static {v1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Tile refresh Alarm - no tiles in preference"

    .line 4297
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 4298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "homeLolomoChanged"

    const-string v4, "tileExpiry"

    const-string v5, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 4304
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4306
    invoke-static {v2}, Lo/isHideReplaced;->MediaBrowserCompat(Lorg/json/JSONObject;)J

    move-result-wide v1

    const-wide/16 v3, 0x7080

    .line 4307
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 4308
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 4309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const-string v1, "starting refresh alarm for : %d seconds (tileExpiryIn: %d, defaultHomeRefresh:%d)"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4312
    :cond_1
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1, v5, v6}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(J)V

    const-string v8, "homeLolomoChanged"

    const-string v9, "tileExpiry"

    const-string v10, ""

    .line 4313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "error in tile alarm expiry "

    .line 4315
    invoke-static {v0, v2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$2()Ljava/lang/String;
    .locals 12

    const-string v0, "display"

    .line 3200
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3201
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    .line 3203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "netflix-service"

    if-eqz v0, :cond_3

    .line 3204
    array-length v3, v0

    if-lez v3, :cond_3

    .line 3206
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3207
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    .line 3208
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "name"

    .line 3209
    invoke-virtual {v7}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3210
    invoke-virtual {v7}, Landroid/view/Display;->isValid()Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    const-string v11, "type"

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-nez v7, :cond_1

    .line 3211
    sget-object v7, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v7}, Lo/getPresenterSelector;->IconCompatParcelizer()Z

    move-result v7

    if-nez v7, :cond_0

    .line 3212
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3214
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3217
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v7, "maxHdcp"

    .line 3220
    invoke-static {}, Lcom/netflix/ninja/displaymanager/HdcpLevelDetector;->read()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3222
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "displays"

    .line 3225
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAvailableDisplays failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 3230
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3231
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailableDisplays "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection()V
    .locals 1

    .line 4172
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4173
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->dump()V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()V
    .locals 3

    const-string v0, "netflix-service"

    const-string v1, "Invoking InitCallbacks..."

    .line 1793
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onLoadChildren:Ljava/util/List;

    monitor-enter v0

    .line 1796
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onLoadChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;

    .line 1797
    invoke-interface {v2}, Lcom/netflix/ninja/NetflixService$IconCompatParcelizer;->IconCompatParcelizer()V

    goto :goto_0

    .line 1799
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1800
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onLoadChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 1801
    iput-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase:Z

    return-void

    :catchall_0
    move-exception v1

    .line 1799
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()V
    .locals 3

    .line 892
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    if-eqz v0, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0}, Lo/onListItemClick;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 901
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onProgressUpdate()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    const-string v1, "netflix-service"

    const-string v2, "Cronet is disabled by Config"

    .line 903
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 908
    new-instance v1, Lo/getTargetRequestCode;

    invoke-direct {v1, p0}, Lo/getTargetRequestCode;-><init>(Landroid/content/Context;)V

    .line 909
    invoke-virtual {v1}, Lo/getTargetRequestCode;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 912
    :try_start_0
    invoke-virtual {v1}, Lo/getTargetRequestCode;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Cronet Engine Builder return null"

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Fail to init Cronet Engine"

    goto :goto_0

    :cond_3
    const-string v1, "Fail to create Cronet Build"

    .line 923
    :goto_0
    sget-object v2, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    if-nez v2, :cond_6

    .line 925
    invoke-static {v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 927
    invoke-static {v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 932
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 935
    :cond_5
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 939
    :goto_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$5;

    invoke-direct {v1, p0, v2}, Lcom/netflix/ninja/NetflixService$5;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private MediaBrowserCompat$MediaBrowserServiceCallbackImpl()Z
    .locals 2

    .line 4016
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter v0

    .line 4017
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_0

    .line 4018
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isCurrentVideoTunneledMode()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4020
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 4022
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private MediaBrowserCompat$MediaItem()Z
    .locals 5

    .line 1120
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->setCallbacksMessenger()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 1121
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1122
    sget-object v1, Lo/expandMainFragment$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/expandMainFragment;

    invoke-static {v1}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1124
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const-string v4, "netflix-service"

    if-ne v0, v3, :cond_1

    const-string v0, "ArbitraryAspectAVC is disabled by server config"

    .line 1125
    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1128
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    const-string v0, "ArbitraryAspectAVC is enabled by server config"

    .line 1130
    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method private MediaBrowserCompat$MediaItem$1()V
    .locals 3

    monitor-enter p0

    .line 4512
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->read()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "shutdownOrShowError stopself"

    .line 4513
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4514
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchResultReceiver()V

    goto :goto_0

    .line 4517
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "netflix-service"

    const-string v1, "shutdownOrShowError sending ERROR Intent"

    .line 4518
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4519
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "netflix-service"

    const-string v1, "shutdownOrShowError triggerShutdown"

    .line 4522
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4523
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getStateLabel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4526
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private MediaBrowserCompat$SearchCallback()Z
    .locals 2

    .line 1812
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private MediaBrowserCompat$SearchResultReceiver()V
    .locals 1

    .line 2172
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixApplication;->MediaBrowserCompat()V

    .line 2173
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->stopSelf()V

    return-void
.end method

.method private MediaBrowserCompat$ServiceBinderWrapper()V
    .locals 7

    .line 1342
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "display"

    .line 1343
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1344
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " displays "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  updateDisplays: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/Display;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1354
    :cond_0
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0, p0}, Lo/getPresenterSelector;->read(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method private static NfFollowVideoSourceFrameRate(I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3394
    :goto_0
    sget-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v0, p0}, Lo/setAdapterAndSelection;->MediaBrowserCompat(Z)V

    return-void
.end method

.method private static ReleaseJPlayer()V
    .locals 2

    .line 4411
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 4412
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->onSearchResult()V

    goto :goto_0

    :cond_0
    const-string v0, "netflix-service"

    const-string v1, "Cannot release JPlayer because sInstance is null"

    .line 4415
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;)Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 191
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 191
    sput-object p0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchSupportedLocales:Ljava/util/List;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Intent;)V
    .locals 1

    .line 4631
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4632
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "netflix-service"

    const-string v0, "Action is empty"

    .line 4633
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4637
    :cond_0
    sget-object v0, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    invoke-virtual {v0}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4638
    sget-object p1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {p1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lo/requestPermissions;->write()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4640
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$1()V

    :cond_1
    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->describeContents()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;IILandroid/net/ConnectivityManager;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/ninja/NetflixService;->nativeGibbonPrepare(IILandroid/net/ConnectivityManager;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeInvokeAndroidMethod(Ljava/lang/String;)V

    return-void
.end method

.method private static SetConfigFromNrdp(Ljava/lang/String;)V
    .locals 2

    .line 3451
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3452
    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v1, p0}, Lo/getBridgeAdapter;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private addSubscription()V
    .locals 2

    const-string v0, "display"

    .line 1361
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1362
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->setCallbacksMessenger:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method static synthetic connect(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->onServiceConnected:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    return-object p0
.end method

.method private static continuousAudioOutputAtmosLock(Z)Z
    .locals 3

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3472
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v1, :cond_0

    .line 3473
    iget-object v2, v1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    invoke-static {v1, v2, p0}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 3475
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private createFromParcel()V
    .locals 4

    .line 2305
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->handleMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2306
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$7;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$7;-><init>(Lcom/netflix/ninja/NetflixService;)V

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private describeContents()V
    .locals 2

    .line 1040
    new-instance v0, Lcom/netflix/ninja/NetflixService$35;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$35;-><init>(Lcom/netflix/ninja/NetflixService;)V

    .line 1087
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->RemoteActionCompatParcelizer(Lo/onLowMemory$read$read;)V

    return-void
.end method

.method static synthetic disconnect(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/ncm/NCMAgent;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->forceCloseConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    return-object p0
.end method

.method private disconnect(I)V
    .locals 6

    const/16 v0, 0x46

    if-ne p1, v0, :cond_1

    .line 2612
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onReceiveResult()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 2613
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_0

    const-string p1, "EX_SOFTWARE is disabled by Ninja Server Config"

    .line 2614
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "EX_SOFTWARE exit app and restart it again later"

    .line 2617
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2618
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 2619
    sget-object p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService;->write:Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;

    invoke-virtual {p1}, Lcom/netflix/ninja/PreAppRecoRefreshJobService$MediaBrowserCompat;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v0

    invoke-virtual {v5, p1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x408e1cee

    const/4 v2, 0x0

    .line 2620
    const-class p1, Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo/startIntentSenderForResult;->IconCompatParcelizer(Landroid/content/Context;IZLjava/lang/String;ILandroid/os/PersistableBundle;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_4

    .line 2624
    invoke-static {p0}, Lo/onEntranceTransitionEnd;->MediaBrowserCompat(Lcom/netflix/ninja/NetflixService;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2625
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "EX_TEMPFAIL exit app and restart it in foreground again"

    .line 2626
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2627
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnectionSuspended:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->read(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;I)V

    goto :goto_0

    :cond_2
    const-string p1, "EX_TEMPFAIL not restart because App is not in foreground"

    .line 2630
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "EX_TEMPFAIL is disabled by Ninja Server Config"

    .line 2634
    invoke-static {p1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2638
    invoke-static {p0, p1, v0}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowed(Landroid/content/Context;ZZ)V

    .line 2641
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getStateLabel()V

    return-void
.end method

.method private disconnect(Z)V
    .locals 3

    const-wide/16 v0, 0x7530

    if-nez p1, :cond_0

    .line 2256
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$10;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$10;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2272
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$9;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$9;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2282
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$6;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$6;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2299
    new-instance p1, Lo/createMainFragment;

    invoke-direct {p1}, Lo/createMainFragment;-><init>()V

    .line 2300
    invoke-virtual {p1, p0}, Lo/createMainFragment;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    return-void
.end method

.method private dump()V
    .locals 4

    .line 4179
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    .line 4180
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 4181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Friendly name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4184
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4185
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    .line 4186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2d

    if-le v0, v2, :cond_1

    .line 4187
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    .line 4189
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v2}, Lo/onPostResume;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    .line 4191
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Friendly name (by Android TV): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static exceptionToJSON(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1182
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1184
    :try_start_0
    invoke-static {p0, v0}, Lcom/netflix/ninja/NetflixService;->exceptionToJSONObject(Ljava/lang/Throwable;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "stackString"

    .line 1185
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1188
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static exceptionToJSONObject(Ljava/lang/Throwable;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1149
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1151
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1154
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 1156
    array-length v3, v2

    if-eqz v3, :cond_2

    .line 1157
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 1158
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_1

    .line 1159
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "index"

    .line 1160
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "className"

    .line 1161
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "methodName"

    .line 1162
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "line"

    .line 1163
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "file"

    .line 1164
    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1165
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "stack"

    .line 1167
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "cause"

    .line 1171
    invoke-static {v2, p1}, Lcom/netflix/ninja/NetflixService;->exceptionToJSONObject(Ljava/lang/Throwable;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "message"

    .line 1173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 1174
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method static synthetic forceCloseConnection(Lcom/netflix/ninja/NetflixService;)Lo/onViewCreated;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    return-object p0
.end method

.method private forceCloseConnection()V
    .locals 3

    monitor-enter p0

    .line 984
    :try_start_0
    new-instance v0, Lcom/netflix/ninja/NetflixService$3;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$3;-><init>(Lcom/netflix/ninja/NetflixService;)V

    .line 989
    new-instance v1, Lcom/netflix/ninja/NetflixService$33;

    invoke-direct {v1, p0, v0}, Lcom/netflix/ninja/NetflixService$33;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;)V

    .line 1014
    new-instance v2, Lcom/netflix/ninja/NetflixService$32;

    invoke-direct {v2, p0, v0, v1}, Lcom/netflix/ninja/NetflixService$32;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/util/ArrayList;Lo/onLowMemory$write;)V

    .line 1036
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->connect:Lo/onLowMemory$IconCompatParcelizer;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->init(Lo/onLowMemory$IconCompatParcelizer;Lo/onLowMemory$write;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1037
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private fromMediaItem()V
    .locals 4

    .line 2563
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nf_preapp"

    const-string v1, "Sending playEnd for amazon devices"

    .line 2564
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2565
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$16;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$16;-><init>(Lcom/netflix/ninja/NetflixService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private fromMediaItemList()Z
    .locals 2

    .line 1093
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->forceCloseConnection()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 1094
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1097
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->write:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v1, :cond_1

    .line 1098
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->setInternalConnectionCallback:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->isTunnelModeSupported()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static getAACEncoderDelayCompensation()I
    .locals 2

    .line 3052
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->IconCompatParcelizer:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3053
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3054
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getAACEncoderDelayCompensation()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static getAAudioBufferCapacityInFrames()I
    .locals 2

    .line 3043
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3044
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3045
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getAAudioBufferCapacityInFrames()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3833
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getSaveDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/activated"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3835
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActivatedEsn checking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "netflix-service"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 3839
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 p0, 0x0

    .line 3844
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3846
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 3848
    :try_start_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivatedEsn found ESN: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "netflix-service"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_1
    const-string p0, ""

    .line 3859
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception p0

    move-object v1, p0

    move-object p0, v2

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v1, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_8

    :catch_4
    move-exception v1

    :goto_1
    const-string v2, ""

    :goto_2
    :try_start_5
    const-string v3, "netflix-service"

    const-string v4, "getActivatedEsn IOException"

    .line 3855
    invoke-static {v3, v4, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_3

    goto :goto_6

    :catchall_2
    :cond_3
    :goto_3
    move-object p0, v2

    goto :goto_7

    :catch_5
    move-exception v1

    :goto_4
    const-string v2, ""

    :goto_5
    const/4 v3, 0x1

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "netflix-service"

    const-string v4, "getActivatedEsn FileNotFoundException"

    .line 3853
    invoke-static {v1, v4, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_3

    .line 3859
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 3865
    :catchall_3
    :goto_7
    monitor-exit v0

    return-object p0

    :goto_8
    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_4

    .line 3859
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 3863
    :catchall_4
    :cond_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getAudioCapability()[I
    .locals 3

    .line 3246
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getAudioCapability()[I

    move-result-object v0

    .line 3247
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAudioCapability: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private static getBuildSerialSafely()Ljava/lang/String;
    .locals 1

    .line 1784
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1788
    :cond_0
    invoke-static {v0}, Lo/startActivityForResult;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCrashReport()Ljava/lang/String;
    .locals 3

    .line 2887
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "JNI call when service is not running!"

    .line 2888
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    invoke-static {}, Lo/setNextTransition;->write()V

    const-string v0, "{}"

    return-object v0

    .line 2892
    :cond_0
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->postOrRun()Landroid/app/ApplicationExitInfo;

    move-result-object v0

    .line 2893
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget v2, v1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26:I

    invoke-static {v1, v2, v0}, Lcom/netflix/ninja/misc/CrashReport;->IconCompatParcelizer(Landroid/content/Context;ILandroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCronetEngine()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1279
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

.method private static getDeviceIdSafely(Lo/onViewCreated;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1776
    invoke-interface {p0}, Lo/onViewCreated;->connect()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1779
    :cond_0
    invoke-interface {p0}, Lo/onViewCreated;->connect()[B

    move-result-object p0

    invoke-static {p0}, Lo/startActivityForResult;->write([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDisplayVideoSize()Landroid/util/Size;
    .locals 7

    .line 3150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "netflix-service"

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_1

    .line 3151
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getPresenterSelector;->MediaBrowserCompat(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3153
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3155
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v5

    .line 3156
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "getDisplayVideoSize for Android S, w: %d, h: %d"

    invoke-static {v3, v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v4, v5

    goto/16 :goto_3

    .line 3163
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->onConnected()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const-string v0, "vendor.display-size"

    .line 3164
    invoke-static {v0, v5}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "sys.display-size"

    .line 3166
    invoke-static {v0, v5}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3169
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDisplayVideoSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 3170
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "[xX]"

    .line 3171
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3172
    array-length v5, v0

    if-ne v5, v2, :cond_4

    .line 3174
    :try_start_0
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3175
    :try_start_1
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3176
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sys.display-size width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const-string v0, "sys.display-size failed to extract width and height"

    .line 3180
    invoke-static {v3, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    move v0, v4

    move v4, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-lez v4, :cond_5

    if-gtz v0, :cond_6

    :cond_5
    const/16 v4, 0x780

    const/16 v0, 0x438

    const-string v1, "getDisplayVideoSize set to 1080P for Display Video Size"

    .line 3190
    invoke-static {v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 3193
    :cond_6
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private static getDisplays()Ljava/lang/String;
    .locals 1

    .line 3238
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3239
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "{}"

    return-object v0
.end method

.method public static getInstance()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 1145
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3869
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMaxCodecLevelForProfiles(Z)[I
    .locals 1

    .line 2928
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getVideoMaxLevelForProfiles(Z)[I

    move-result-object p0

    return-object p0
.end method

.method private static getMgkIdSafely()Ljava/lang/String;
    .locals 2

    .line 1766
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMgkIdProvider()Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1767
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getMgkId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1770
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MgkIdProvider;->getMgkId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static getMinimumVolumeStep()D
    .locals 6

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    :try_start_0
    const-string v1, "netflix-service"

    const-string v2, "getMinimumVolumeStep"

    .line 2823
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2825
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 2826
    monitor-exit v0

    return-wide v2

    :cond_0
    :try_start_1
    const-string v4, "audio"

    .line 2827
    invoke-virtual {v1, v4}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 2829
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    if-lez v1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 2834
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2835
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxVolume : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "netflix-service"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minVolumeStep: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "netflix-service"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v1, "netflix-service"

    const-string v4, "Audio manager is not available, can not change volume"

    .line 2840
    invoke-static {v1, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2843
    :cond_3
    :goto_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getNativeLibraryDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3932
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3933
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "/system/lib/"

    return-object p0

    .line 3934
    :cond_1
    :goto_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object p0
.end method

.method public static getNetflixModelGroup()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3946
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3947
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->onConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.vendor.nrdp.modelgroup"

    const-string v2, "0"

    .line 3948
    invoke-static {v1, v2}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ro.nrdp.modelgroup"

    const-string v2, "0"

    .line 3950
    invoke-static {v1, v2}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    .line 3954
    :goto_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3955
    sget-object v1, Lo/startActivity;->MediaBrowserCompat:Lo/startActivity;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/startActivity;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;

    .line 3958
    :cond_2
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sModelGroup:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNetflixOemModel()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 3963
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3964
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->onConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ro.vendor.nrdp.oemmodel"

    const-string v2, ""

    .line 3965
    invoke-static {v1, v2}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ro.nrdp.oemmodel"

    const-string v2, ""

    .line 3967
    invoke-static {v1, v2}, Lo/onPanelClosed;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;

    .line 3970
    :cond_1
    :goto_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sOemModel:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getNetworks()Ljava/lang/String;
    .locals 4

    .line 2869
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const-string v1, "netflix-service"

    if-nez v0, :cond_0

    const-string v0, "Reverse JNI call when service is not running!"

    .line 2870
    invoke-static {v1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "{}"

    return-object v0

    .line 2873
    :cond_0
    new-instance v2, Lo/getSharedElementReturnTransition;

    invoke-direct {v2, v0}, Lo/getSharedElementReturnTransition;-><init>(Landroid/content/Context;)V

    .line 2874
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network JSON: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo/getSharedElementReturnTransition;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2877
    :cond_1
    invoke-virtual {v2}, Lo/getSharedElementReturnTransition;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getNflxCmdLineOptions()Ljava/lang/String;
    .locals 1

    .line 2882
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0}, Lo/onListItemClick;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNrdLibVersionStr()Ljava/lang/String;
    .locals 3

    .line 3536
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3537
    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->getStateLabel:Lo/performPause;

    if-eqz v0, :cond_0

    .line 3539
    invoke-virtual {v0}, Lo/performPause;->read()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3542
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNrdLibVersionStr return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static getNrdpVersion()Lo/performOptionsItemSelected;
    .locals 1

    .line 3502
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3503
    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->getStateLabel:Lo/performPause;

    if-eqz v0, :cond_0

    .line 3505
    invoke-virtual {v0}, Lo/performPause;->MediaBrowserCompat()Lo/performOptionsItemSelected;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getNrdpVersionStr()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 3485
    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeGetConstant(I)Ljava/lang/String;

    move-result-object v0

    .line 3486
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNrdpVersionStr return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->disconnect(Ljava/lang/String;Ljava/lang/String;)I

    .line 3490
    :cond_0
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3491
    const-class v1, Lo/setShowsDialog;

    invoke-static {v1}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShowsDialog;

    invoke-virtual {v1, v0}, Lo/setShowsDialog;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static getPreAppIID()Ljava/lang/String;
    .locals 1

    .line 2986
    sget-object v0, Lo/expandMainFragment$IconCompatParcelizer;->onReceiveResult:Lo/expandMainFragment;

    invoke-static {v0}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    sget-object v0, Lcom/netflix/ninja/startup/InteractionId;->onError:Lcom/netflix/ninja/startup/InteractionId;

    invoke-virtual {v0}, Lcom/netflix/ninja/startup/InteractionId;->read()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getPreAppMaxNumGroups()I
    .locals 3

    .line 2934
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2935
    new-instance v1, Lo/isPostponed;

    invoke-direct {v1, v0}, Lo/isPostponed;-><init>(Landroid/content/Context;)V

    .line 2936
    invoke-virtual {v1}, Lo/isPostponed;->IconCompatParcelizer()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lo/onOptionsMenuClosed;->write(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2937
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppMaxNumGroups: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppMaxTilesPerGroup()I
    .locals 3

    .line 2947
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2948
    new-instance v1, Lo/isPostponed;

    invoke-direct {v1, v0}, Lo/isPostponed;-><init>(Landroid/content/Context;)V

    .line 2949
    invoke-virtual {v1}, Lo/isPostponed;->RemoteActionCompatParcelizer()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lo/onOptionsMenuClosed;->read(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2950
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppMaxTilesPerGroup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppPreferredHeight()I
    .locals 3

    .line 2960
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2961
    new-instance v1, Lo/isPostponed;

    invoke-direct {v1, v0}, Lo/isPostponed;-><init>(Landroid/content/Context;)V

    .line 2962
    invoke-virtual {v1}, Lo/isPostponed;->MediaBrowserCompat()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lo/onOptionsMenuClosed;->IconCompatParcelizer(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2963
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppPreferredHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppPreferredWidth()I
    .locals 3

    .line 2973
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 2974
    new-instance v1, Lo/isPostponed;

    invoke-direct {v1, v0}, Lo/isPostponed;-><init>(Landroid/content/Context;)V

    .line 2975
    invoke-virtual {v1}, Lo/isPostponed;->read()I

    move-result v0

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v1}, Lo/onOptionsMenuClosed;->disconnect(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2976
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreAppPreferredWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static getPreAppSupportedFields()Ljava/lang/String;
    .locals 2

    .line 3081
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 3082
    new-instance v1, Lo/isPostponed;

    invoke-direct {v1, v0}, Lo/isPostponed;-><init>(Landroid/content/Context;)V

    .line 3083
    invoke-virtual {v1}, Lo/isPostponed;->write()Ljava/lang/String;

    move-result-object v0

    .line 3084
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3085
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getSaveDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3825
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3826
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 3829
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getScreenOffTimeout()I
    .locals 3

    .line 3420
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_2

    .line 3421
    invoke-static {v0}, Lo/getSupportLoaderManager;->read(Landroid/content/Context;)I

    move-result v0

    .line 3422
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget v2, v1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    if-eq v2, v0, :cond_1

    if-lez v2, :cond_0

    .line 3424
    iget-object v1, v1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$18;

    invoke-direct {v2}, Lcom/netflix/ninja/NetflixService$18;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3431
    :cond_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iput v0, v1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic getSessionToken(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->run:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private static getStreamVolume()D
    .locals 8

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    :try_start_0
    const-string v1, "netflix-service"

    const-string v2, "getStreamVolume: "

    .line 2799
    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2803
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 2804
    monitor-exit v0

    return-wide v2

    :cond_0
    :try_start_1
    const-string v4, "audio"

    .line 2805
    invoke-virtual {v1, v4}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 2807
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 2808
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    int-to-double v2, v3

    div-double v2, v4, v2

    .line 2811
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamVolume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "netflix-service"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStreamVolume(float): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "netflix-service"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "netflix-service"

    const-string v4, "Audio manager is not available, can not change volume"

    .line 2816
    invoke-static {v1, v4}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2819
    :cond_2
    :goto_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getUiAudioBufferDelayOffset()I
    .locals 2

    .line 3016
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3017
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3018
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->getUiAudioBufferDelayOffset()I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getVoiceSearchLanguageModel()Ljava/lang/String;
    .locals 1

    .line 4722
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchLanguageModel:Ljava/lang/String;

    return-object v0
.end method

.method private static getVoiceSearchLocale()Ljava/lang/String;
    .locals 1

    const-string v0, "en"

    return-object v0
.end method

.method private static getVoiceSearchSupportedLocales()Ljava/lang/String;
    .locals 6

    .line 4358
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4360
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sVoiceSearchSupportedLocales:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "en"

    const-string v3, "netflix-service"

    if-eqz v1, :cond_2

    .line 4361
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 4362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "We did received a list of supported languages "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 4364
    invoke-static {v3}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4365
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4369
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    .line 4370
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v1, "We did not received a list of supported languages yet."

    .line 4374
    invoke-static {v3, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4375
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4378
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "[\'en\']"

    return-object v0
.end method

.method static synthetic handleMessage(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private handleMessage(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "flushCacheAndStopPlayback"

    goto :goto_0

    :cond_0
    const-string p1, "flushCacheAndRestartPlayback"

    .line 4156
    :goto_0
    sget-object v0, Lo/requireListAdapter;->MediaBrowserCompat:Lo/requireListAdapter$MediaBrowserCompat;

    invoke-virtual {v0, p1}, Lo/requireListAdapter$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 4159
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$25;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$25;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static initCronetEngineForDET(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 2

    .line 1283
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    .line 1284
    new-instance v0, Lo/getTargetRequestCode;

    invoke-direct {v0, p0}, Lo/getTargetRequestCode;-><init>(Landroid/content/Context;)V

    .line 1285
    invoke-virtual {v0}, Lo/getTargetRequestCode;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    const-string v1, "netflix-service"

    if-eqz p0, :cond_0

    .line 1288
    :try_start_0
    invoke-virtual {v0}, Lo/getTargetRequestCode;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    sput-object p0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Fail to init Cronet Engine for DET with exception %s"

    .line 1290
    invoke-static {v1, v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p0, "Fail to create Cronet Build for DET"

    .line 1293
    invoke-static {v1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    :cond_1
    :goto_0
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sCronetEngine:Lorg/chromium/net/CronetEngine;

    return-object p0
.end method

.method private static isAAudioSupported()Z
    .locals 2

    .line 3034
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3035
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3036
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isAAudioSupported()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static isAutoStartAllowed(Landroid/content/Context;)Z
    .locals 6

    .line 1198
    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    .line 1200
    sget-object v1, Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;->write:Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceUtils$PlayServiceSupport;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1203
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "nf_allow_service_autostart"

    .line 1212
    invoke-static {p0, v2, v3}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "nf_allow_service_autostart_temp"

    .line 1216
    invoke-static {p0, v4, v3}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    move p0, v4

    goto :goto_2

    :cond_3
    move v4, v2

    const/4 p0, 0x0

    .line 1221
    :goto_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAutoStartAllowed ret: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isNonAmazonAOSP: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotLoggedIn: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedByPreference: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowedTempByPreference: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "netflix-service"

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v4
.end method

.method static synthetic isConnected(Lcom/netflix/ninja/NetflixService;)Lo/performPause;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->getStateLabel:Lo/performPause;

    return-object p0
.end method

.method private isConnected()Z
    .locals 6

    const-string v0, "netflix-service"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 4202
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 4203
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "get"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "sys.amazon.devicename"

    aput-object v5, v4, v1

    const/4 v5, 0x0

    .line 4204
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "Unable to get frindly name from system properties"

    .line 4206
    invoke-static {v0, v4, v3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4209
    :goto_0
    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    invoke-static {v3}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 4212
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Friendly name (by Amazon Fire TV): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method private static isContinuousAudioOutputSupported()Z
    .locals 2

    .line 3025
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3026
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->readJson(Landroid/content/Context;Z)Lcom/netflix/mediaclient/media/PlatformAudioCap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3027
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlatformAudioCap;->isContinuousAudioOutputSupported()Z

    move-result v1

    :cond_0
    return v1
.end method

.method private isCurrent()J
    .locals 4

    const-string v0, "netflix-service"

    const-string v1, "JPlayer Lifecycle: createJPlayer"

    .line 4420
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4422
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter v0

    .line 4423
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_0

    .line 4424
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->release()V

    const/4 v1, 0x0

    .line 4425
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    .line 4428
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onServiceDisconnected:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 4429
    new-instance v1, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onServiceDisconnected:Landroid/view/Surface;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->dump:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Lcom/netflix/mediaclient/service/logging/ErrorLogging;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    .line 4430
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->getNativePlayer()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-string v1, "netflix-service"

    const-string v2, "Cannot create JPlayer because mPlayerSurface is null"

    .line 4433
    invoke-static {v1, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 4435
    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic isCurrent(Lcom/netflix/ninja/NetflixService;)Landroid/os/Handler;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    return-object p0
.end method

.method public static isCurrentVideoInTunneledMode()Z
    .locals 1

    .line 4009
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 4010
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDisplayRefreshRateHigherThan(F)Z
    .locals 8

    .line 3974
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3977
    sget-object v0, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer:Lo/setAdapterAndSelection;

    invoke-virtual {v0}, Lo/setAdapterAndSelection;->RemoteActionCompatParcelizer()Lo/setAlignment;

    move-result-object v0

    invoke-virtual {v0}, Lo/setAlignment;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3978
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v0

    invoke-virtual {v0}, Lo/onTransitionStart;->onConnected()Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->connect()D

    move-result-wide v2

    goto :goto_0

    .line 3981
    :cond_0
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer()Lo/onTransitionStart;

    move-result-object v0

    invoke-virtual {v0}, Lo/onTransitionStart;->MediaBrowserCompat()F

    move-result v0

    float-to-double v2, v0

    :goto_0
    float-to-double v4, p0

    sub-double v4, v2, v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3986
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayRefreshRateHigherThan rate: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", rr: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", ret: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "netflix-service"

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public static isGooglePlayServiceEnabled()Z
    .locals 2

    .line 4326
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGooglePlayServiceEnabled called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netflix/ninja/NetflixService;->sGooglePlayServiceEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4329
    :cond_0
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sGooglePlayServiceEnabled:Z

    return v0
.end method

.method public static isInstanceCreated()Z
    .locals 1

    .line 1141
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isNrdpVersionLargerThan(I)Ljava/lang/Boolean;
    .locals 1

    .line 3521
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNrdpVersion()Lo/performOptionsItemSelected;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3523
    invoke-virtual {v0}, Lo/performOptionsItemSelected;->write()I

    move-result v0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static isPlayingNowTileEnabled()I
    .locals 3

    .line 3069
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_1

    .line 3070
    invoke-direct {v0}, Lcom/netflix/ninja/NetflixService;->writeToParcel()Z

    move-result v0

    .line 3071
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlayingNowTileEnabled ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static isPreAppEnabled()I
    .locals 5

    .line 2993
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0}, Lo/onListItemClick;->connect()Z

    move-result v0

    const-string v1, "netflix-service"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "isPreAppEnabled: Preapp is disabled from adb command"

    .line 2994
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2998
    :cond_0
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_3

    .line 2999
    invoke-static {v0}, Lo/isPostponed;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v0

    if-gtz v0, :cond_1

    .line 3001
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v0}, Lo/onOptionsMenuClosed;->getSessionToken(Landroid/content/Context;)Z

    move-result v0

    .line 3002
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "amazon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3003
    sget-object v3, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {v3}, Lo/onOptionsMenuClosed;->connect(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v2, v0

    .line 3006
    :cond_2
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPreAppEnabled ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method

.method public static isSegmentPlaylistEnabled()Z
    .locals 1

    .line 2466
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sIsSegmentPlaylistEnabled:Z

    return v0
.end method

.method public static isVoiceSearchEnabled()Z
    .locals 1

    .line 4713
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sEnableVoiceSearch:Z

    return v0
.end method

.method private static isVoiceSearchSupported()Z
    .locals 2

    .line 4340
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isVoiceSearchSupported called, return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netflix/ninja/NetflixService;->sIsVoiceSearchSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4343
    :cond_0
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sIsVoiceSearchSupported:Z

    return v0
.end method

.method private static isVolumeFixed()Z
    .locals 4

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 2735
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 2736
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2737
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v3, "audio"

    .line 2738
    invoke-virtual {v1, v3}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    .line 2740
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isVolumeFixed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "netflix-service"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2743
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    .line 2745
    :cond_2
    monitor-exit v0

    return v2

    .line 2747
    :cond_3
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static isVolumeMuted()Z
    .locals 1

    .line 2847
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->isVolumeMuted:Z

    return v0
.end method

.method private native nativeCommandEvent(Ljava/lang/String;)V
.end method

.method public static native nativeDETUpdateToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeDneChangeDialNorm([BIIZ)I
.end method

.method public static native nativeDneGetDialNorm([B)I
.end method

.method private native nativeFocusChangeEvent(Z)V
.end method

.method private static final native nativeGetConstant(I)Ljava/lang/String;
.end method

.method public static native nativeGetDETToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetModelGroup()Ljava/lang/String;
.end method

.method private static native nativeGetOemModel()Ljava/lang/String;
.end method

.method private static native nativeGetPropertySysDisplaySize()Ljava/lang/String;
.end method

.method private native nativeGibbonHibernate(Z)V
.end method

.method private native nativeGibbonIsHibernate()Z
.end method

.method private native nativeGibbonPause(Ljava/lang/String;Z)Z
.end method

.method private native nativeGibbonPrepare(IILandroid/net/ConnectivityManager;)V
.end method

.method private native nativeGibbonReload()I
.end method

.method private native nativeGibbonResume(Landroid/view/Surface;Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeGibbonShutdown()V
.end method

.method private native nativeGibbonStartup(Landroid/view/Surface;Ljava/lang/String;Ljava/lang/String;ZII)V
.end method

.method private native nativeGibbonState()I
.end method

.method private native nativeInvokeAndroidMethod(Ljava/lang/String;)V
.end method

.method private native nativeInvokeMethodOnVoiceBridge(Ljava/lang/String;)V
.end method

.method private native nativeKeyDownAndUpEvent(ILandroid/view/KeyEvent;)V
.end method

.method private native nativeKeyDownEvent(ILandroid/view/KeyEvent;)V
.end method

.method private native nativeKeyMultipleEvent(ILandroid/view/KeyEvent;I)V
.end method

.method private native nativeKeyMultipleRawEvent(Ljava/lang/String;I)V
.end method

.method private native nativeKeyUpEvent(ILandroid/view/KeyEvent;)V
.end method

.method private native nativeNotifyVolumeChanged()V
.end method

.method public static native nativePropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeRenewLicense([B)V
.end method

.method private native nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeReportGcmRegistrationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeScreenSaverStateChanged(Z)V
.end method

.method private native nativeSendSystemCommand(Ljava/lang/String;)V
.end method

.method private native nativeSetBootClockSupport(Z)V
.end method

.method private native nativeSetDeviceConfig(ZJZZZZ)V
.end method

.method private native nativeSetDeviceIntById(II)V
.end method

.method private native nativeSetDeviceMemSize(I)V
.end method

.method private native nativeSetDeviceStringById(ILjava/lang/String;)V
.end method

.method private native nativeSetFocusEventBehavior(I)V
.end method

.method private native nativeSetFormatNotificationType(Ljava/lang/String;)V
.end method

.method private native nativeSetHdrOutputType(Ljava/lang/String;)V
.end method

.method private native nativeSetMaddyPlatformTargetSize(I)V
.end method

.method private native nativeSetUIAudioVolumeLevel(I)V
.end method

.method private native nativeTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public static native nativeTtsOnCapabilityChanged(Z)V
.end method

.method public static native nativeTtsOnDone(II)V
.end method

.method public static native nativeTtsOnSettingChanged(Ljava/lang/String;)V
.end method

.method public static native nativeTtsOnStart(I)V
.end method

.method public static native nativeTtsOnStop(I)V
.end method

.method private native nativeUpdateNetworkingInterfaces()V
.end method

.method private newArray()V
    .locals 2

    monitor-enter p0

    .line 4531
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->read()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "shutdownOnBackground stopself"

    .line 4532
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4533
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchResultReceiver()V

    goto :goto_0

    .line 4535
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "netflix-service"

    const-string v1, "shutdownOnBackground shutdown on pause"

    .line 4536
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4537
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->writeToParcel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "netflix-service"

    const-string v1, "shutdownOnBackground triggerShutdown"

    .line 4540
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4541
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getStateLabel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4544
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic onConnected(Lcom/netflix/ninja/NetflixService;)Lo/onEntranceTransitionStart;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/onEntranceTransitionStart;

    return-object p0
.end method

.method static synthetic onConnectionFailed(Lcom/netflix/ninja/NetflixService;)Lo/onExecuteEntranceTransition;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/onExecuteEntranceTransition;

    return-object p0
.end method

.method static synthetic onConnectionSuspended(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/service/logging/LoggingAgent;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->dump:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    return-object p0
.end method

.method static synthetic onError(Lcom/netflix/ninja/NetflixService;)I
    .locals 0

    .line 191
    iget p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback:I

    return p0
.end method

.method static synthetic onItemLoaded(Lcom/netflix/ninja/NetflixService;)Z
    .locals 0

    .line 191
    iget-boolean p0, p0, Lcom/netflix/ninja/NetflixService;->createFromParcel:Z

    return p0
.end method

.method private static onJniEvent(II)V
    .locals 3

    .line 2674
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 2675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJniEvent id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 2729
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SIMULATED_CAUSE"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, "SIMULATED"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_1
    const-string p0, "NRDP splashscreen shows, hide the built-in one"

    .line 2723
    invoke-static {v1, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2724
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_2

    .line 2725
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v0, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->MediaBrowserCompat:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {p1, v0}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 2717
    :pswitch_2
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_2

    .line 2719
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->handleMessage()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object p0

    const-string p1, "Warning: onJniEvent id 4"

    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/logging/ErrorLogging;->logHandledException(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p0, "onJniEvent activity hide requested updated"

    .line 2713
    invoke-static {v1, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2714
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->requestSuspend()V

    goto :goto_0

    :pswitch_4
    const-string p0, "onJniEvent Reset crypto factory requested"

    .line 2706
    invoke-static {v1, p0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2707
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_2

    .line 2708
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/performConfigurationChanged;

    invoke-virtual {p0}, Lo/performConfigurationChanged;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 2697
    :pswitch_5
    invoke-static {}, Lo/onOptionsMenuClosed;->connect()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_2

    .line 2698
    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    .line 2699
    sget-object p1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget-boolean p1, p1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionResultReceiver:Z

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 2700
    sget-object p1, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, v0}, Lo/isMenuVisible;->read(Lcom/netflix/ninja/NetflixService;)V

    .line 2702
    :cond_1
    sget-object p1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-static {p1, p0}, Lcom/netflix/ninja/CapabilityRequestReceiver;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2684
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const-string v0, "onJniEvent shutdown requested. exitCode: %d"

    invoke-static {v1, v0, p0}, Lo/isCancelable;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2685
    sget-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz p0, :cond_2

    .line 2686
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->disconnect(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static onJniJsonEvent(Ljava/lang/String;)Z
    .locals 3

    .line 2906
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 2907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJniJsonEvent  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2911
    :cond_0
    :try_start_0
    invoke-static {p0}, Lo/instantiate;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/initLifecycle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2913
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    invoke-interface {p0, v0}, Lo/initLifecycle;->read(Lcom/netflix/ninja/NetflixService;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p0, "onJniJsonEvent done."

    .line 2920
    invoke-static {v1, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string v0, "onJniJsonEvent failed "

    .line 2916
    invoke-static {v1, v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic onLoadChildren(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeUpdateNetworkingInterfaces()V

    return-void
.end method

.method static synthetic onProgressUpdate(Lcom/netflix/ninja/NetflixService;)Lo/setHeadersOnScreen;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->addSubscription:Lo/setHeadersOnScreen;

    return-object p0
.end method

.method static synthetic onReceiveResult(Lcom/netflix/ninja/NetflixService;)Ljava/lang/Object;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic onResult(Lcom/netflix/ninja/NetflixService;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->forceCloseConnection()V

    return-void
.end method

.method private onSearchResult()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "JPlayer Lifecycle: releaseJPlayer"

    .line 4440
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4441
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter v0

    .line 4442
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_0

    .line 4443
    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->release()V

    const/4 v1, 0x0

    .line 4444
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    .line 4446
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic onServiceConnected(Lcom/netflix/ninja/NetflixService;)Ljava/util/List;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->onLoadChildren:Ljava/util/List;

    return-object p0
.end method

.method private onServiceDisconnected()V
    .locals 4

    .line 886
    new-instance v0, Lo/onExecuteEntranceTransition;

    invoke-direct {v0, p0}, Lo/onExecuteEntranceTransition;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/onExecuteEntranceTransition;

    .line 887
    new-instance v0, Lo/onEntranceTransitionStart;

    new-instance v1, Lo/getProgressBarManager;

    invoke-direct {v1}, Lo/getProgressBarManager;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/onEntranceTransitionStart;-><init>(Lcom/netflix/ninja/NetflixService;Lo/getProgressBarManager;)V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/onEntranceTransitionStart;

    .line 888
    sget-object v0, Lo/isMenuVisible;->IconCompatParcelizer:Lo/isMenuVisible;

    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lo/isMenuVisible;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;J)V

    return-void
.end method

.method private final postOrRun()Landroid/app/ApplicationExitInfo;
    .locals 5

    .line 1252
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1254
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 1255
    invoke-virtual {v3, v1, v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1257
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1260
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "netflix-service"

    const-string v3, "Error while getting last exit reason %s"

    invoke-static {v2, v3, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-object v1
.end method

.method static synthetic read(Lcom/netflix/ninja/NetflixService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic read(Lcom/netflix/ninja/NetflixService;Lo/onDetach;)Lo/onDetach;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->registerCallbackMessenger:Lo/onDetach;

    return-object p1
.end method

.method static synthetic read(Lcom/netflix/ninja/NetflixService;Lo/setHeadersOnScreen;)Lo/setHeadersOnScreen;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->addSubscription:Lo/setHeadersOnScreen;

    return-object p1
.end method

.method private read(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method static synthetic read(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeInvokeMethodOnVoiceBridge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic read(Lcom/netflix/ninja/NetflixService;Z)Z
    .locals 0

    .line 191
    iput-boolean p1, p0, Lcom/netflix/ninja/NetflixService;->createFromParcel:Z

    return p1
.end method

.method static synthetic read(Z)Z
    .locals 0

    .line 191
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sGooglePlayServiceEnabled:Z

    return p0
.end method

.method private registerCallbackMessenger()V
    .locals 3

    .line 1556
    invoke-static {p0}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1557
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "netflix-service"

    if-eqz v1, :cond_0

    const-string v0, "User is not logged in, do nothing. It will be updated when user logs in."

    .line 1559
    invoke-static {v2, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1563
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v1}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Same ESN no need to update"

    .line 1564
    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "ESN changed, update. If ESN migration failed, it will be removed by Nrdjs."

    .line 1566
    invoke-static {v2, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/activated"

    invoke-static {p0, v2, v0, v1}, Lo/setUserVisibleHint;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static requestSuspend()V
    .locals 3

    .line 2413
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 2415
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->IconCompatParcelizer:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static resetScreensaverTimer()I
    .locals 1

    .line 3440
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    .line 3441
    invoke-static {v0}, Lo/getSupportLoaderManager;->MediaBrowserCompat(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private run()V
    .locals 2

    .line 955
    new-instance v0, Lcom/netflix/ninja/NetflixService$12;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$12;-><init>(Lcom/netflix/ninja/NetflixService;)V

    .line 973
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;-><init>(Lcom/netflix/mediaclient/service/configuration/drm/DrmManager$DrmReadyCallback;)V

    .line 974
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/drm/WidevinePreProvisioning;->isDeviceProvisioned()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string v0, "Widevine is provisioned already, regular workflow..."

    .line 975
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->forceCloseConnection()V

    goto :goto_0

    :cond_0
    const-string v0, "Widevine is NOT provisioned already, wait on callback.."

    .line 978
    invoke-static {v1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private sendRequest()V
    .locals 3

    const-string v0, "display"

    .line 1357
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1358
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->setCallbacksMessenger:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static sendSystemCommand(Ljava/lang/String;)V
    .locals 4

    .line 3549
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getInstance()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3551
    iget-object v1, v0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "netflix-service"

    const-string v3, "sendSystemCommand %s"

    .line 3552
    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3553
    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService;->nativeSendSystemCommand(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAutoStartAllowed(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoStartAllowed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nf_allow_service_autostart"

    if-eqz p1, :cond_0

    .line 1232
    invoke-static {p0, v0, p2}, Lo/getSupportFragmentManager;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1235
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    :goto_0
    return-void
.end method

.method public static setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoStartAllowedTemp to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "nf_allow_service_autostart_temp"

    if-eqz p1, :cond_0

    .line 1242
    invoke-static {p0, v0, p2}, Lo/getSupportFragmentManager;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 1245
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    :goto_0
    return-void
.end method

.method static synthetic setCallbacksMessenger(Lcom/netflix/ninja/NetflixService;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItem:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static setEnableVoiceSearch(Z)V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "voice search is enabled"

    .line 4717
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4718
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->sEnableVoiceSearch:Z

    return-void
.end method

.method static synthetic setInternalConnectionCallback(Lcom/netflix/ninja/NetflixService;)Lcom/netflix/mediaclient/media/MediaSessionManager;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->isCurrent:Lcom/netflix/mediaclient/media/MediaSessionManager;

    return-object p0
.end method

.method private static setMute(Z)V
    .locals 3

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 2851
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2852
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v2, "audio"

    .line 2853
    invoke-virtual {v1, v2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 2855
    invoke-virtual {v1, v2, p0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 2856
    sput-boolean p0, Lcom/netflix/ninja/NetflixService;->isVolumeMuted:Z

    goto :goto_0

    :cond_1
    const-string p0, "netflix-service"

    const-string v1, "Audio manager unable to change mute settings"

    .line 2858
    invoke-static {p0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2860
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setPlayerSurface(Landroid/view/Surface;)V
    .locals 2

    .line 2661
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "setPlayerSurface called from Native"

    .line 2662
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2663
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iput-object p0, v0, Lcom/netflix/ninja/NetflixService;->onServiceDisconnected:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private static setStreamVolume(D)V
    .locals 6

    const-class v0, Lcom/netflix/ninja/NetflixService;

    monitor-enter v0

    .line 2754
    :try_start_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStreamVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "netflix-service"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2758
    :cond_0
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 2759
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "audio"

    .line 2760
    invoke-virtual {v1, v2}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    .line 2763
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-double v4, v3

    mul-double v4, v4, p0

    double-to-int p0, v4

    .line 2765
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x1

    if-ge p1, v4, :cond_2

    .line 2766
    invoke-virtual {v1, v2, p0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 2770
    invoke-virtual {v1, v2, p0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_3
    const/16 p1, -0x64

    .line 2775
    invoke-virtual {v1, v2, p1, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 2779
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2780
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxStreamVolume: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "netflix-service"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2781
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamVolume set to : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "netflix-service"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2784
    :cond_4
    sget-object p1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget v1, p1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback:I

    if-eq p0, v1, :cond_6

    .line 2785
    iput p0, p1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback:I

    .line 2787
    sget-object p0, Lo/setStateAfterAnimating;->IconCompatParcelizer:Lo/setStateAfterAnimating;

    const-wide/16 v1, 0x0

    sget-object p1, Lo/getListView;->IconCompatParcelizer:Lo/getListView;

    invoke-virtual {p0, v1, v2, p1}, Lo/setStateAfterAnimating;->write(JLo/markState;)Lo/findActionPositionById;

    goto :goto_1

    :cond_5
    const-string p0, "netflix-service"

    const-string p1, "Audio manager is not available, can not change volume"

    .line 2794
    invoke-static {p0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2796
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setVoiceSearchLanguageModel(Ljava/lang/String;)V
    .locals 0

    .line 4726
    sput-object p0, Lcom/netflix/ninja/NetflixService;->sVoiceSearchLanguageModel:Ljava/lang/String;

    return-void
.end method

.method private static ttsClose()V
    .locals 1

    .line 3263
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3264
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->IconCompatParcelizer()V

    :cond_0
    return-void
.end method

.method private static ttsGetCurrentLanguage()Ljava/lang/String;
    .locals 1

    .line 3294
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3295
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsGetCurrentVoiceName()Ljava/lang/String;
    .locals 1

    .line 3311
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3312
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->disconnect()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsGetSupportedLangauges()[Ljava/lang/String;
    .locals 1

    .line 3300
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3301
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->connect()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsGetSupportedVoiceNames()[Ljava/lang/String;
    .locals 1

    .line 3317
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3318
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->handleMessage()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ttsIsEnabled()Z
    .locals 1

    .line 3268
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3269
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->read()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ttsOpen()Z
    .locals 1

    .line 3257
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3258
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->MediaBrowserCompat$CallbackHandler()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ttsPlaySilence(JI)V
    .locals 1

    .line 3279
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3280
    invoke-virtual {v0, p0, p1, p2}, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer(JI)V

    :cond_0
    return-void
.end method

.method private static ttsSetLanguage(Ljava/lang/String;)V
    .locals 1

    .line 3289
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3290
    invoke-virtual {v0, p0}, Lo/setListShownNoAnimation;->IconCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ttsSetVoiceByName(Ljava/lang/String;)V
    .locals 1

    .line 3306
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3307
    invoke-virtual {v0, p0}, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ttsSpeak(Ljava/lang/String;I)V
    .locals 1

    .line 3274
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3275
    invoke-virtual {v0, p0, p1}, Lo/setListShownNoAnimation;->RemoteActionCompatParcelizer(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static ttsStop()V
    .locals 1

    .line 3284
    sget-object v0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_0

    .line 3285
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->getSessionToken()V

    :cond_0
    return-void
.end method

.method private write(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;
    .locals 3

    const-string v0, "netflix-service"

    if-eqz p1, :cond_0

    .line 2454
    invoke-interface {p1}, Lcom/netflix/ninja/startup/StartupParameters;->read()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Missing startup parameter!"

    .line 2456
    invoke-static {v0, p1}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 2459
    :goto_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Startup parameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method static synthetic write(Lcom/netflix/ninja/NetflixService;)Lo/onLowMemory$IconCompatParcelizer;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/netflix/ninja/NetflixService;->connect:Lo/onLowMemory$IconCompatParcelizer;

    return-object p0
.end method

.method private write(Landroid/content/Intent;)V
    .locals 2

    .line 4646
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4647
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string p1, "handleAlwaysFreshIntents: Action is empty"

    .line 4648
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "com.netflix.ninja.intent.action.ACTION_AF_BG_LAUNCH"

    .line 4652
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "handleAlwaysFreshIntents: always fresh background launch"

    .line 4653
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic write(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic write(Lcom/netflix/ninja/NetflixService;Z)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CallbackHandler(Z)V

    return-void
.end method

.method private write(ZZ)V
    .locals 5

    .line 4128
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter v0

    .line 4129
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDDPlus51Playing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4132
    :goto_0
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isDolbyAtmosPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4135
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    const-string p1, "netflix-service"

    const-string p2, "Atmos is playing but no longer supported"

    .line 4137
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4138
    invoke-direct {p0, v3}, Lcom/netflix/ninja/NetflixService;->handleMessage(Z)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    const-string p1, "netflix-service"

    const-string p2, "5.1 is playing but no longer supported"

    .line 4141
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4142
    invoke-direct {p0, v3}, Lcom/netflix/ninja/NetflixService;->handleMessage(Z)V

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 4135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic write()Z
    .locals 1

    .line 191
    sget-boolean v0, Lcom/netflix/ninja/NetflixService;->sIsSegmentPlaylistEnabled:Z

    return v0
.end method

.method static synthetic write$580b185(Lcom/netflix/ninja/NetflixService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

    return-object p1
.end method

.method private writeToParcel()Z
    .locals 4

    .line 1109
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->IconCompatParcelizer(Landroid/content/Context;)Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1110
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaItem()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v1

    .line 1111
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->read:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v1, v3, :cond_1

    const-string v0, "netflix-service"

    const-string v1, "Suspended Playback is enabled by server config"

    .line 1113
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method


# virtual methods
.method public IconCompatParcelizer(I)V
    .locals 1

    const/16 v0, 0x138d

    .line 3599
    invoke-direct {p0, v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    return-void
.end method

.method IconCompatParcelizer(ILandroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "keyDownEvent"

    .line 1832
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    new-instance v0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(ILandroid/view/KeyEvent;)V

    invoke-static {v0}, Lo/startPostponedEnterTransition;->MediaBrowserCompat(Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;)Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 1837
    iget p2, p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget-object p1, p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->write:Landroid/view/KeyEvent;

    invoke-direct {p0, p2, p1}, Lcom/netflix/ninja/NetflixService;->nativeKeyDownEvent(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(J)V
    .locals 4

    .line 4248
    invoke-static {}, Lo/onListItemClick;->read()Lo/onListItemClick;

    move-result-object v0

    invoke-virtual {v0}, Lo/onListItemClick;->connect()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    const-string p1, "scheduleTileRefreshJob: Preapp is disabled from adb command"

    .line 4249
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Scheduling recommendations update"

    .line 4253
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "jobscheduler"

    .line 4256
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/NetflixService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4259
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netflix/ninja/PreAppRecoRefreshJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x408e1cee

    .line 4261
    invoke-static {v0, v2}, Lo/startIntentSenderForResult;->IconCompatParcelizer(Landroid/app/job/JobScheduler;I)V

    .line 4263
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 4265
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 4266
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 4267
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 4268
    invoke-virtual {p1, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 4269
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    .line 4271
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/String;)V
    .locals 2

    .line 2517
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$15;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$15;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public IconCompatParcelizer(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2498
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$11;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$11;-><init>(Lcom/netflix/ninja/NetflixService;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public IconCompatParcelizer(FII)Z
    .locals 1

    .line 3403
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lo/ListFragment;->MediaBrowserCompat(Landroid/content/Context;FII)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3405
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3406
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "request displayMode switch "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "netflix-service"

    invoke-static {p3, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 3408
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lo/setSelectedPosition;

    invoke-direct {p3, p1}, Lo/setSelectedPosition;-><init>(I)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public IconCompatParcelizer(II)Z
    .locals 2

    .line 3996
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->MediaBrowserCompat()Lo/onRowSelected;

    move-result-object v0

    invoke-virtual {v0}, Lo/onRowSelected;->MediaBrowserCompat()I

    move-result v0

    .line 3997
    sget-object v1, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v1}, Lo/getPresenterSelector;->MediaBrowserCompat()Lo/onRowSelected;

    move-result-object v1

    invoke-virtual {v1}, Lo/onRowSelected;->RemoteActionCompatParcelizer()I

    move-result v1

    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public IconCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)Z
    .locals 4

    .line 2578
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter v0

    .line 2579
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2581
    sget-object v3, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 2584
    :cond_0
    sget-object v3, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->write:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v3, :cond_1

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 2588
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {p1, v1, v2}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->setSoftVolume(D)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2591
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public MediaBrowserCompat()Lo/onDetach;
    .locals 3

    .line 1633
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->registerCallbackMessenger:Lo/onDetach;

    monitor-enter v0

    .line 1634
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->registerCallbackMessenger:Lo/onDetach;

    .line 1635
    sget-object v2, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->registerCallbackMessenger:Lo/onDetach;

    .line 1636
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public MediaBrowserCompat(I)V
    .locals 0

    .line 4287
    iput p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchCallback:I

    return-void
.end method

.method MediaBrowserCompat(ILandroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "keyUpEvent"

    .line 1848
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1850
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    new-instance v0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(ILandroid/view/KeyEvent;)V

    invoke-static {v0}, Lo/startPostponedEnterTransition;->MediaBrowserCompat(Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;)Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 1852
    iget p2, p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget-object p1, p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->write:Landroid/view/KeyEvent;

    invoke-direct {p0, p2, p1}, Lcom/netflix/ninja/NetflixService;->nativeKeyUpEvent(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "touchEvent"

    .line 1920
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v1, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v1, :cond_0

    .line 1922
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;)V
    .locals 2

    .line 2477
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$13;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$13;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public MediaBrowserCompat$CallbackHandler()Lo/onDetach;
    .locals 2

    monitor-enter p0

    .line 1625
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onError:Lo/onDetach;

    invoke-interface {v0}, Lo/onDetach;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->registerCallbackMessenger:Lcom/netflix/mediaclient/StatusCode;

    if-eq v0, v1, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onError:Lo/onDetach;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1628
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnectionFailed:Lo/onDetach;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()Landroid/os/Handler;
    .locals 1

    .line 4220
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()I
    .locals 1

    .line 4283
    iget v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchCallback:I

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;
    .locals 2

    .line 4450
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter v0

    .line 4451
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public MediaBrowserCompat$CustomActionCallback()Lcom/netflix/mediaclient/media/MediaSessionManager;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->isCurrent:Lcom/netflix/mediaclient/media/MediaSessionManager;

    return-object v0
.end method

.method public MediaBrowserCompat$CustomActionResultReceiver()Z
    .locals 2

    .line 370
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ItemCallback()I
    .locals 1

    .line 4275
    iget v0, p0, Lcom/netflix/ninja/NetflixService;->onSearchResult:I

    return v0
.end method

.method public MediaBrowserCompat$ItemCallback$StubApi23()Z
    .locals 2

    .line 375
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MediaBrowserCompat$ItemReceiver()Z
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->isCurrent:Lcom/netflix/mediaclient/media/MediaSessionManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat$MediaBrowserImpl()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "notifyVolumeChanged"

    .line 1915
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeNotifyVolumeChanged()V

    return-void
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi21()Z
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi23()V
    .locals 12

    .line 1661
    invoke-static {}, Lo/setNextTransition;->read()Z

    .line 1663
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/UserCredentialsEvent;

    sget-object v2, Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;->IconCompatParcelizer:Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/UserCredentialsEvent;-><init>(Lcom/netflix/ninja/events/UserCredentialsEvent$EventType;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1665
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onInflate;->IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1666
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended:Ljava/lang/String;

    .line 1667
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const-string v2, "netflix-service"

    if-eqz v1, :cond_0

    .line 1668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postInit(), ESN: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v3}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", device locale: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1672
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getBootloaderParameterSdkVersionValue()Ljava/lang/String;

    move-result-object v1

    .line 1673
    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->getStateLabel:Lo/performPause;

    if-eqz v3, :cond_1

    .line 1674
    invoke-virtual {v3}, Lo/performPause;->MediaBrowserCompat()Lo/performOptionsItemSelected;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/performOptionsItemSelected;->write()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo/performOptionsItemSelected;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1680
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lo/onPanelClosed$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/netflix/mediaclient/util/AndroidUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1682
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->registerCallbackMessenger()V

    const/16 v3, 0x3e9

    .line 1684
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v4}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v3, 0x3ea

    .line 1685
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v4}, Lo/onViewCreated;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v3, 0x3eb

    .line 1686
    iget-object v4, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v4}, Lo/onViewCreated;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v3, 0x3ec

    .line 1687
    invoke-direct {p0, v3, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3ed

    .line 1688
    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->onResult:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3ee

    .line 1689
    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3ef

    .line 1690
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f0

    .line 1691
    invoke-static {p0}, Lo/onMenuItemSelected;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f1

    .line 1692
    invoke-static {}, Lo/onPanelClosed$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f2

    .line 1693
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService;->getDeviceIdSafely(Lo/onViewCreated;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f3

    .line 1694
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getBuildSerialSafely()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f8

    .line 1695
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v1}, Lo/onViewCreated;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fc

    .line 1696
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getOemCryptoVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    .line 1699
    invoke-static {}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getInstance()Lcom/netflix/mediaclient/media/CodecCapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/CodecCapHelper;->getDeviceInfo_4K_HDR()Landroid/util/Pair;

    move-result-object v0

    .line 1700
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1701
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v0, 0xbc1

    .line 1702
    invoke-virtual {p0, v0, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    const/16 v0, 0xbc2

    .line 1703
    invoke-virtual {p0, v0, v6}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceBooleanById(IZ)V

    .line 1705
    invoke-static {}, Lo/setSelection;->RemoteActionCompatParcelizer()Lo/setSelection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setSelection;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x2d0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 1710
    :goto_0
    sget-object v3, Lo/setMainFragmentAlignment;->write:Lo/setMainFragmentAlignment$MediaBrowserCompat;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->disconnect(Landroid/content/Context;)I

    move-result v7

    invoke-static {}, Lo/expandMainFragment;->MediaBrowserCompat()Lo/expandMainFragment;

    move-result-object v8

    iget-object v9, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual/range {v3 .. v9}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->MediaBrowserCompat(ZZZILo/expandMainFragment;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    .line 1711
    sget-object v0, Lo/setMainFragmentAlignment;->write:Lo/setMainFragmentAlignment$MediaBrowserCompat;

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isCurrent()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->dump:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->read(Ljava/lang/String;Lcom/netflix/mediaclient/service/logging/LoggingAgent;Ljava/lang/String;)V

    .line 1712
    sget-object v0, Lo/setMainFragmentAlignment;->write:Lo/setMainFragmentAlignment$MediaBrowserCompat;

    invoke-static {}, Lo/getBridgeAdapter;->IconCompatParcelizer()Lo/getBridgeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lo/getBridgeAdapter;->MediaBrowserCompat()Lo/getItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->write(Lo/getItem;)V

    .line 1713
    sget-object v0, Lo/setMainFragmentAlignment;->write:Lo/setMainFragmentAlignment$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/setMainFragmentAlignment$MediaBrowserCompat;->RemoteActionCompatParcelizer()Lo/createHeadersTransition;

    move-result-object v0

    invoke-virtual {v0}, Lo/createHeadersTransition;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f4

    .line 1715
    invoke-direct {p0, v1, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f5

    .line 1718
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getMgkIdSafely()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f7

    .line 1719
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v1}, Lo/onViewCreated;->onConnectionFailed()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3f9

    .line 1721
    invoke-static {p0}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fa

    .line 1722
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->getSessionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fb

    .line 1723
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    const/16 v0, 0x3fd

    .line 1724
    invoke-static {p0}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceStringById(ILjava/lang/String;)V

    .line 1728
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/drm/DrmManagerRegistry;->getMediaDrmEngine()Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/drm/MediaDrmEngine;->getMaxNumberOfSessions()I

    move-result v0

    .line 1731
    sget-object v1, Lo/expandMainFragment$IconCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:Lo/expandMainFragment;

    invoke-static {v1}, Lo/expandMainFragment;->read(Lo/expandMainFragment;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x138a

    .line 1735
    invoke-direct {p0, v5, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    const/16 v0, 0x138b

    .line 1736
    invoke-direct {p0, v0, v1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    const/16 v0, 0x138c

    .line 1737
    invoke-direct {p0, v0, v4}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    .line 1740
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$ConnectionCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService;->nativeGetDETToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1741
    sget-object v1, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v1}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/requestPermissions;->read(Ljava/lang/String;)V

    .line 1744
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1745
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getAlexaSkillId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixApplication;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 1748
    :cond_4
    invoke-static {}, Lo/onOptionsMenuClosed;->write()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->write()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    invoke-static {}, Lcom/netflix/ninja/NetflixService;->isGooglePlayServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v11

    .line 1749
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v3, v4, 0x8

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v1, v3, v4}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Lcom/netflix/ninja/NetflixService;

    aput-object v4, v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 1752
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback:Z

    if-nez v0, :cond_7

    .line 1753
    iput-boolean v10, p0, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback:Z

    .line 1754
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1()V

    .line 1756
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

    if-eqz v0, :cond_7

    const-string v0, "Drm ready, GibbonUI being started"

    .line 1757
    invoke-static {v2, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

    invoke-static {v0}, Lcom/netflix/ninja/NetflixService$getSessionToken;->read(Lcom/netflix/ninja/NetflixService$getSessionToken;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

    invoke-static {v1}, Lcom/netflix/ninja/NetflixService$getSessionToken;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService$getSessionToken;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

    invoke-static {v2}, Lcom/netflix/ninja/NetflixService$getSessionToken;->write(Lcom/netflix/ninja/NetflixService$getSessionToken;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/ninja/NetflixService;->write(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    const/4 v0, 0x0

    .line 1759
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

    :cond_7
    return-void
.end method

.method public MediaBrowserCompat$MediaBrowserImplApi26()V
    .locals 4

    .line 4501
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$27;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$27;-><init>(Lcom/netflix/ninja/NetflixService;)V

    sget v2, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public MediaBrowserCompat$MediaBrowserImplBase()V
    .locals 5

    const-string v0, "netflix-service"

    const-string v1, "playerStop"

    .line 2548
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2550
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ServiceBinderWrapper:Ljava/lang/Object;

    monitor-enter v0

    .line 2552
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ServiceBinderWrapper:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2553
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2555
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->fromMediaItem()V

    .line 2558
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    const-wide/16 v1, 0xbb8

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getPresenterSelector;->MediaBrowserCompat(JJ)V

    return-void

    :catchall_0
    move-exception v1

    .line 2553
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 8

    .line 1522
    invoke-static {}, Lo/setNextTransition;->read()Z

    .line 1524
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/ninja/NetflixService$GibbonState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "netflix-service"

    const-string v3, "start gibbon in suspend state. sourceTypeInt: %d"

    invoke-static {v2, v3, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1528
    invoke-static {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1530
    invoke-static {p1}, Lo/isInHeadersTransition;->IconCompatParcelizer(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 1534
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onProgressUpdate:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p1}, Lo/isInHeadersTransition;->IconCompatParcelizer(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters;

    move-result-object v1

    :cond_1
    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 1537
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {p1}, Lo/onViewCreated;->write()I

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;ZI)V

    .line 1539
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 1540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    .line 1541
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$39;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$39;-><init>(Lcom/netflix/ninja/NetflixService;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method RemoteActionCompatParcelizer(ILandroid/view/KeyEvent;I)V
    .locals 3

    .line 1891
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v1, "netflix-service"

    if-eqz v0, :cond_0

    .line 1892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyMultipleEvent:: keyCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", repeatCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchCallback()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 1901
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    .line 1902
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1903
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Special case for keyMultiple, keyCode is UNKOWN, use getCharacters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p2, 0x1

    .line 1906
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeKeyMultipleRawEvent(Ljava/lang/String;I)V

    goto :goto_0

    .line 1909
    :cond_3
    new-instance v0, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;-><init>(ILandroid/view/KeyEvent;)V

    invoke-static {v0}, Lo/startPostponedEnterTransition;->MediaBrowserCompat(Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;)Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 1910
    iget p2, p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    iget-object p1, p1, Lo/startPostponedEnterTransition$RemoteActionCompatParcelizer;->write:Landroid/view/KeyEvent;

    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/ninja/NetflixService;->nativeKeyMultipleEvent(ILandroid/view/KeyEvent;I)V

    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(IZ)V
    .locals 1

    const/16 v0, 0x138f

    .line 3603
    invoke-direct {p0, v0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetDeviceIntById(II)V

    if-eqz p2, :cond_0

    .line 3605
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    :cond_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;)V
    .locals 1

    .line 2598
    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v0, :cond_0

    const/16 p1, -0x8000

    goto :goto_0

    .line 2601
    :cond_0
    sget-object v0, Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;->write:Lcom/netflix/ninja/NetflixService$PlayerVolumeGain;

    if-ne p1, v0, :cond_1

    const/16 p1, -0x3e8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2605
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onItemLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2606
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetUIAudioVolumeLevel(I)V

    :cond_2
    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 2364
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2367
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exit_type=2"

    invoke-static {v0, p1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->writeToParcel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exit_type=2"

    .line 2369
    invoke-static {p1, v0}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2370
    invoke-static {p0}, Lo/setSharedElementEnterTransition;->write(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2375
    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->onServiceDisconnected:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 2379
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    invoke-static {p0, v2, v1}, Lcom/netflix/mediaclient/media/AudioHelper;->lockOutputToAtmos(Landroid/content/Context;Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;Z)Z

    .line 2382
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2384
    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonPause(Ljava/lang/String;Z)Z

    move-result p1

    .line 2386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 2387
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandlerThread waited: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "netflix-service"

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2391
    :cond_3
    new-instance v2, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v3, 0x4

    const/16 v6, 0x3ea

    invoke-direct {v2, v3, v6, v1}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IIZ)V

    .line 2392
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "suspendTime"

    invoke-virtual {v2, v4, v3}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 2393
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isSuspendPlaybackOnly"

    invoke-virtual {v2, v3, v0}, Lcom/netflix/ninja/logblob/Logblob;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 2394
    invoke-virtual {v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->IconCompatParcelizer(Z)V

    if-nez p1, :cond_4

    .line 2398
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->write:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1}, Lcom/netflix/ninja/misc/CrashReport;->IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    const-string p1, "netflix-service"

    const-string v0, "Gibbon state change trouble shutting down. Kill app itself"

    .line 2399
    invoke-static {p1, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat$ConnectionCallback()V

    goto :goto_2

    .line 2402
    :cond_4
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    monitor-enter p1

    .line 2403
    :try_start_0
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/ninja/misc/CrashReport;->IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    const-string v0, "netflix-service"

    const-string v1, "GibbonPause complete, Notified mainThread"

    .line 2404
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2406
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "netflix-service"

    const-string v0, "Gibbon state change successful"

    .line 2408
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 2406
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2652
    invoke-direct/range {p0 .. p5}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 2531
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$14;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$14;-><init>(Lcom/netflix/ninja/NetflixService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connect()Lo/onViewCreated;
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    return-object v0
.end method

.method public connect(Ljava/lang/String;)V
    .locals 9

    .line 2093
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    .line 2094
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StopUi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Gibbon State:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService$GibbonState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "netflix-service"

    invoke-static {v2, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    :cond_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onReceiveResult:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2100
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    const-string v6, ""

    .line 2101
    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v6, v7, v8}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "write"

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 2104
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->forceCloseConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    if-eqz v1, :cond_3

    .line 2105
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->read()V

    .line 2108
    :cond_3
    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->writeToParcel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "netflix-service"

    const-string v0, "Shutdown service on stopUi"

    .line 2109
    invoke-static {p1, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    sget-object p1, Lcom/netflix/ninja/misc/CrashReport$CrashType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    return-void

    .line 2115
    :cond_4
    sget-object v1, Lcom/netflix/ninja/NetflixService$29;->MediaBrowserCompat:[I

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p1, "netflix-service"

    const-string v0, "Already suspended do nothing"

    .line 2155
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonIsHibernate()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "netflix-service"

    const-string v0, "Gibbon is in hibernate. Clear mSavedGibbonStateRunnable and return."

    .line 2158
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2159
    iput-object v4, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

    goto :goto_2

    .line 2124
    :cond_6
    invoke-direct {p0, v1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CallbackHandler(Z)V

    .line 2126
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$8;

    invoke-direct {v1, p0, p1}, Lcom/netflix/ninja/NetflixService$8;-><init>(Lcom/netflix/ninja/NetflixService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2134
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2138
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "netflix-service"

    const-string v1, "Waiting for gibbonPause to complete"

    .line 2139
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2143
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    const-wide/16 v4, 0x1194

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 2144
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "netflix-service"

    const-string v1, "MainThread has been interrupted"

    .line 2146
    invoke-static {v0, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2149
    :goto_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainThread done waiting: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "netflix-service"

    invoke-static {v0, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string p1, "netflix-service"

    const-string v0, "Absent do nothing"

    .line 2117
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    iput-object v4, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

    .line 2166
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz p1, :cond_a

    .line 2167
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->releaseExclusive()V

    :cond_a
    return-void
.end method

.method public disconnect()I
    .locals 1

    .line 4224
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onItemLoaded()I

    move-result v0

    return v0
.end method

.method public getSessionToken()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    return-object v0
.end method

.method public getSessionToken(Ljava/lang/String;)V
    .locals 2

    .line 3583
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    if-eqz v0, :cond_0

    .line 3584
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImplApi21()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3587
    :goto_0
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3588
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetFormatNotificationType(Ljava/lang/String;)V

    goto :goto_1

    .line 3591
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3592
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "formatNotificationType is overrided by Ninja Server Config to"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "netflix-service"

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 3594
    :cond_2
    invoke-direct {p0, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetFormatNotificationType(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getStateLabel()V
    .locals 3

    const-string v0, "netflix-service"

    const-string v1, "triggerShutdown"

    .line 2177
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixApplication;->MediaBrowserCompat()V

    .line 2179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v2, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->getSessionToken:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v1, v2}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2180
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public handleMessage()Lcom/netflix/mediaclient/service/logging/ErrorLogging;
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->dump:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;->getErrorLogging()Lcom/netflix/mediaclient/service/logging/ErrorLogging;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Ljava/lang/String;)V
    .locals 2

    .line 3563
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    if-eqz v0, :cond_0

    .line 3564
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->MediaBrowserCompat$MediaBrowserImpl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3567
    :goto_0
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3568
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeSetHdrOutputType(Ljava/lang/String;)V

    goto :goto_1

    .line 3571
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3572
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hdrOutputType is overrided by Ninja Server Config to"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "netflix-service"

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 3574
    :cond_2
    invoke-direct {p0, v0}, Lcom/netflix/ninja/NetflixService;->nativeSetHdrOutputType(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public native nativeAFRefresh()V
.end method

.method public native nativeCapabilityChanged()V
.end method

.method public native nativeDisableUiSound()V
.end method

.method public native nativeGetClockUs(I)J
.end method

.method public native nativeGetStartTimeMetrics(I)J
.end method

.method public native nativeInstrumentationEvent(ILjava/lang/String;)V
.end method

.method public native nativeInstrumentationIsEnabled(I)Z
.end method

.method public native nativeLogToServer(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
.end method

.method public native nativeMeasureGetClock(II)J
.end method

.method public native nativeSetDeviceBooleanById(IZ)V
.end method

.method public native nativeSetDisplayVideoSize(II)V
.end method

.method public native nativeSetVideoOutputState(Ljava/lang/String;IIIIIIIILjava/lang/String;)V
.end method

.method public native nativeVideoOutputResolutionChanged()V
.end method

.method public native nativeVideoOutputStatusChanged()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "netflix-service"

    const-string v0, "onBind"

    .line 1582
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CallbackHandler:Landroid/os/IBinder;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1610
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 1613
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Lo/onInflate;->read(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1614
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended:Ljava/lang/String;

    .line 1617
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lo/onPostResume;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1618
    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "netflix-service"

    const-string v1, "onConfigurationChanged, shutdownOnConfigChange because device language changed from %s to %s"

    invoke-static {p1, v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1619
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi26()V

    :cond_0
    return-void
.end method

.method public onConnected$3db15152()Ljava/lang/Object;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

    return-object v0
.end method

.method public onConnectionFailed()Lo/initState;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->onLoadChildren()Lo/initState;

    move-result-object v0

    return-object v0
.end method

.method protected onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback:Z

    if-nez v0, :cond_0

    .line 393
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 412
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 410
    :pswitch_0
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 408
    :pswitch_1
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 405
    :pswitch_2
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->read:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 402
    :pswitch_3
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    .line 400
    :pswitch_4
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 4

    .line 827
    invoke-static {}, Lo/swapToMainFragment;->MediaBrowserCompat()Lo/swapToMainFragment;

    move-result-object v0

    const-string v1, "serviceCreateStart"

    invoke-virtual {v0, v1}, Lo/swapToMainFragment;->write(Ljava/lang/String;)V

    const-string v0, "netflix-service"

    const-string v1, "onCreate"

    .line 829
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 832
    invoke-static {}, Lo/onOptionsMenuClosed;->RemoteActionCompatParcelizer()Lo/onOptionsMenuClosed;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 833
    invoke-virtual {v1}, Lo/onOptionsMenuClosed;->disconnect()Lo/onRequestPermissionsResult;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 834
    iput-boolean v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionResultReceiver:Z

    .line 837
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->connect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lo/onOptionsMenuClosed;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 839
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixApplication;->IconCompatParcelizer()V

    .line 843
    :cond_2
    sput-object p0, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    .line 844
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    .line 845
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    const-string v3, "GibbonStateHandler"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 846
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 847
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    .line 849
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->connect:Lo/onLowMemory$IconCompatParcelizer;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;-><init>(Lo/onLowMemory$IconCompatParcelizer;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    .line 850
    sget-object v2, Lo/requestPermissions;->RemoteActionCompatParcelizer:Lo/requestPermissions$write;

    invoke-virtual {v2}, Lo/requestPermissions$write;->IconCompatParcelizer()Lo/requestPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lo/requestPermissions;->RemoteActionCompatParcelizer()Lcom/netflix/mediaclient/service/preapp/DETAuthManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->RemoteActionCompatParcelizer(Lo/onLowMemory$read$read;)V

    .line 852
    new-instance v1, Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    iget-object v2, p0, Lcom/netflix/ninja/NetflixService;->connect:Lo/onLowMemory$IconCompatParcelizer;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingAgent;-><init>(Lo/onLowMemory$IconCompatParcelizer;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->dump:Lcom/netflix/mediaclient/service/logging/LoggingAgent;

    .line 854
    new-instance v2, Lo/performConfigurationChanged;

    invoke-direct {v2, v1}, Lo/performConfigurationChanged;-><init>(Lcom/netflix/mediaclient/service/logging/LoggingAgent;)V

    iput-object v2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/performConfigurationChanged;

    .line 855
    new-instance v1, Lcom/netflix/ninja/NetflixService$handleMessage;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/NetflixService$handleMessage;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat:Lcom/netflix/ninja/NetflixService$handleMessage;

    .line 856
    new-instance v1, Lo/performPause;

    invoke-direct {v1}, Lo/performPause;-><init>()V

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->getStateLabel:Lo/performPause;

    .line 858
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 861
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 862
    invoke-static {}, Lo/onOptionsMenuClosed;->getSessionToken()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    const-string v1, "com.netflix.mediaclient.pushnotification.ADMPushNotificationAgent"

    .line 864
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 868
    instance-of v2, v1, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    if-eqz v2, :cond_4

    .line 869
    check-cast v1, Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Could not successfully create ADMPushNotificationAgent instance"

    .line 872
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 877
    :cond_3
    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/GCMPushNotificationAgent;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem:Lcom/netflix/mediaclient/service/pushnotification/IPushNotificationAgent;

    .line 880
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2()V

    .line 881
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->run()V

    .line 882
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->onServiceDisconnected()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "onDestroy"

    .line 1389
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1392
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0, p0}, Lo/getPresenterSelector;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    .line 1394
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->write:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->write:Lcom/netflix/ninja/NetflixService$MediaBrowserCompat$CallbackHandler;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$write;

    if-eqz v0, :cond_1

    .line 1399
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$write;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1402
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->disconnect:Lcom/netflix/ninja/NetflixService$disconnect;

    if-eqz v0, :cond_2

    .line 1403
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->disconnect:Lcom/netflix/ninja/NetflixService$disconnect;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1406
    :cond_2
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->isCurrent:Lcom/netflix/mediaclient/media/MediaSessionManager;

    if-eqz v0, :cond_3

    .line 1407
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/MediaSessionManager;->release()V

    .line 1410
    :cond_3
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->addSubscription:Lo/setHeadersOnScreen;

    if-eqz v0, :cond_4

    .line 1411
    invoke-virtual {v0}, Lo/setHeadersOnScreen;->write()V

    .line 1413
    :cond_4
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->addSubscription()V

    .line 1414
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->read:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1415
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->isConnected:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1416
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->run:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1417
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItem:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1418
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1420
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 1421
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/onExecuteEntranceTransition;

    invoke-virtual {v0}, Lo/onExecuteEntranceTransition;->write()V

    .line 1422
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/onEntranceTransitionStart;

    invoke-virtual {v0}, Lo/onEntranceTransitionStart;->MediaBrowserCompat()V

    .line 1424
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->onConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onServiceConnected:Lcom/netflix/mediaclient/media/JPlayer/HdmiPluggedStateReceiver;

    if-eqz v0, :cond_5

    .line 1425
    invoke-static {p0, v0}, Lo/unregisterForContextMenu;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1428
    :cond_5
    invoke-static {}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->getInstance()Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2Cap;->stopAudioHdmiDectector()V

    .line 1430
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onResult()V

    .line 1432
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lo/performConfigurationChanged;

    if-eqz v0, :cond_6

    .line 1433
    invoke-virtual {v0}, Lo/performConfigurationChanged;->destroy()V

    .line 1436
    :cond_6
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->describeContents:Lo/setListShownNoAnimation;

    if-eqz v0, :cond_7

    .line 1437
    invoke-virtual {v0}, Lo/setListShownNoAnimation;->write()V

    .line 1440
    :cond_7
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1441
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1442
    iput-object v1, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    .line 1445
    :cond_8
    invoke-static {p0}, Lcom/netflix/ninja/misc/CrashReport;->write(Landroid/content/Context;)V

    .line 1446
    sput-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    .line 1447
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1448
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat$ConnectionCallback()V

    return-void
.end method

.method public onError()Lo/onExecuteEntranceTransition;
    .locals 1

    .line 4826
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$1:Lo/onExecuteEntranceTransition;

    return-object v0
.end method

.method public onItemLoaded()Z
    .locals 2

    .line 4813
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->getStateLabel:Lo/performPause;

    if-eqz v0, :cond_0

    .line 4814
    invoke-virtual {v0}, Lo/performPause;->write()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->IconCompatParcelizer:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadChildren()V
    .locals 2

    monitor-enter p0

    .line 4548
    :try_start_0
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->read()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "netflix-service"

    const-string v1, "shutdownService: stopself"

    .line 4549
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4550
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchResultReceiver()V

    goto :goto_0

    :cond_0
    const-string v0, "netflix-service"

    const-string v1, "shutdownService: stop activity"

    .line 4552
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4553
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getStateLabel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4555
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMessageEvent(Lcom/netflix/ninja/events/PlaybackEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4119
    invoke-virtual {p1}, Lcom/netflix/ninja/events/PlaybackEvent;->RemoteActionCompatParcelizer()Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    move-result-object p1

    sget-object v0, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->write:Lcom/netflix/ninja/events/PlaybackEvent$EventCode;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/events/PlaybackEvent$EventCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "netflix-service"

    const-string v0, "onMessageEvent trigger capability update"

    .line 4120
    invoke-static {p1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4121
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->nativeCapabilityChanged()V

    :cond_0
    return-void
.end method

.method public onProgressUpdate()Lo/requireView;
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/requireView;

    return-object v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "netflix-service"

    const-string v0, "onRebind"

    .line 1589
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceiveResult()Z
    .locals 2

    .line 373
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onResult()V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "gibbonShutdown"

    .line 2444
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2445
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2446
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonShutdown()V

    .line 2448
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    .line 4756
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    monitor-enter v0

    .line 4757
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v1

    sget-object v2, Lcom/netflix/ninja/NetflixService$GibbonState;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne v1, v2, :cond_0

    .line 4758
    sget-object v1, Lcom/netflix/ninja/NetflixService;->sInstance:Lcom/netflix/ninja/NetflixService;

    iget-object v1, v1, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v2, Lcom/netflix/ninja/NetflixService$30;

    invoke-direct {v2, p0}, Lcom/netflix/ninja/NetflixService$30;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4768
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "netflix-service"

    const-string p3, "onStartCommand"

    .line 1371
    invoke-static {p2, p3}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1373
    iget-boolean p2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase:Z

    if-eqz p2, :cond_0

    .line 1374
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat(Landroid/content/Intent;)V

    goto :goto_0

    .line 1376
    :cond_0
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->onLoadChildren:Ljava/util/List;

    new-instance p3, Lcom/netflix/ninja/NetflixService$connect;

    invoke-direct {p3, p0, p1}, Lcom/netflix/ninja/NetflixService$connect;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/content/Intent;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 4660
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 4662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    goto :goto_0

    :cond_1
    const/16 v2, 0x46

    goto :goto_0

    :cond_2
    const/16 v2, 0x28

    :goto_0
    if-lez v2, :cond_3

    .line 4677
    new-instance v3, Lo/getViewLifecycleOwner;

    invoke-direct {v3, v2}, Lo/getViewLifecycleOwner;-><init>(I)V

    invoke-virtual {v3, p0}, Lo/getViewLifecycleOwner;->IconCompatParcelizer(Lcom/netflix/ninja/NetflixService;)V

    :cond_3
    const/16 v2, 0x3c

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_5

    .line 4683
    :cond_4
    new-instance v0, Lo/createArgs;

    invoke-direct {v0, p1}, Lo/createArgs;-><init>(I)V

    invoke-virtual {v0, p0}, Lo/createArgs;->write(Landroid/content/Context;)V

    :cond_5
    if-lt p1, v2, :cond_6

    .line 4687
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/requireView;

    invoke-virtual {v0}, Lo/requireView;->read()Lo/requestPermissionsFromFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "Flushing BitmapCache"

    .line 4688
    invoke-static {v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 4689
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$1:Lo/requireView;

    invoke-virtual {v0}, Lo/requireView;->read()Lo/requestPermissionsFromFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/requestPermissionsFromFragment;->evictAll()V

    .line 4693
    :cond_6
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/NetflixService$GibbonState;->read:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/NetflixService$GibbonState;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne v0, v3, :cond_8

    :cond_7
    const/16 v0, 0x50

    if-lt p1, v0, :cond_8

    .line 4694
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->disconnect:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/ninja/misc/CrashReport;->IconCompatParcelizer(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    .line 4699
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v3, Lcom/netflix/ninja/NetflixService$GibbonState;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne v0, v3, :cond_b

    const/16 v0, 0x14

    if-eq p1, v0, :cond_9

    if-lt p1, v2, :cond_b

    :cond_9
    if-lt p1, v2, :cond_a

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_a
    const-wide/32 v2, 0x493e0

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/16 v4, 0x3e8

    .line 4701
    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p1, v0

    const-string v0, "Scheduling suspend due to onTrimMemory received in %d seconds"

    invoke-static {v1, v0, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4702
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->newArray:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4703
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$26;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$26;-><init>(Lcom/netflix/ninja/NetflixService;)V

    iget-object v1, p0, Lcom/netflix/ninja/NetflixService;->newArray:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lo/Fragment$InstantiationException;->write(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_b
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "netflix-service"

    const-string v0, "onUnbind"

    .line 1595
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onError:Lo/onDetach;

    invoke-interface {v0}, Lo/onDetach;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->fromMediaItemList:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MainActivity exits, but NetflixService will be alive."

    .line 1598
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "activity going away and drm startup failed, shutting down immediately"

    .line 1600
    invoke-static {p1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchResultReceiver()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public read()V
    .locals 1

    monitor-enter p0

    .line 4495
    :try_start_0
    sget-object v0, Lo/onActivityCreated;->onReceiveResult:Lo/onDestroyView;

    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnectionFailed:Lo/onDetach;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4496
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read(I)V
    .locals 0

    .line 4279
    iput p1, p0, Lcom/netflix/ninja/NetflixService;->onSearchResult:I

    return-void
.end method

.method public read(ILandroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "netflix-service"

    const-string v1, "keyDownAndUpEvent"

    .line 1864
    invoke-static {v0, v1}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1867
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/NetflixService;->nativeKeyDownAndUpEvent(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 1

    .line 2655
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemReceiver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2656
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeCommandEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public read(Lo/onDetach;)V
    .locals 3

    monitor-enter p0

    .line 4478
    :try_start_0
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->onConnectionFailed:Lo/onDetach;

    .line 4479
    invoke-interface {p1}, Lo/onDetach;->write()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    .line 4482
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->connect:Lcom/netflix/mediaclient/StatusCode;

    if-ne p1, v0, :cond_0

    .line 4483
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$23;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$23;-><init>(Lcom/netflix/ninja/NetflixService;)V

    sget v1, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4491
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/netflix/ninja/events/CommonEvent;

    sget-object v1, Lcom/netflix/ninja/events/CommonEvent$CommonEvents;->read:Lcom/netflix/ninja/events/CommonEvent$CommonEvents;

    invoke-direct {v0, v1}, Lcom/netflix/ninja/events/CommonEvent;-><init>(Lcom/netflix/ninja/events/CommonEvent$CommonEvents;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4493
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCallbacksMessenger()Z
    .locals 1

    .line 4822
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setInternalConnectionCallback()Lo/onEntranceTransitionStart;
    .locals 1

    .line 4830
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:Lo/onEntranceTransitionStart;

    return-object v0
.end method

.method public write(J)V
    .locals 2

    .line 3457
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/ninja/NetflixService$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/ninja/NetflixService$20;-><init>(Lcom/netflix/ninja/NetflixService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public write(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V
    .locals 9

    .line 1928
    invoke-static {}, Lo/setNextTransition;->read()Z

    .line 1932
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v0}, Lo/onViewCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {v3}, Lo/onViewCreated;->onConnectionFailed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p3, "netflix-service"

    const-string v0, "ESN migration in progress, use only default launch to prevent UI error and logout."

    .line 1937
    invoke-static {p3, v0}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    new-instance p3, Lo/isHeadersDataReady;

    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-direct {p3, v0}, Lo/isHeadersDataReady;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    :cond_1
    move-object v6, p3

    .line 1943
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz p3, :cond_2

    .line 1944
    invoke-interface {p3}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->acquireExclusive()V

    .line 1947
    :cond_2
    iget-boolean p3, p0, Lcom/netflix/ninja/NetflixService;->setInternalConnectionCallback:Z

    if-eqz p3, :cond_11

    .line 1948
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImpl:Ljava/lang/Boolean;

    const-wide/16 v3, 0xbb8

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "netflix-service"

    const-string v0, "Delay a few seconds because last SDK startup doesn\'t finish"

    .line 1951
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$1;

    invoke-direct {v0, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$1;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->onReceiveResult:Ljava/lang/Object;

    invoke-static {p3, v0, p1, v3, v4}, Lo/Fragment$InstantiationException;->write(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void

    .line 1962
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object p3

    .line 1964
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne p3, v0, :cond_6

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1966
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p3, "netflix-service"

    const-string v5, "Waiting for gibbonPause to complete before starting UI again"

    .line 1967
    invoke-static {p3, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1970
    :try_start_1
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object p3

    sget-object v5, Lcom/netflix/ninja/NetflixService$GibbonState;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne p3, v5, :cond_4

    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1971
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->getSessionToken:Ljava/lang/Object;

    const-wide/16 v7, 0x1194

    invoke-virtual {p3, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    const-string v5, "netflix-service"

    const-string v7, "MainThread has been interrupted"

    .line 1974
    invoke-static {v5, v7}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    invoke-virtual {p3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1977
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1979
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object p3

    .line 1982
    sget-object v0, Lcom/netflix/ninja/NetflixService$GibbonState;->IconCompatParcelizer:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-ne p3, v0, :cond_6

    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1983
    sget-object v0, Lo/showTitle;->MediaBrowserCompat:Lo/showTitle;

    invoke-virtual {v0, p0, v2}, Lo/showTitle;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    .line 1984
    invoke-static {}, Lcom/netflix/ninja/MainActivity;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Could not complete suspend. Restart app during app resume"

    .line 1985
    invoke-static {v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1986
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->write:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0, v2}, Lcom/netflix/mediaclient/util/AndroidUtils;->read(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;I)V

    goto :goto_2

    :cond_5
    const-string v0, "Could not complete suspend. Kill app during app resume"

    .line 1989
    invoke-static {v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1990
    sget-object v0, Lcom/netflix/ninja/misc/CrashReport$CrashType;->write:Lcom/netflix/ninja/misc/CrashReport$CrashType;

    invoke-static {p0, v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->MediaBrowserCompat(Landroid/content/Context;Lcom/netflix/ninja/misc/CrashReport$CrashType;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1977
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 1996
    :cond_6
    :goto_2
    sget-object v0, Lo/showTitle;->MediaBrowserCompat:Lo/showTitle;

    invoke-virtual {v0, p0, v1}, Lo/showTitle;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/NetflixService;Z)V

    .line 1998
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startUi: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/netflix/ninja/NetflixService;->write(Lcom/netflix/ninja/startup/StartupParameters;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Gibbon State:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netflix/ninja/NetflixService$GibbonState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "netflix-service"

    invoke-static {v5, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I

    .line 2002
    :cond_7
    sget-object v0, Lcom/netflix/ninja/NetflixService$29;->MediaBrowserCompat:[I

    invoke-virtual {p3}, Lcom/netflix/ninja/NetflixService$GibbonState;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    if-eq p3, v1, :cond_d

    const/4 v5, 0x2

    if-eq p3, v5, :cond_c

    const/4 v5, 0x3

    if-eq p3, v5, :cond_a

    const/4 v3, 0x4

    if-eq p3, v3, :cond_8

    goto/16 :goto_4

    .line 2038
    :cond_8
    new-instance p3, Lcom/netflix/ninja/NetflixService$4;

    invoke-direct {p3, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$4;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

    .line 2057
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->nativeGibbonIsHibernate()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "netflix-service"

    const-string p2, "Gibbon is in hibernate. Save gibbonResume to mSavedGibbonStateRunnable and post it until hibernate is off"

    .line 2059
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2061
    :cond_9
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2062
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

    goto :goto_4

    .line 2011
    :cond_a
    new-instance p3, Lcom/netflix/ninja/NetflixService$2;

    invoke-direct {p3, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$2;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

    .line 2021
    :try_start_4
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->isStopped()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2022
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ServiceBinderWrapper:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string p2, "netflix-service"

    const-string p3, "Waiting for player to be stopped"

    .line 2023
    invoke-static {p2, p3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ServiceBinderWrapper:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 2026
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    const-string p2, "netflix-service"

    const-string p3, "MainThread has been interrupted"

    .line 2029
    invoke-static {p2, p3}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 2030
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2033
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->onItemLoaded:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2034
    iput-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection$2:Ljava/lang/Runnable;

    goto :goto_4

    :cond_c
    const-string p1, "netflix-service"

    const-string p2, "Already active"

    .line 2008
    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2004
    :cond_d
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x0

    .line 2005
    iget-object p3, p0, Lcom/netflix/ninja/NetflixService;->onProgressUpdate:Lo/onViewCreated;

    invoke-interface {p3}, Lo/onViewCreated;->write()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/netflix/ninja/NetflixService;->IconCompatParcelizer(Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;ZI)V

    .line 2069
    :goto_4
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->createFromParcel()V

    .line 2070
    invoke-static {}, Lo/shouldShowRequestPermissionRationale;->write()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2071
    const-class p1, Lo/setShowsDialog;

    invoke-static {p1}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShowsDialog;

    const-string p2, "Gibbon started"

    invoke-virtual {p1, p2}, Lo/setShowsDialog;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 2074
    :cond_e
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplApi21$dcaedad:Ljava/lang/Object;

    if-eqz p1, :cond_10

    :try_start_7
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 2075
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {p3, v0, v3}, Lo/getListAdapter;->RemoteActionCompatParcelizer(CII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    const-string v0, "read"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    throw p2

    :cond_f
    throw p1

    .line 2078
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;

    if-eqz p1, :cond_12

    .line 2079
    invoke-interface {p1}, Lcom/netflix/mediaclient/media/IDolbyAudioManagerClient;->acquireExclusive()V

    goto :goto_6

    .line 2084
    :cond_11
    new-instance p3, Lcom/netflix/ninja/NetflixService$getSessionToken;

    invoke-direct {p3, p0, p1, p2, v6}, Lcom/netflix/ninja/NetflixService$getSessionToken;-><init>(Lcom/netflix/ninja/NetflixService;Landroid/view/Surface;Landroid/view/Surface;Lcom/netflix/ninja/startup/StartupParameters;)V

    iput-object p3, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaItem$1:Lcom/netflix/ninja/NetflixService$getSessionToken;

    .line 2087
    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->forceCloseConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    if-eqz p1, :cond_13

    .line 2088
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->IconCompatParcelizer()V

    :cond_13
    return-void
.end method

.method write(Ljava/lang/String;)V
    .locals 2

    .line 1872
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyRawEvent:: raw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$SearchCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1876
    invoke-direct {p0, p1, v0}, Lcom/netflix/ninja/NetflixService;->nativeKeyMultipleRawEvent(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2649
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/ninja/NetflixService;->nativeReportGcmRegistrationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public write(Lo/onDetach;)V
    .locals 3

    monitor-enter p0

    .line 4458
    :try_start_0
    iput-object p1, p0, Lcom/netflix/ninja/NetflixService;->onError:Lo/onDetach;

    .line 4462
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/ninja/NetflixService$21;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/NetflixService$21;-><init>(Lcom/netflix/ninja/NetflixService;)V

    sget v1, Lcom/netflix/ninja/NetflixService;->ERROR_HANDLING_DELAY:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4470
    iget-object p1, p0, Lcom/netflix/ninja/NetflixService;->postOrRun:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4471
    :try_start_1
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->MediaBrowserCompat$MediaBrowserImplBase$2:Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;

    if-eqz v0, :cond_0

    .line 4472
    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/JPlayer/JPlayer2;->fatalAppErrorOccur()V

    .line 4474
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4475
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 4474
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(Z)V
    .locals 3

    .line 4227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "focusChangeEvent focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix-service"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4228
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->onConnectionSuspended()Lcom/netflix/ninja/NetflixService$GibbonState;

    move-result-object v0

    sget-object v2, Lcom/netflix/ninja/NetflixService$GibbonState;->write:Lcom/netflix/ninja/NetflixService$GibbonState;

    if-eq v0, v2, :cond_1

    .line 4230
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->onConnected:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->createFromParcel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4231
    invoke-direct {p0, p1}, Lcom/netflix/ninja/NetflixService;->nativeFocusChangeEvent(Z)V

    const-string v0, "isFocusEventDisabled: false"

    .line 4232
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "isFocusEventDisabled: true"

    .line 4235
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "focusChangeEvent not sent down"

    .line 4238
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 4241
    :goto_0
    iget-object v0, p0, Lcom/netflix/ninja/NetflixService;->forceCloseConnection:Lcom/netflix/mediaclient/service/ncm/NCMAgent;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 4242
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/ncm/NCMAgent;->RemoteActionCompatParcelizer()V

    :cond_2
    return-void
.end method

.method public write(I)Z
    .locals 1

    .line 4004
    sget-object v0, Lo/getPresenterSelector;->read:Lo/getPresenterSelector;

    invoke-virtual {v0}, Lo/getPresenterSelector;->MediaBrowserCompat()Lo/onRowSelected;

    move-result-object v0

    invoke-virtual {v0}, Lo/onRowSelected;->RemoteActionCompatParcelizer()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
