.class public final Lo/setSharedElementEnterTransition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSharedElementEnterTransition$IconCompatParcelizer;
    }
.end annotation


# direct methods
.method public static IconCompatParcelizer(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    return p0
.end method

.method public static IconCompatParcelizer(Landroid/net/NetworkInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/16 v2, 0x9

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static MediaBrowserCompat(Lcom/netflix/mediaclient/net/LogMobileType;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 312
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/net/LogMobileType;->RemoteActionCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/net/LogMobileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 314
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/net/LogMobileType;->IconCompatParcelizer:Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/net/LogMobileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 316
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/net/LogMobileType;->getSessionToken:Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/net/LogMobileType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 318
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/net/LogMobileType;->write:Lcom/netflix/mediaclient/net/LogMobileType;

    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/net/LogMobileType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    return v0
.end method

.method public static MediaBrowserCompat(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x5

    if-ne v1, p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x6

    if-eq p1, v2, :cond_5

    const/16 v2, 0x9

    if-eq p1, v2, :cond_4

    const-string p1, "phone"

    .line 288
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    .line 291
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 242
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 249
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 250
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 252
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-ne v6, v7, :cond_2

    const-string p0, "nf_net"

    const-string v0, "FOUND THE MATCHING NETWORK"

    .line 253
    invoke-static {p0, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "nf_net"

    const-string v1, "getting DNS server list"

    .line 591
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "connectivity"

    .line 595
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 597
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 602
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 603
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lo/setSharedElementEnterTransition$IconCompatParcelizer;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 189
    new-instance v0, Lo/setSharedElementEnterTransition$IconCompatParcelizer;

    invoke-direct {v0}, Lo/setSharedElementEnterTransition$IconCompatParcelizer;-><init>()V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link Property: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/LinkProperties;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nf_net"

    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/LinkAddress;

    .line 194
    invoke-virtual {p1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Link Host Address : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_2
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v2

    if-nez v2, :cond_4

    .line 200
    instance-of v2, p1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/setSharedElementEnterTransition$IconCompatParcelizer;->write:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_3
    instance-of v2, p1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, v0, Lo/setSharedElementEnterTransition$IconCompatParcelizer;->IconCompatParcelizer:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "Ignore Local Ip Address"

    .line 208
    invoke-static {v1, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static write(Landroid/net/ConnectivityManager;)Lo/setSharedElementEnterTransition$IconCompatParcelizer;
    .locals 1

    .line 266
    invoke-static {p0}, Lo/setSharedElementEnterTransition;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    .line 267
    invoke-static {p0, v0}, Lo/setSharedElementEnterTransition;->RemoteActionCompatParcelizer(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lo/setSharedElementEnterTransition$IconCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0
.end method
