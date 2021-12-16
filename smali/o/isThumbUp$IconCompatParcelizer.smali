.class public final Lo/isThumbUp$IconCompatParcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isThumbUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field public static final IconCompatParcelizer:[I

.field public static final MediaBrowserCompat:I = 0x0

.field public static final MediaBrowserCompat$CallbackHandler:I = 0x2

.field public static final MediaBrowserCompat$ConnectionCallback:I = 0x3

.field public static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I = 0x8

.field public static final MediaBrowserCompat$ConnectionCallback$StubApi21:I = 0x0

.field public static final MediaBrowserCompat$CustomActionCallback:I = 0x9

.field public static final MediaBrowserCompat$CustomActionResultReceiver:I = 0x5

.field public static final MediaBrowserCompat$ItemCallback:I = 0x3

.field public static final MediaBrowserCompat$ItemCallback$StubApi23:[I

.field public static final MediaBrowserCompat$ItemReceiver:I = 0x0

.field public static final MediaBrowserCompat$MediaBrowserImpl:I = 0x1

.field public static final MediaBrowserCompat$MediaBrowserImplApi21:I = 0x7

.field public static final MediaBrowserCompat$MediaBrowserImplApi23:I = 0xb

.field public static final MediaBrowserCompat$MediaBrowserImplApi26:I = 0x4

.field public static final MediaBrowserCompat$MediaBrowserImplBase:I = 0x1

.field public static final RemoteActionCompatParcelizer:I = 0x2

.field public static final connect:[I

.field public static final disconnect:I = 0x0

.field public static final dump:I = 0x6

.field public static final forceCloseConnection:I = 0x9

.field public static final getSessionToken:I = 0x4

.field public static final getStateLabel:I = 0x0

.field public static final handleMessage:[I

.field public static final isConnected:I = 0x8

.field public static final isCurrent:I = 0x2

.field public static final onConnected:I = 0x7

.field public static final onConnectionFailed:I = 0x5

.field public static final onConnectionSuspended:I = 0x6

.field public static final onError:I = 0x1

.field public static final onItemLoaded:I = 0x3

.field public static final onLoadChildren:I = 0x5

.field public static final onProgressUpdate:I = 0x4

.field public static final onReceiveResult:I = 0x6

.field public static final onResult:[I

.field public static final onServiceConnected:I = 0xa

.field public static final read:[I

.field public static final setCallbacksMessenger:I = 0x1

.field public static final setInternalConnectionCallback:I = 0x2

.field public static final write:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/isThumbUp$IconCompatParcelizer;->read:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lo/isThumbUp$IconCompatParcelizer;->IconCompatParcelizer:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lo/isThumbUp$IconCompatParcelizer;->handleMessage:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lo/isThumbUp$IconCompatParcelizer;->connect:[I

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lo/isThumbUp$IconCompatParcelizer;->onResult:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lo/isThumbUp$IconCompatParcelizer;->MediaBrowserCompat$ItemCallback$StubApi23:[I

    return-void

    :array_0
    .array-data 4
        0x7f03017c
        0x7f0301a0
    .end array-data

    :array_1
    .array-data 4
        0x10101a5
        0x101031f
        0x7f030028
    .end array-data

    :array_2
    .array-data 4
        0x7f0300b2
        0x7f0300b3
        0x7f0300b4
        0x7f0300b5
        0x7f0300b6
        0x7f0300b7
        0x7f0300b8
    .end array-data

    :array_3
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0300b0
        0x7f0300b9
        0x7f0300ba
        0x7f0300bb
        0x7f0301e9
    .end array-data

    :array_4
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_5
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method
