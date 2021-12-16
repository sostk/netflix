.class public final enum Lcom/netflix/mediaclient/net/NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum MediaBrowserCompat:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum connect:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum disconnect:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum getSessionToken:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum handleMessage:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum onConnected:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum onConnectionFailed:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum onConnectionSuspended:Lcom/netflix/mediaclient/net/NetworkType;

.field private static final synthetic onError:[Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum read:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum setCallbacksMessenger:Lcom/netflix/mediaclient/net/NetworkType;

.field public static final enum write:Lcom/netflix/mediaclient/net/NetworkType;


# instance fields
.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field private setInternalConnectionCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/net/NetworkType;->onConnected:Lcom/netflix/mediaclient/net/NetworkType;

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/net/NetworkType;->onConnectionSuspended:Lcom/netflix/mediaclient/net/NetworkType;

    .line 20
    new-instance v3, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/net/NetworkType;->write:Lcom/netflix/mediaclient/net/NetworkType;

    .line 21
    new-instance v5, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v7}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/net/NetworkType;

    .line 22
    new-instance v7, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v9}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/net/NetworkType;->read:Lcom/netflix/mediaclient/net/NetworkType;

    .line 23
    new-instance v9, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v11}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat:Lcom/netflix/mediaclient/net/NetworkType;

    .line 24
    new-instance v11, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v13}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/net/NetworkType;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/net/NetworkType;

    .line 25
    new-instance v13, Lcom/netflix/mediaclient/net/NetworkType;

    const/4 v15, 0x7

    const-string v14, "_1xRTT"

    const-string v12, "1xRTT"

    invoke-direct {v13, v14, v15, v15, v12}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/mediaclient/net/NetworkType;

    .line 26
    new-instance v12, Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v14, 0x8

    const-string v15, "HSDPA"

    const-string v10, "HSDPA"

    invoke-direct {v12, v15, v14, v14, v10}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/net/NetworkType;

    .line 27
    new-instance v10, Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v15, 0x9

    const-string v14, "HSUPA"

    const-string v8, "HSUPA"

    invoke-direct {v10, v14, v15, v15, v8}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/net/NetworkType;->disconnect:Lcom/netflix/mediaclient/net/NetworkType;

    .line 28
    new-instance v8, Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v14, 0xa

    const-string v15, "HSPA"

    const-string v6, "  HSPA"

    invoke-direct {v8, v15, v14, v14, v6}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/net/NetworkType;->handleMessage:Lcom/netflix/mediaclient/net/NetworkType;

    .line 29
    new-instance v6, Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v15, 0xb

    const-string v14, "IDEN"

    const-string v2, "IDEN"

    invoke-direct {v6, v14, v15, v15, v2}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/net/NetworkType;->onConnectionFailed:Lcom/netflix/mediaclient/net/NetworkType;

    .line 30
    new-instance v2, Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v14, 0xc

    const-string v15, "EVDO_B"

    const-string v4, "EVDO_B"

    invoke-direct {v2, v15, v14, v14, v4}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/net/NetworkType;->connect:Lcom/netflix/mediaclient/net/NetworkType;

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v15, 0xd

    const-string v14, "LTE"

    move-object/from16 v16, v2

    const-string v2, "LTE"

    invoke-direct {v4, v14, v15, v15, v2}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/net/NetworkType;->setCallbacksMessenger:Lcom/netflix/mediaclient/net/NetworkType;

    .line 32
    new-instance v2, Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v14, 0xe

    const-string v15, "EHRPD"

    move-object/from16 v17, v4

    const-string v4, "EHRPD"

    invoke-direct {v2, v15, v14, v14, v4}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/net/NetworkType;->IconCompatParcelizer:Lcom/netflix/mediaclient/net/NetworkType;

    .line 33
    new-instance v4, Lcom/netflix/mediaclient/net/NetworkType;

    const-string v15, "GPRS"

    const/16 v14, 0xf

    move-object/from16 v18, v2

    const-string v2, "GPRS"

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v4, v15, v14, v6, v2}, Lcom/netflix/mediaclient/net/NetworkType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/net/NetworkType;->getSessionToken:Lcom/netflix/mediaclient/net/NetworkType;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/netflix/mediaclient/net/NetworkType;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    aput-object v1, v2, v6

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v19, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v4, v2, v0

    .line 16
    sput-object v2, Lcom/netflix/mediaclient/net/NetworkType;->onError:[Lcom/netflix/mediaclient/net/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/net/NetworkType;->setInternalConnectionCallback:Ljava/lang/String;

    return-void
.end method

.method public static IconCompatParcelizer(I)Lcom/netflix/mediaclient/net/NetworkType;
    .locals 2

    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/net/NetworkType;->values()[Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/netflix/mediaclient/net/NetworkType;->values()[Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    if-ne v1, p0, :cond_0

    .line 66
    invoke-static {}, Lcom/netflix/mediaclient/net/NetworkType;->values()[Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/net/NetworkType;->onConnected:Lcom/netflix/mediaclient/net/NetworkType;

    return-object p0
.end method

.method public static IconCompatParcelizer(Lcom/netflix/mediaclient/net/NetworkType;)Z
    .locals 1

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$ConnectionCallback:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$CallbackHandler:Lcom/netflix/mediaclient/net/NetworkType;

    .line 102
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->handleMessage:Lcom/netflix/mediaclient/net/NetworkType;

    .line 103
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat:Lcom/netflix/mediaclient/net/NetworkType;

    .line 104
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/net/NetworkType;

    .line 105
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->connect:Lcom/netflix/mediaclient/net/NetworkType;

    .line 106
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat$ConnectionCallback$StubApi21:Lcom/netflix/mediaclient/net/NetworkType;

    .line 107
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->disconnect:Lcom/netflix/mediaclient/net/NetworkType;

    .line 108
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->IconCompatParcelizer:Lcom/netflix/mediaclient/net/NetworkType;

    .line 109
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static MediaBrowserCompat(Lcom/netflix/mediaclient/net/NetworkType;)Z
    .locals 1

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->write:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->onConnectionFailed:Lcom/netflix/mediaclient/net/NetworkType;

    .line 122
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->read:Lcom/netflix/mediaclient/net/NetworkType;

    .line 123
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->getSessionToken:Lcom/netflix/mediaclient/net/NetworkType;

    .line 124
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/NetworkType;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/net/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/NetworkType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->onError:[Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/NetworkType;

    return-object v0
.end method

.method public static write(Lcom/netflix/mediaclient/net/NetworkType;)Z
    .locals 1

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->setCallbacksMessenger:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
