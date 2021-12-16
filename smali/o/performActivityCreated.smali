.class public abstract Lo/performActivityCreated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onViewCreated;


# static fields
.field protected static final IconCompatParcelizer:Ljava/lang/String;

.field protected static final connect:Ljava/lang/String;

.field public static final getSessionToken:Ljava/lang/String;


# instance fields
.field protected MediaBrowserCompat$CallbackHandler:[B

.field protected MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

.field protected disconnect:Ljava/lang/String;

.field protected handleMessage:Ljava/lang/String;

.field protected onConnectionFailed:Z

.field protected onConnectionSuspended:Ljava/lang/String;

.field protected setCallbacksMessenger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getEsnPrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/performActivityCreated;->getSessionToken:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getEsnDelim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/performActivityCreated;->connect:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getModelDelim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/performActivityCreated;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static MediaBrowserCompat(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 195
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/performActivityCreated;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {p0}, Lo/performActivityCreated;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_0
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixOemModel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 201
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixOemModel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 207
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BRAND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nf_esn"

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODEL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v2, ""

    const-string v3, "unknown"

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v5, :cond_3

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    const-string v0, "_"

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_6

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    rsub-int/lit8 v0, v5, 0x1f

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v0, :cond_5

    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :cond_5
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static MediaBrowserCompat$CallbackHandler(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 308
    invoke-static {}, Lcom/netflix/mediaclient/util/DeviceUtils;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.netflix.mediaclient.AmazonDeviceProxyHelper"

    .line 310
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 311
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "findAmazonDeviceModel"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 312
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "nf_esn"

    const-string v1, "Unable to get oem model from amazon device details library"

    .line 315
    invoke-static {v0, v1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static disconnect()Ljava/lang/String;
    .locals 6

    .line 276
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 278
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    const-string v2, "nf_esn"

    const-string v3, "\'"

    const-string v4, "manufacturer: "

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x5

    if-ge v1, v5, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "       "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_3
    sget-object v5, Lo/performActivityCreated;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected abstract IconCompatParcelizer(Landroid/content/Context;)V
.end method

.method public MediaBrowserCompat$CallbackHandler()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lo/performActivityCreated;->disconnect:Ljava/lang/String;

    return-object v0
.end method

.method RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "nf_drm_esn"

    .line 159
    invoke-static {p1, v1, v0}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/performActivityCreated;->setCallbacksMessenger:Ljava/lang/String;

    .line 160
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/performActivityCreated;->handleMessage:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/performActivityCreated;->onConnectionFailed:Z

    .line 162
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Previous ESN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/performActivityCreated;->setCallbacksMessenger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_esn"

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activated ESN: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/performActivityCreated;->handleMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First installation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/performActivityCreated;->onConnectionFailed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lo/performActivityCreated;->setCallbacksMessenger:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/performActivityCreated;->handleMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Previous and activated ESN are same as expected, previous start was from Ninja 6.1.2+"

    .line 168
    invoke-static {v1, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lo/performActivityCreated;->IconCompatParcelizer(Landroid/content/Context;)V

    return-void

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public connect()[B
    .locals 1

    .line 261
    iget-object v0, p0, Lo/performActivityCreated;->MediaBrowserCompat$CallbackHandler:[B

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lo/performActivityCreated;->onConnectionSuspended:Ljava/lang/String;

    return-object v0
.end method

.method public handleMessage()Ljava/lang/String;
    .locals 2

    .line 251
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lo/performActivityCreated;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/onPostResume;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()Ljava/lang/String;
    .locals 2

    .line 246
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Lo/performActivityCreated;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/onPostResume;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/DeviceUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract read()Ljava/lang/String;
.end method

.method read(Landroid/content/Context;)V
    .locals 2

    .line 177
    invoke-virtual {p0}, Lo/performActivityCreated;->MediaBrowserCompat$CallbackHandler()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_drm_esn"

    invoke-static {p1, v1, v0}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected abstract write(Landroid/content/Context;)[B
.end method
