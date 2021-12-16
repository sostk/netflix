.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final mConnected:Z

.field private final mSubtype:I

.field private final mType:I

.field private final mWifiSsid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    .line 65
    iput p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    .line 66
    iput p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    if-nez p4, :cond_0

    const-string p4, ""

    .line 68
    :cond_0
    iput-object p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mWifiSsid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConnectionSubtype()I
    .locals 2

    .line 103
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/4 v0, 0x5

    return v0

    :pswitch_c
    const/16 v0, 0x9

    return v0

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_e
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public getConnectionType()I
    .locals 2

    .line 93
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkType()I

    move-result v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkSubType()I

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->access$000(II)I

    move-result v0

    return v0
.end method

.method public getNetworkSubType()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mSubtype:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mType:I

    return v0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mWifiSsid:Ljava/lang/String;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->mConnected:Z

    return v0
.end method
