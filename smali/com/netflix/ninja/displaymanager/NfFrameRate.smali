.class public final enum Lcom/netflix/ninja/displaymanager/NfFrameRate;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/displaymanager/NfFrameRate$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
        "",
        "mValue",
        "",
        "mAccurateValue",
        "",
        "(Ljava/lang/String;IID)V",
        "isCompatibleWith",
        "",
        "target",
        "accurateMatch",
        "toDouble",
        "toNrdpValue",
        "toStringFormatted",
        "",
        "FR_UNKNOWN",
        "FR_23_976",
        "FR_24",
        "FR_25",
        "FR_29_97",
        "FR_30",
        "FR_47_952",
        "FR_48",
        "FR_50",
        "FR_59_94",
        "FR_60",
        "FR_119_88",
        "FR_120",
        "FR_144",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

.field public static final enum MediaBrowserCompat:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum MediaBrowserCompat$ConnectionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field private static final MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field private static final MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/netflix/ninja/displaymanager/NfFrameRate;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field private static final MediaBrowserCompat$CustomActionResultReceiver:Lkotlin/Lazy;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum connect:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum disconnect:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum getSessionToken:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum handleMessage:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum onConnected:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum onConnectionSuspended:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field private static final synthetic onError:[Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum read:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum setCallbacksMessenger:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field private static final setInternalConnectionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

.field public static final enum write:Lcom/netflix/ninja/displaymanager/NfFrameRate;


# instance fields
.field private final onProgressUpdate:D

.field private final onResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 30
    new-instance v9, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v2, "FR_UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 31
    new-instance v8, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v3, "FR_23_976"

    const/4 v4, 0x1

    const/16 v5, 0x95e

    const-wide v6, 0x4037f9dcb5112287L    # 23.976023976023978

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IID)V

    sput-object v8, Lcom/netflix/ninja/displaymanager/NfFrameRate;->read:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v2, 0x1

    aput-object v8, v0, v2

    .line 32
    new-instance v3, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v10, "FR_24"

    const/4 v11, 0x2

    const/16 v12, 0x960

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 33
    new-instance v5, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v10, "FR_25"

    const/4 v11, 0x3

    const/16 v12, 0x9c4

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/netflix/ninja/displaymanager/NfFrameRate;->connect:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 34
    new-instance v7, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v10, "FR_29_97"

    const/4 v11, 0x4

    const/16 v12, 0xbb5

    const-wide v13, 0x403df853e2556b29L    # 29.970029970029973

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IID)V

    sput-object v7, Lcom/netflix/ninja/displaymanager/NfFrameRate;->getSessionToken:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v9, 0x4

    aput-object v7, v0, v9

    .line 35
    new-instance v18, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v11, "FR_30"

    const/4 v12, 0x5

    const/16 v13, 0xbb8

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v18, Lcom/netflix/ninja/displaymanager/NfFrameRate;->disconnect:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v10, 0x5

    aput-object v18, v0, v10

    .line 36
    new-instance v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v12, "FR_47_952"

    const/4 v13, 0x6

    const/16 v14, 0x12bb

    const-wide v15, 0x4047f9dcb5112287L    # 47.952047952047955

    move-object/from16 v11, v17

    invoke-direct/range {v11 .. v16}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IID)V

    sput-object v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;->handleMessage:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v11, 0x6

    aput-object v17, v0, v11

    .line 37
    new-instance v12, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v20, "FR_48"

    const/16 v21, 0x7

    const/16 v22, 0x12c0

    const-wide/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnected:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v13, 0x7

    aput-object v12, v0, v13

    .line 38
    new-instance v12, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v20, "FR_50"

    const/16 v21, 0x8

    const/16 v22, 0x1388

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionSuspended:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/16 v14, 0x8

    aput-object v12, v0, v14

    .line 39
    new-instance v15, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v20, "FR_59_94"

    const/16 v21, 0x9

    const/16 v22, 0x176a

    const-wide v23, 0x404df853e2556b29L    # 59.940059940059946

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v24}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IID)V

    sput-object v15, Lcom/netflix/ninja/displaymanager/NfFrameRate;->setCallbacksMessenger:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/16 v16, 0x9

    aput-object v15, v0, v16

    .line 40
    new-instance v16, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v20, "FR_60"

    const/16 v21, 0xa

    const/16 v22, 0x1770

    const-wide/16 v23, 0x0

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v26}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v16, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/16 v17, 0xa

    aput-object v16, v0, v17

    .line 41
    new-instance v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v20, "FR_119_88"

    const/16 v21, 0xb

    const/16 v22, 0x2ed4

    const-wide v23, 0x405df853e2556b29L    # 119.88011988011989

    move-object/from16 v19, v17

    invoke-direct/range {v19 .. v24}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IID)V

    sput-object v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/16 v19, 0xb

    aput-object v17, v0, v19

    .line 42
    new-instance v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v21, "FR_120"

    const/16 v22, 0xc

    const/16 v23, 0x2ee0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v20, v17

    invoke-direct/range {v20 .. v27}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;->write:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/16 v19, 0xc

    aput-object v17, v0, v19

    .line 43
    new-instance v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const-string v21, "FR_144"

    const/16 v22, 0xd

    const/16 v23, 0x3840

    move-object/from16 v20, v17

    invoke-direct/range {v20 .. v27}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v17, Lcom/netflix/ninja/displaymanager/NfFrameRate;->RemoteActionCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/16 v19, 0xd

    aput-object v17, v0, v19

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onError:[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    new-instance v0, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    new-array v0, v14, [Lcom/netflix/ninja/displaymanager/NfFrameRate;

    aput-object v8, v0, v1

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    aput-object v18, v0, v9

    aput-object v12, v0, v10

    aput-object v15, v0, v11

    const/4 v2, 0x7

    aput-object v16, v0, v2

    .line 77
    sput-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 87
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    sput-object v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 88
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->setInternalConnectionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    .line 90
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$Companion$sPreferredFrSwitchMap$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$CustomActionResultReceiver:Lkotlin/Lazy;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/HashMap;

    .line 122
    invoke-static {}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->values()[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    move-result-object v0

    .line 174
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 123
    sget-object v4, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    sget-object v5, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    invoke-static {v5, v3}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->write(Lcom/netflix/ninja/displaymanager/NfFrameRate$read;Lcom/netflix/ninja/displaymanager/NfFrameRate;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer:Lcom/netflix/ninja/displaymanager/NfFrameRate$read;

    const v2, 0x41bfc28f

    invoke-static {v1, v2}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate$read;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/netflix/ninja/displaymanager/NfFrameRate;->read:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x41ef851f

    .line 144
    invoke-static {v1, v2}, Lcom/netflix/ninja/displaymanager/NfFrameRate$read;->RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate$read;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/netflix/ninja/displaymanager/NfFrameRate;->getSessionToken:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onResult:I

    iput-wide p4, p0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onProgressUpdate:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    int-to-double p4, p3

    const-wide/high16 p6, 0x4059000000000000L    # 100.0

    div-double/2addr p4, p6

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/netflix/ninja/displaymanager/NfFrameRate;-><init>(Ljava/lang/String;IID)V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Ljava/util/HashMap;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic MediaBrowserCompat()Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->setInternalConnectionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onResult:I

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$CustomActionCallback:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;Lcom/netflix/ninja/displaymanager/NfFrameRate;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->IconCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic read()[Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 1

    const-class v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object p0
.end method

.method public static values()[Lcom/netflix/ninja/displaymanager/NfFrameRate;
    .locals 1

    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onError:[Lcom/netflix/ninja/displaymanager/NfFrameRate;

    invoke-virtual {v0}, [Lcom/netflix/ninja/displaymanager/NfFrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/ninja/displaymanager/NfFrameRate;

    return-object v0
.end method

.method public static final synthetic write()Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->MediaBrowserCompat$CustomActionResultReceiver:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final IconCompatParcelizer(Lcom/netflix/ninja/displaymanager/NfFrameRate;Z)Z
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/netflix/ninja/displaymanager/NfFrameRate;

    sget-object v1, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onConnectionFailed:Lcom/netflix/ninja/displaymanager/NfFrameRate;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    goto :goto_0

    :cond_1
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 68
    :goto_0
    iget p1, p1, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onResult:I

    int-to-double p1, p1

    iget v3, p0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onResult:I

    int-to-double v3, v3

    div-double/2addr p1, v3

    .line 69
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const-string p1, "nf_dm"

    const-string p2, "check isCompatibleWith with FR_UNKNOWN"

    .line 63
    invoke-static {p1, p2}, Lo/isCancelable;->handleMessage(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
    .locals 5

    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netflix/ninja/displaymanager/NfFrameRate;->connect()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final connect()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onProgressUpdate:D

    return-wide v0
.end method

.method public final getSessionToken()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/netflix/ninja/displaymanager/NfFrameRate;->onResult:I

    return v0
.end method
