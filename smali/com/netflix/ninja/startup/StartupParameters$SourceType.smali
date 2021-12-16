.class public final enum Lcom/netflix/ninja/startup/StartupParameters$SourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/startup/StartupParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/startup/StartupParameters$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$ConnectionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$CustomActionResultReceiver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$ItemCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$ItemReceiver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$MediaBrowserImpl:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$MediaBrowserImplApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$MediaBrowserImplApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$MediaBrowserImplApi26:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum MediaBrowserCompat$MediaBrowserImplBase:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum connect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field private static final synthetic forceCloseConnection:[Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum getSessionToken:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum handleMessage:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onConnected:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onConnectionFailed:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onConnectionSuspended:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onItemLoaded:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onLoadChildren:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onProgressUpdate:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onReceiveResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum onServiceConnected:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum setCallbacksMessenger:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum setInternalConnectionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field public static final enum write:Lcom/netflix/ninja/startup/StartupParameters$SourceType;


# instance fields
.field private final getStateLabel:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 51
    new-instance v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v1, 0x1

    const-string v2, "netflixButton"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 52
    new-instance v2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v3, 0x2

    const-string v4, "dedicatedOnScreenIcon"

    invoke-direct {v2, v4, v1, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 53
    new-instance v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v5, 0x3

    const-string v6, "itemInApplicationList"

    invoke-direct {v4, v6, v3, v5}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->setCallbacksMessenger:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 54
    new-instance v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v7, 0x4

    const-string v8, "searchResults"

    invoke-direct {v6, v8, v5, v7}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onReceiveResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 55
    new-instance v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v9, 0x5

    const-string v10, "searchContinuation"

    invoke-direct {v8, v10, v7, v9}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 56
    new-instance v10, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v11, 0x6

    const-string v12, "webBrowser"

    invoke-direct {v10, v12, v9, v11}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onServiceConnected:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 57
    new-instance v12, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v13, 0x7

    const-string v14, "liveFolder"

    invoke-direct {v12, v14, v11, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 58
    new-instance v14, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0x8

    const-string v11, "externalApp"

    invoke-direct {v14, v11, v13, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->connect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 59
    new-instance v11, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v13, 0x9

    const-string v9, "bannerAd"

    invoke-direct {v11, v9, v15, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 60
    new-instance v9, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0xa

    const-string v7, "externalControlProtocol"

    invoke-direct {v9, v7, v13, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnectionFailed:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 61
    new-instance v7, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v13, 0xb

    const-string v5, "metaDiscovery"

    invoke-direct {v7, v5, v15, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnected:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 62
    new-instance v5, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0xc

    const-string v3, "dial"

    invoke-direct {v5, v3, v13, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 63
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v13, 0xd

    const-string v1, "voiceControl"

    invoke-direct {v3, v1, v15, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 64
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0xe

    move-object/from16 v16, v3

    const-string v3, "visualGesture"

    invoke-direct {v1, v3, v13, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplBase:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 65
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v13, 0xf

    move-object/from16 v17, v1

    const-string v1, "touchGesture"

    invoke-direct {v3, v1, v15, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 66
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0x10

    move-object/from16 v18, v3

    const-string v3, "virtualRemote"

    invoke-direct {v1, v3, v13, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi26:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 67
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v13, 0x11

    move-object/from16 v19, v1

    const-string v1, "epgGrid"

    invoke-direct {v3, v1, v15, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->handleMessage:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 68
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0x12

    move-object/from16 v20, v3

    const-string v3, "channelNumber"

    invoke-direct {v1, v3, v13, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 69
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v13, 0x13

    move-object/from16 v21, v1

    const-string v1, "powerOnFromNetflixButton"

    invoke-direct {v3, v1, v15, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 70
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0x15

    move-object/from16 v22, v3

    const-string v3, "titleRecommend"

    invoke-direct {v1, v3, v13, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ItemReceiver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 71
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v13, 0x16

    const-string v15, "suspendedAtPowerOn"

    move-object/from16 v23, v1

    const/16 v1, 0x14

    invoke-direct {v3, v15, v1, v13}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImpl:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 72
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v15, 0x17

    const-string v13, "suspendedAfterAppRestart"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v1, v13, v3, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 73
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "appSwitch"

    const/16 v15, 0x18

    move-object/from16 v25, v1

    const/16 v1, 0x16

    invoke-direct {v3, v13, v1, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 74
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "channelSurf"

    const/16 v15, 0x19

    move-object/from16 v26, v3

    const/16 v3, 0x17

    invoke-direct {v1, v13, v3, v15}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getSessionToken:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 75
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "channelInfoBar"

    const/16 v15, 0x18

    move-object/from16 v27, v1

    const/16 v1, 0x1a

    invoke-direct {v3, v13, v15, v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 76
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "netflixPreApp"

    const/16 v15, 0x19

    move-object/from16 v28, v3

    const/16 v3, 0x1b

    invoke-direct {v1, v13, v15, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 77
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "netflixIconPreApp"

    const/16 v15, 0x1a

    move-object/from16 v29, v1

    const/16 v1, 0x1c

    invoke-direct {v3, v13, v15, v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 78
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "netflixPromo"

    const/16 v15, 0x1b

    move-object/from16 v30, v3

    const/16 v3, 0x1d

    invoke-direct {v1, v13, v15, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->setInternalConnectionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 79
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "androidTvPreApp"

    const/16 v15, 0x1c

    move-object/from16 v31, v1

    const/16 v1, 0x1e

    invoke-direct {v3, v13, v15, v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->write:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 80
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "voiceControlSource"

    const/16 v15, 0x1d

    move-object/from16 v32, v3

    const/16 v3, 0x1f

    invoke-direct {v1, v13, v15, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onLoadChildren:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 81
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "preAppBgLaunch"

    const/16 v15, 0x1e

    move-object/from16 v33, v1

    const/16 v1, 0x20

    invoke-direct {v3, v13, v15, v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onProgressUpdate:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 82
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "resumeFromScreensaver"

    const/16 v15, 0x1f

    move-object/from16 v34, v3

    const/16 v3, 0x21

    invoke-direct {v1, v13, v15, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 83
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "resumeFromLowPowerStandby"

    const/16 v15, 0x20

    move-object/from16 v35, v1

    const/16 v1, 0x22

    invoke-direct {v3, v13, v15, v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ItemCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 84
    new-instance v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "foregroundAfterAppRestart"

    const/16 v15, 0x21

    move-object/from16 v36, v3

    const/16 v3, 0x25

    invoke-direct {v1, v13, v15, v3}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnectionSuspended:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 85
    new-instance v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v13, "testing"

    const/16 v15, 0x22

    move-object/from16 v37, v1

    const/16 v1, 0x63

    invoke-direct {v3, v13, v15, v1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onItemLoaded:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/16 v1, 0x23

    new-array v1, v1, [Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    const/16 v0, 0x14

    aput-object v24, v1, v0

    const/16 v0, 0x15

    aput-object v25, v1, v0

    const/16 v0, 0x16

    aput-object v26, v1, v0

    const/16 v0, 0x17

    aput-object v27, v1, v0

    const/16 v0, 0x18

    aput-object v28, v1, v0

    const/16 v0, 0x19

    aput-object v29, v1, v0

    const/16 v0, 0x1a

    aput-object v30, v1, v0

    const/16 v0, 0x1b

    aput-object v31, v1, v0

    const/16 v0, 0x1c

    aput-object v32, v1, v0

    const/16 v0, 0x1d

    aput-object v33, v1, v0

    const/16 v0, 0x1e

    aput-object v34, v1, v0

    const/16 v0, 0x1f

    aput-object v35, v1, v0

    const/16 v0, 0x20

    aput-object v36, v1, v0

    const/16 v0, 0x21

    aput-object v37, v1, v0

    const/16 v0, 0x22

    aput-object v3, v1, v0

    .line 50
    sput-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->forceCloseConnection:[Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getStateLabel:I

    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 2

    .line 105
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceType: unable to extract valid integer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nf-startup"

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    .line 111
    :goto_0
    invoke-static {p0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static MediaBrowserCompat(ILcom/netflix/ninja/startup/StartupParameters$SourceType;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 2

    .line 159
    invoke-static {p0}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "nf-startup"

    const-string v1, "Warning: source_type %d is not defined. Use default value %d"

    invoke-static {p0, v1, v0}, Lo/isCancelable;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(I)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 135
    :pswitch_0
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 134
    :pswitch_1
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 133
    :pswitch_2
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->handleMessage:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 132
    :pswitch_3
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi26:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 131
    :pswitch_4
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ItemCallback$StubApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 130
    :pswitch_5
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplBase:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 129
    :pswitch_6
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 128
    :pswitch_7
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 127
    :pswitch_8
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnected:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 126
    :pswitch_9
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnectionFailed:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 125
    :pswitch_a
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->IconCompatParcelizer:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 124
    :pswitch_b
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->connect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 123
    :pswitch_c
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 122
    :pswitch_d
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onServiceConnected:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 121
    :pswitch_e
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$CustomActionResultReceiver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 120
    :pswitch_f
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onReceiveResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 119
    :pswitch_10
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->setCallbacksMessenger:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 118
    :pswitch_11
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 117
    :pswitch_12
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onError:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 149
    :pswitch_13
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ItemCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 148
    :pswitch_14
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 147
    :pswitch_15
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onProgressUpdate:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 146
    :pswitch_16
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onLoadChildren:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 145
    :pswitch_17
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->write:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 144
    :pswitch_18
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->setInternalConnectionCallback:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 143
    :pswitch_19
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 142
    :pswitch_1a
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 141
    :pswitch_1b
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 140
    :pswitch_1c
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getSessionToken:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 139
    :pswitch_1d
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 138
    :pswitch_1e
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi21:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 137
    :pswitch_1f
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImpl:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 136
    :pswitch_20
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$ItemReceiver:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 151
    :cond_0
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onItemLoaded:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    .line 150
    :cond_1
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnectionSuspended:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 50
    const-class v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->forceCloseConnection:[Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {v0}, [Lcom/netflix/ninja/startup/StartupParameters$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object v0
.end method


# virtual methods
.method public read()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->getStateLabel:I

    return v0
.end method
