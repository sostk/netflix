.class public final enum Lcom/netflix/mediaclient/net/LogMobileType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/net/LogMobileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IconCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum MediaBrowserCompat:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

.field private static final synthetic disconnect:[Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum getSessionToken:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum read:Lcom/netflix/mediaclient/net/LogMobileType;

.field public static final enum write:Lcom/netflix/mediaclient/net/LogMobileType;


# instance fields
.field private handleMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v1, 0x0

    const-string v2, "_2G"

    const-string v3, "2g"

    invoke-direct {v0, v2, v1, v3}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/net/LogMobileType;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 20
    new-instance v2, Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v3, 0x1

    const-string v4, "_3G"

    const-string v5, "3g"

    invoke-direct {v2, v4, v3, v5}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/net/LogMobileType;->IconCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 21
    new-instance v4, Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v5, 0x2

    const-string v6, "_4G"

    const-string v7, "4g"

    invoke-direct {v4, v6, v5, v7}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/net/LogMobileType;->getSessionToken:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 22
    new-instance v6, Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v7, 0x3

    const-string v8, "WIFI"

    const-string v9, "wifi"

    invoke-direct {v6, v8, v7, v9}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/net/LogMobileType;->write:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 23
    new-instance v8, Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v9, 0x4

    const-string v10, "MOBILE"

    const-string v11, "mobile"

    invoke-direct {v8, v10, v9, v11}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netflix/mediaclient/net/LogMobileType;->read:Lcom/netflix/mediaclient/net/LogMobileType;

    .line 24
    new-instance v10, Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v11, 0x5

    const-string v12, "UKNOWN"

    const-string v13, "uknown"

    invoke-direct {v10, v12, v11, v13}, Lcom/netflix/mediaclient/net/LogMobileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/net/LogMobileType;->MediaBrowserCompat:Lcom/netflix/mediaclient/net/LogMobileType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/netflix/mediaclient/net/LogMobileType;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 17
    sput-object v12, Lcom/netflix/mediaclient/net/LogMobileType;->disconnect:[Lcom/netflix/mediaclient/net/LogMobileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/netflix/mediaclient/net/LogMobileType;->handleMessage:Ljava/lang/String;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/net/NetworkType;)Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 1

    if-nez p0, :cond_0

    .line 60
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->MediaBrowserCompat:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->MediaBrowserCompat(Lcom/netflix/mediaclient/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->IconCompatParcelizer(Lcom/netflix/mediaclient/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->IconCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->write(Lcom/netflix/mediaclient/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->getSessionToken:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 69
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkType;->onConnectionSuspended:Lcom/netflix/mediaclient/net/NetworkType;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/net/NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 70
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->read:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 73
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->MediaBrowserCompat:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 1

    .line 17
    const-class v0, Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 1

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/net/LogMobileType;->disconnect:[Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/net/LogMobileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/net/LogMobileType;

    return-object v0
.end method

.method public static write(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/net/LogMobileType;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 89
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->getSessionToken:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 93
    sget-object p0, Lcom/netflix/mediaclient/net/LogMobileType;->write:Lcom/netflix/mediaclient/net/LogMobileType;

    return-object p0

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/netflix/mediaclient/net/NetworkType;->IconCompatParcelizer(I)Lcom/netflix/mediaclient/net/NetworkType;

    move-result-object p0

    .line 97
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_net"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/netflix/mediaclient/net/LogMobileType;->RemoteActionCompatParcelizer(Lcom/netflix/mediaclient/net/NetworkType;)Lcom/netflix/mediaclient/net/LogMobileType;

    move-result-object p0

    return-object p0
.end method
